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
%"class.Yosys::hashlib::dict.135" = type <{ %"class.std::vector.8", %"class.std::vector.136", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.std::pair.158" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.56" = type <{ %"class.std::vector.8", %"class.std::vector.57", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.30" = type { i8 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.133", i32, [4 x i8] }>
%"struct.std::pair.133" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.156", i32, [4 x i8] }>
%"struct.std::pair.156" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t" = type { %"struct.std::pair.158", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::MemWriteAction" = type { %"struct.Yosys::RTLIL::AttrObject", %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::AttrObject" = type { %"class.Yosys::hashlib::dict.63" }
%"class.Yosys::hashlib::dict.63" = type <{ %"class.std::vector.8", %"class.std::vector.64", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.177", %"class.std::vector.182" }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.126", i32, i32 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.201, [4 x i8] }>
%union.anon.201 = type { i32 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.142", i32, [4 x i8] }
%"struct.std::pair.142" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev = comdat any

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

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ProcMemWrPassE = internal global %"struct.(anonymous namespace)::ProcMemWrPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"proc_memwr\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"extract memory writes from processes\00", align 1
@_ZTVN12_GLOBAL__N_113ProcMemWrPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ProcMemWrPassE, ptr @_ZN12_GLOBAL__N_113ProcMemWrPassD2Ev, ptr @_ZN12_GLOBAL__N_113ProcMemWrPassD0Ev, ptr @_ZN12_GLOBAL__N_113ProcMemWrPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ProcMemWrPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113ProcMemWrPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_113ProcMemWrPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ProcMemWrPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"    proc_memwr [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"This pass converts memory writes in processes into $memwr cells.\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Executing PROC_MEMWR pass (convert process memory writes to cells).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID5MEMIDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8PRIORITYE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID6PORTIDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"\\$memwr\00", align 1
@_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.135", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.8 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.144", align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\\$memwr_v2\00", align 1
@_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.20 = private unnamed_addr constant [26 x i8] c"passes/proc/proc_memwr.cc\00", align 1
@_ZN5Yosys5RTLIL2ID5ABITSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID13PRIORITY_MASKE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4ADDRE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4DATAE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID3CLKE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID10CLK_ENABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID12CLK_POLARITYE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.21 = private unnamed_addr constant [57 x i8] c"process memory write with unsupported sync type in %s.%s\00", align 1
@"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_memwr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
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
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.158", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.158", align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.Yosys::hashlib::dict.56", align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %17, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %23 unwind label %42

23:                                               ; preds = %3
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %23
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %23 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not291409 = icmp eq ptr %30, %32
  br i1 %.not291409, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  %35 = getelementptr inbounds i8, ptr %19, i64 32
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = getelementptr inbounds i8, ptr %16, i64 4
  %39 = getelementptr inbounds i8, ptr %14, i64 4
  br label %44

._crit_edge414.loopexit:                          ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %.pre484 = load ptr, ptr %18, align 8
  br label %._crit_edge414

._crit_edge414:                                   ; preds = %._crit_edge414.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %40 = phi ptr [ %.pre484, %._crit_edge414.loopexit ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %40, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge414
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge414, %41
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106

44:                                               ; preds = %.lr.ph413, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %.sroa.0282.0412 = phi ptr [ %30, %.lr.ph413 ], [ %892, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %45 = load ptr, ptr %.sroa.0282.0412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %46 = getelementptr inbounds i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8, !noalias !8
  %48 = getelementptr inbounds i8, ptr %45, i64 232
  %49 = load ptr, ptr %48, align 8, !noalias !8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 140
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = load i32, ptr %51, align 4, !noalias !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %51, align 4, !noalias !8
  %58 = getelementptr inbounds i8, ptr %45, i64 224
  %59 = shl i64 %55, 32
  %sext565 = add i64 %59, -4294967296
  %60 = ashr exact i64 %sext565, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

61:                                               ; preds = %861, %867
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100

.loopexit297:                                     ; preds = %331, %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

.loopexit.split-lp:                               ; preds = %.invoke, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96, %.lr.ph
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96 ]
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %63, i64 %indvars.iv, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %67 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75, !prof !14

69:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !11
  %.not.i43 = icmp eq i32 %70, 0
  br i1 %.not.i43, label %75, label %71

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 1))
          to label %73 unwind label %83, !noalias !11

73:                                               ; preds = %71
  store i32 %72, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !11
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !11
  br label %75

75:                                               ; preds = %73, %69, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %76 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !11
  %.not.i.i.i42 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i42, label %85, label %77

77:                                               ; preds = %75
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !11
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !noalias !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !noalias !11
  br label %85

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !11
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

85:                                               ; preds = %77, %75
  store i32 %76, ptr %20, align 4, !alias.scope !11
  %86 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !15
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94, !prof !14

88:                                               ; preds = %85
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !15
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %94, label %90

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 1))
          to label %92 unwind label %.body46, !noalias !15

92:                                               ; preds = %90
  store i32 %91, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !15
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !15
  br label %94

94:                                               ; preds = %92, %88, %85
  %95 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !15
  %.not.i.i.i44 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i44, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %96

96:                                               ; preds = %94
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !noalias !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !noalias !15
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body46:                                          ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !15
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %96, %94
  %103 = load i32, ptr %66, align 4
  %104 = load i32, ptr %20, align 4
  %105 = icmp eq i32 %103, %104
  %106 = icmp eq i32 %103, %95
  %spec.select = or i1 %106, %105
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %108 = trunc i8 %107 to i1
  %109 = icmp ne i32 %95, 0
  %or.cond.i.i = and i1 %109, %108
  br i1 %or.cond.i.i, label %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

110:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %111 = sext i32 %95 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %110, %117
  %121 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %122 = trunc i8 %121 to i1
  %123 = icmp ne i32 %104, 0
  %or.cond.i.i48 = and i1 %123, %122
  br i1 %or.cond.i.i48, label %124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49

124:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %125 = sext i32 %104 to i64
  %126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = icmp sgt i32 %128, 1
  br i1 %130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49, label %131

131:                                              ; preds = %124
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit49:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %124, %131
  br i1 %spec.select, label %135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96

135:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49
  %136 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !18
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %144, !prof !14

138:                                              ; preds = %135
  %139 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !18
  %.not.i51 = icmp eq i32 %139, 0
  br i1 %.not.i51, label %144, label %140

140:                                              ; preds = %138
  %141 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 1))
          to label %142 unwind label %147, !noalias !18

142:                                              ; preds = %140
  store i32 %141, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !18
  %143 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !18
  br label %144

144:                                              ; preds = %142, %138, %135
  %145 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !18
  %.not.i.i.i50 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i50, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread: ; preds = %144
  %146 = load i32, ptr %66, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit: ; preds = %144
  %149 = sext i32 %145 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !noalias !18
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !noalias !18
  %154 = load i32, ptr %66, align 4
  %155 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55

157:                                              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit
  %158 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %149
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp sgt i32 %160, 1
  br i1 %162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55, label %163

163:                                              ; preds = %157
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %145)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit55:              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit, %157, %163
  %.pn = phi i32 [ %146, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit.thread ], [ %154, %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit ], [ %154, %157 ], [ %154, %163 ]
  %167 = icmp eq i32 %.pn, %145
  %168 = getelementptr inbounds i8, ptr %65, i64 136
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %65, i64 144
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %173

173:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55
  %174 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %169 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = urem i32 %174, %179
  %181 = getelementptr inbounds i8, ptr %65, i64 160
  %182 = getelementptr inbounds i8, ptr %65, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 48
  %189 = shl nsw i64 %188, 1
  %190 = ashr exact i64 %177, 2
  %191 = icmp ugt i64 %189, %190
  br i1 %191, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %173
  store ptr %169, ptr %170, align 8
  %192 = getelementptr inbounds i8, ptr %65, i64 176
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %194, %186
  %196 = sdiv exact i64 %195, 48
  %197 = trunc i64 %196 to i32
  %198 = mul i32 %197, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %199 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %206, !prof !14

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i153 = icmp eq i32 %202, 0
  br i1 %.not.i153, label %206, label %203

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %204 unwind label %212

204:                                              ; preds = %203
  %205 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %206

206:                                              ; preds = %204, %201, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %207 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %208 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %207, %208
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i152

209:                                              ; preds = %.lr.ph.i152
  %210 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %210, %208
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %206, %209
  %.sroa.08.013.i = phi ptr [ %210, %209 ], [ %207, %206 ]
  %211 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %211, %198
  br i1 %.not7.i, label %209, label %.noexc108

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

._crit_edge.i:                                    ; preds = %206, %209
  %214 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %215

215:                                              ; preds = %._crit_edge.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %214) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

.noexc108:                                        ; preds = %.lr.ph.i152
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %217 = sext i32 %211 to i64
  %218 = load ptr, ptr %170, align 8
  %219 = load ptr, ptr %168, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp ult i64 %223, %217
  br i1 %224, label %225, label %254

225:                                              ; preds = %.noexc108
  %226 = sub nuw nsw i64 %217, %223
  %227 = getelementptr inbounds i8, ptr %65, i64 152
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %229, %220
  %231 = ashr exact i64 %230, 2
  %.not65.i = icmp ult i64 %231, %226
  br i1 %.not65.i, label %235, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %225
  %232 = shl nsw i64 %217, 2
  %reass.sub = sub i64 %232, %222
  %233 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 -1, i64 %233, i1 false)
  %234 = getelementptr inbounds i32, ptr %218, i64 %226
  store ptr %234, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

235:                                              ; preds = %225
  %236 = sub nsw i64 2305843009213693951, %223
  %237 = icmp ult i64 %236, %226
  br i1 %237, label %238, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

238:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %238
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %235
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %223, i64 %226)
  %239 = add nsw i64 %.sroa.speculated.i.i, %223
  %240 = icmp ult i64 %239, %223
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 2305843009213693951)
  %242 = select i1 %240, i64 2305843009213693951, i64 %241
  %.not.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i, label %.noexc151, label %243

243:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %244 = shl nuw nsw i64 %242, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #23
          to label %.noexc151 unwind label %.loopexit297

.noexc151:                                        ; preds = %243, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %246 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %245, %243 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 %222
  %248 = shl nsw i64 %217, 2
  %reass.sub485 = sub i64 %248, %222
  %249 = and i64 %reass.sub485, -4
  call void @llvm.memset.p0.i64(ptr align 4 %247, i8 -1, i64 %249, i1 false)
  %250 = getelementptr inbounds i32, ptr %247, i64 %226
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %251

251:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %246, ptr align 4 %219, i64 %222, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc151, %251
  %.not.i83.i = icmp eq ptr %219, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %252

252:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %252, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %246, ptr %168, align 8
  store ptr %250, ptr %170, align 8
  %253 = getelementptr inbounds i32, ptr %246, i64 %242
  store ptr %253, ptr %227, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

254:                                              ; preds = %.noexc108
  %255 = icmp ugt i64 %223, %217
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

256:                                              ; preds = %254
  %257 = getelementptr inbounds i32, ptr %219, i64 %217
  %.not.i.i9.i = icmp eq ptr %218, %257
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %258

258:                                              ; preds = %256
  store ptr %257, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %258, %256, %254
  %259 = phi ptr [ %234, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %257, %258 ], [ %218, %256 ], [ %218, %254 ]
  %260 = load ptr, ptr %182, align 8
  %261 = load ptr, ptr %181, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 48
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i, label %.noexc

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %268 = phi ptr [ %289, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %261, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %269 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %268, i64 %indvars.iv.i
  %270 = getelementptr inbounds i8, ptr %269, i64 40
  %271 = load ptr, ptr %168, align 8
  %272 = load ptr, ptr %170, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %274

274:                                              ; preds = %.lr.ph.i
  %275 = load i32, ptr %269, align 4
  %276 = ptrtoint ptr %272 to i64
  %277 = ptrtoint ptr %271 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 2
  %280 = trunc i64 %279 to i32
  %281 = urem i32 %275, %280
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %274, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %281, %274 ]
  %282 = sext i32 %.0.i.i to i64
  %283 = getelementptr inbounds i32, ptr %271, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %270, align 8
  %285 = load ptr, ptr %168, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %282
  %287 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %287, ptr %286, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %288 = load ptr, ptr %182, align 8
  %289 = load ptr, ptr %181, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 48
  %sext.i = shl i64 %293, 32
  %294 = ashr exact i64 %sext.i, 32
  %295 = icmp slt i64 %indvars.iv.next.i, %294
  br i1 %295, label %.lr.ph.i, label %.noexc.loopexit, !llvm.loop !21

.noexc.loopexit:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %170, align 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %296 = phi ptr [ %289, %.noexc.loopexit ], [ %261, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %297 = phi ptr [ %.pre, %.noexc.loopexit ], [ %259, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %298 = load ptr, ptr %168, align 8
  %299 = icmp eq ptr %298, %297
  br i1 %299, label %._crit_edge.i.i, label %300

300:                                              ; preds = %.noexc
  %301 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4
  %302 = ptrtoint ptr %297 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = urem i32 %301, %306
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %300, %.noexc, %173
  %308 = phi ptr [ %184, %173 ], [ %296, %300 ], [ %296, %.noexc ]
  %309 = phi ptr [ %169, %173 ], [ %298, %300 ], [ %298, %.noexc ]
  %310 = phi i32 [ %180, %173 ], [ %307, %300 ], [ 0, %.noexc ]
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %315 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4
  br label %316

316:                                              ; preds = %321, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %313, %.lr.ph.i.i ], [ %323, %321 ]
  %317 = zext nneg i32 %.013.i.i to i64
  %318 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %308, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, %315
  br i1 %320, label %331, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %318, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %316, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !22

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55, %321
  %325 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %329

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i
  %326 = phi ptr [ %214, %._crit_edge.i ], [ %325, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %327 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %328 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull %327, ptr nonnull %328) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

329:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %325) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %308, i64 %317, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %333 unwind label %.loopexit297

333:                                              ; preds = %331
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %335 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %334)
          to label %336 unwind label %827

336:                                              ; preds = %333
  store i32 %335, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE = select i1 %167, ptr @_ZN5Yosys5RTLIL2ID8PRIORITYE, ptr @_ZN5Yosys5RTLIL2ID6PORTIDE
  %337 = load ptr, ptr %168, align 8
  %338 = load ptr, ptr %170, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4
  %342 = ptrtoint ptr %338 to i64
  %343 = ptrtoint ptr %337 to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 2
  %346 = trunc i64 %345 to i32
  %347 = urem i32 %341, %346
  %348 = load ptr, ptr %182, align 8
  %349 = load ptr, ptr %181, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 48
  %354 = shl nsw i64 %353, 1
  %355 = ashr exact i64 %344, 2
  %356 = icmp ugt i64 %354, %355
  br i1 %356, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i111, label %._crit_edge.i.i60

_ZNSt6vectorIiSaIiEE5clearEv.exit.i111:           ; preds = %340
  store ptr %337, ptr %170, align 8
  %357 = getelementptr inbounds i8, ptr %65, i64 176
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %351
  %361 = sdiv exact i64 %360, 48
  %362 = trunc i64 %361 to i32
  %363 = mul i32 %362, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %364 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %371, !prof !14

366:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i111
  %367 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i199 = icmp eq i32 %367, 0
  br i1 %.not.i199, label %371, label %368

368:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %369 unwind label %377

369:                                              ; preds = %368
  %370 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %371

371:                                              ; preds = %369, %366, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i111
  %372 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %373 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i192 = icmp eq ptr %372, %373
  br i1 %.not1112.i192, label %._crit_edge.i197, label %.lr.ph.i193

374:                                              ; preds = %.lr.ph.i193
  %375 = getelementptr inbounds i8, ptr %.sroa.08.013.i194, i64 4
  %.not11.i196 = icmp eq ptr %375, %373
  br i1 %.not11.i196, label %._crit_edge.i197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %371, %374
  %.sroa.08.013.i194 = phi ptr [ %375, %374 ], [ %372, %371 ]
  %376 = load i32, ptr %.sroa.08.013.i194, align 4
  %.not7.i195 = icmp slt i32 %376, %363
  br i1 %.not7.i195, label %374, label %.noexc120

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body66

._crit_edge.i197:                                 ; preds = %371, %374
  %379 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull @.str.13)
          to label %.invoke622 unwind label %380

380:                                              ; preds = %._crit_edge.i197
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %379) #19
  br label %.body66

.noexc120:                                        ; preds = %.lr.ph.i193
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %382 = sext i32 %376 to i64
  %383 = load ptr, ptr %170, align 8
  %384 = load ptr, ptr %168, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp ult i64 %388, %382
  br i1 %389, label %390, label %418

390:                                              ; preds = %.noexc120
  %391 = sub nuw nsw i64 %382, %388
  %392 = getelementptr inbounds i8, ptr %65, i64 152
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %394, %385
  %396 = ashr exact i64 %395, 2
  %.not65.i158 = icmp ult i64 %396, %391
  br i1 %.not65.i158, label %400, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168: ; preds = %390
  %397 = shl nsw i64 %382, 2
  %reass.sub486 = sub i64 %397, %387
  %398 = and i64 %reass.sub486, -4
  call void @llvm.memset.p0.i64(ptr align 4 %383, i8 -1, i64 %398, i1 false)
  %399 = getelementptr inbounds i32, ptr %383, i64 %391
  store ptr %399, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

400:                                              ; preds = %390
  %401 = sub nsw i64 2305843009213693951, %388
  %402 = icmp ult i64 %401, %391
  br i1 %402, label %.invoke624, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177

.invoke624:                                       ; preds = %560, %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.cont625 unwind label %.loopexit.split-lp301

.cont625:                                         ; preds = %.invoke624
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177: ; preds = %400
  %.sroa.speculated.i.i178 = call i64 @llvm.umax.i64(i64 %388, i64 %391)
  %403 = add nsw i64 %.sroa.speculated.i.i178, %388
  %404 = icmp ult i64 %403, %388
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 2305843009213693951)
  %406 = select i1 %404, i64 2305843009213693951, i64 %405
  %.not.i.i179 = icmp eq i64 %406, 0
  br i1 %.not.i.i179, label %.noexc190, label %407

407:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177
  %408 = shl nuw nsw i64 %406, 2
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #23
          to label %.noexc190 unwind label %.loopexit300

.noexc190:                                        ; preds = %407, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177
  %410 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177 ], [ %409, %407 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 %387
  %412 = shl nsw i64 %382, 2
  %reass.sub487 = sub i64 %412, %387
  %413 = and i64 %reass.sub487, -4
  call void @llvm.memset.p0.i64(ptr align 4 %411, i8 -1, i64 %413, i1 false)
  %414 = getelementptr inbounds i32, ptr %411, i64 %391
  %.not.i.i.i.i.i.i.i.i.i80.i184 = icmp eq ptr %384, %383
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i184, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185, label %415

415:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %410, ptr align 4 %384, i64 %387, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185: ; preds = %.noexc190, %415
  %.not.i83.i187 = icmp eq ptr %384, null
  br i1 %.not.i83.i187, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188, label %416

416:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %384) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188: ; preds = %416, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185
  store ptr %410, ptr %168, align 8
  store ptr %414, ptr %170, align 8
  %417 = getelementptr inbounds i32, ptr %410, i64 %406
  store ptr %417, ptr %392, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

418:                                              ; preds = %.noexc120
  %419 = icmp ugt i64 %388, %382
  br i1 %419, label %420, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

420:                                              ; preds = %418
  %421 = getelementptr inbounds i32, ptr %384, i64 %382
  %.not.i.i9.i119 = icmp eq ptr %383, %421
  br i1 %.not.i.i9.i119, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112, label %422

422:                                              ; preds = %420
  store ptr %421, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188, %422, %420, %418
  %423 = phi ptr [ %399, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168 ], [ %414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188 ], [ %421, %422 ], [ %383, %420 ], [ %383, %418 ]
  %424 = load ptr, ptr %182, align 8
  %425 = load ptr, ptr %181, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 48
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph.i113, label %.noexc64

.lr.ph.i113:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i117, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %432 = phi ptr [ %453, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115 ], [ %425, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %433 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %432, i64 %indvars.iv.i114
  %434 = getelementptr inbounds i8, ptr %433, i64 40
  %435 = load ptr, ptr %168, align 8
  %436 = load ptr, ptr %170, align 8
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115, label %438

438:                                              ; preds = %.lr.ph.i113
  %439 = load i32, ptr %433, align 4
  %440 = ptrtoint ptr %436 to i64
  %441 = ptrtoint ptr %435 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 2
  %444 = trunc i64 %443 to i32
  %445 = urem i32 %439, %444
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115: ; preds = %438, %.lr.ph.i113
  %.0.i.i116 = phi i32 [ 0, %.lr.ph.i113 ], [ %445, %438 ]
  %446 = sext i32 %.0.i.i116 to i64
  %447 = getelementptr inbounds i32, ptr %435, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %434, align 8
  %449 = load ptr, ptr %168, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 %446
  %451 = trunc nuw nsw i64 %indvars.iv.i114 to i32
  store i32 %451, ptr %450, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i114, 1
  %452 = load ptr, ptr %182, align 8
  %453 = load ptr, ptr %181, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 48
  %sext.i118 = shl i64 %457, 32
  %458 = ashr exact i64 %sext.i118, 32
  %459 = icmp slt i64 %indvars.iv.next.i117, %458
  br i1 %459, label %.lr.ph.i113, label %.noexc64.loopexit, !llvm.loop !21

.noexc64.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115
  %.pre482 = load ptr, ptr %170, align 8
  br label %.noexc64

.noexc64:                                         ; preds = %.noexc64.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112
  %460 = phi ptr [ %453, %.noexc64.loopexit ], [ %425, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %461 = phi ptr [ %.pre482, %.noexc64.loopexit ], [ %423, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %462 = load ptr, ptr %168, align 8
  %463 = icmp eq ptr %462, %461
  br i1 %463, label %._crit_edge.i.i60, label %464

464:                                              ; preds = %.noexc64
  %465 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4
  %466 = ptrtoint ptr %461 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  %469 = lshr exact i64 %468, 2
  %470 = trunc i64 %469 to i32
  %471 = urem i32 %465, %470
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %464, %.noexc64, %340
  %472 = phi ptr [ %349, %340 ], [ %460, %464 ], [ %460, %.noexc64 ]
  %473 = phi ptr [ %337, %340 ], [ %462, %464 ], [ %462, %.noexc64 ]
  %474 = phi i32 [ %347, %340 ], [ %471, %464 ], [ 0, %.noexc64 ]
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %.lr.ph.i.i62, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61

.lr.ph.i.i62:                                     ; preds = %._crit_edge.i.i60
  %479 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4
  br label %480

480:                                              ; preds = %485, %.lr.ph.i.i62
  %.013.i.i63 = phi i32 [ %477, %.lr.ph.i.i62 ], [ %487, %485 ]
  %481 = zext nneg i32 %.013.i.i63 to i64
  %482 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %472, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, %479
  br i1 %484, label %495, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %482, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %480, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61, !llvm.loop !22

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61: ; preds = %._crit_edge.i.i60, %336, %485
  %489 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull @.str.19)
          to label %.invoke622 unwind label %493

.invoke622:                                       ; preds = %._crit_edge.i256, %._crit_edge.i244, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61, %._crit_edge.i197
  %490 = phi ptr [ %379, %._crit_edge.i197 ], [ %489, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61 ], [ %540, %._crit_edge.i244 ], [ %716, %._crit_edge.i256 ]
  %491 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i197 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61 ], [ @_ZTISt12length_error, %._crit_edge.i244 ], [ @_ZTISt12length_error, %._crit_edge.i256 ]
  %492 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i197 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i244 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i256 ]
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull %491, ptr nonnull %492) #22
          to label %.cont623 unwind label %.loopexit.split-lp301

.cont623:                                         ; preds = %.invoke622
  unreachable

493:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %489) #19
  br label %.body66

495:                                              ; preds = %480
  %496 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %472, i64 %481, i32 0, i32 1
  %497 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %496, i1 noundef zeroext false)
          to label %498 unwind label %.loopexit300

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %499 = load ptr, ptr %19, align 8
  %500 = load ptr, ptr %33, align 8
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %502

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %498
  store i32 0, ptr %15, align 4
  %.pre.i = load i32, ptr %21, align 4
  br label %.loopexit.i

502:                                              ; preds = %498
  %503 = load i32, ptr %21, align 4
  %504 = ptrtoint ptr %500 to i64
  %505 = ptrtoint ptr %499 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 2
  %508 = trunc i64 %507 to i32
  %509 = urem i32 %503, %508
  store i32 %509, ptr %15, align 4
  %510 = load ptr, ptr %35, align 8
  %511 = load ptr, ptr %34, align 8
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 12
  %516 = shl nsw i64 %515, 1
  %517 = ashr exact i64 %506, 2
  %518 = icmp ugt i64 %516, %517
  br i1 %518, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i124, label %._crit_edge.i.i69

_ZNSt6vectorIiSaIiEE5clearEv.exit.i124:           ; preds = %502
  store ptr %499, ptr %33, align 8
  %519 = load ptr, ptr %36, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = sub i64 %520, %513
  %522 = sdiv exact i64 %521, 12
  %523 = trunc i64 %522 to i32
  %524 = mul i32 %523, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %525 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %532, !prof !14

527:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i124
  %528 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i246 = icmp eq i32 %528, 0
  br i1 %.not.i246, label %532, label %529

529:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %530 unwind label %538

530:                                              ; preds = %529
  %531 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %532

532:                                              ; preds = %530, %527, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i124
  %533 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %534 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i239 = icmp eq ptr %533, %534
  br i1 %.not1112.i239, label %._crit_edge.i244, label %.lr.ph.i240

535:                                              ; preds = %.lr.ph.i240
  %536 = getelementptr inbounds i8, ptr %.sroa.08.013.i241, i64 4
  %.not11.i243 = icmp eq ptr %536, %534
  br i1 %.not11.i243, label %._crit_edge.i244, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %532, %535
  %.sroa.08.013.i241 = phi ptr [ %536, %535 ], [ %533, %532 ]
  %537 = load i32, ptr %.sroa.08.013.i241, align 4
  %.not7.i242 = icmp slt i32 %537, %524
  br i1 %.not7.i242, label %535, label %.noexc132

538:                                              ; preds = %529
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body66

._crit_edge.i244:                                 ; preds = %532, %535
  %540 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull @.str.13)
          to label %.invoke622 unwind label %541

541:                                              ; preds = %._crit_edge.i244
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %540) #19
  br label %.body66

.noexc132:                                        ; preds = %.lr.ph.i240
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %543 = sext i32 %537 to i64
  %544 = load ptr, ptr %33, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 2
  %550 = icmp ult i64 %549, %543
  br i1 %550, label %551, label %578

551:                                              ; preds = %.noexc132
  %552 = sub nuw nsw i64 %543, %549
  %553 = load ptr, ptr %37, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %554, %546
  %556 = ashr exact i64 %555, 2
  %.not65.i205 = icmp ult i64 %556, %552
  br i1 %.not65.i205, label %560, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215: ; preds = %551
  %557 = shl nsw i64 %543, 2
  %reass.sub488 = sub i64 %557, %548
  %558 = and i64 %reass.sub488, -4
  call void @llvm.memset.p0.i64(ptr align 4 %544, i8 -1, i64 %558, i1 false)
  %559 = getelementptr inbounds i32, ptr %544, i64 %552
  store ptr %559, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

560:                                              ; preds = %551
  %561 = sub nsw i64 2305843009213693951, %549
  %562 = icmp ult i64 %561, %552
  br i1 %562, label %.invoke624, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224: ; preds = %560
  %.sroa.speculated.i.i225 = call i64 @llvm.umax.i64(i64 %549, i64 %552)
  %563 = add nsw i64 %.sroa.speculated.i.i225, %549
  %564 = icmp ult i64 %563, %549
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 2305843009213693951)
  %566 = select i1 %564, i64 2305843009213693951, i64 %565
  %.not.i.i226 = icmp eq i64 %566, 0
  br i1 %.not.i.i226, label %.noexc237, label %567

567:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224
  %568 = shl nuw nsw i64 %566, 2
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #23
          to label %.noexc237 unwind label %.loopexit300

.noexc237:                                        ; preds = %567, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224
  %570 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224 ], [ %569, %567 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 %548
  %572 = shl nsw i64 %543, 2
  %reass.sub489 = sub i64 %572, %548
  %573 = and i64 %reass.sub489, -4
  call void @llvm.memset.p0.i64(ptr align 4 %571, i8 -1, i64 %573, i1 false)
  %574 = getelementptr inbounds i32, ptr %571, i64 %552
  %.not.i.i.i.i.i.i.i.i.i80.i231 = icmp eq ptr %545, %544
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i231, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232, label %575

575:                                              ; preds = %.noexc237
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %570, ptr align 4 %545, i64 %548, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232: ; preds = %.noexc237, %575
  %.not.i83.i234 = icmp eq ptr %545, null
  br i1 %.not.i83.i234, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235, label %576

576:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %545) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235: ; preds = %576, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232
  store ptr %570, ptr %19, align 8
  store ptr %574, ptr %33, align 8
  %577 = getelementptr inbounds i32, ptr %570, i64 %566
  store ptr %577, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

578:                                              ; preds = %.noexc132
  %579 = icmp ugt i64 %549, %543
  br i1 %579, label %580, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, ptr %545, i64 %543
  %.not.i.i9.i131 = icmp eq ptr %544, %581
  br i1 %.not.i.i9.i131, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125, label %582

582:                                              ; preds = %580
  store ptr %581, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235, %582, %580, %578
  %583 = phi ptr [ %559, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215 ], [ %574, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235 ], [ %581, %582 ], [ %544, %580 ], [ %544, %578 ]
  %584 = load ptr, ptr %35, align 8
  %585 = load ptr, ptr %34, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = sdiv exact i64 %588, 12
  %590 = trunc i64 %589 to i32
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph.i126, label %.noexc74

.lr.ph.i126:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i129, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %592 = phi ptr [ %613, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %585, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %593 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %592, i64 %indvars.iv.i127
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %19, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %598

598:                                              ; preds = %.lr.ph.i126
  %599 = load i32, ptr %593, align 4
  %600 = ptrtoint ptr %596 to i64
  %601 = ptrtoint ptr %595 to i64
  %602 = sub i64 %600, %601
  %603 = lshr exact i64 %602, 2
  %604 = trunc i64 %603 to i32
  %605 = urem i32 %599, %604
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %598, %.lr.ph.i126
  %.0.i.i128 = phi i32 [ 0, %.lr.ph.i126 ], [ %605, %598 ]
  %606 = sext i32 %.0.i.i128 to i64
  %607 = getelementptr inbounds i32, ptr %595, i64 %606
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %594, align 4
  %609 = load ptr, ptr %19, align 8
  %610 = getelementptr inbounds i32, ptr %609, i64 %606
  %611 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  store i32 %611, ptr %610, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %612 = load ptr, ptr %35, align 8
  %613 = load ptr, ptr %34, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 12
  %sext.i130 = shl i64 %617, 32
  %618 = ashr exact i64 %sext.i130, 32
  %619 = icmp slt i64 %indvars.iv.next.i129, %618
  br i1 %619, label %.lr.ph.i126, label %.noexc74.loopexit, !llvm.loop !23

.noexc74.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre483 = load ptr, ptr %33, align 8
  br label %.noexc74

.noexc74:                                         ; preds = %.noexc74.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125
  %620 = phi ptr [ %613, %.noexc74.loopexit ], [ %585, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %621 = phi ptr [ %.pre483, %.noexc74.loopexit ], [ %583, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %622 = load ptr, ptr %19, align 8
  %623 = icmp eq ptr %622, %621
  %.pre12.pre.pre.i = load i32, ptr %21, align 4
  br i1 %623, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %624

624:                                              ; preds = %.noexc74
  %625 = ptrtoint ptr %621 to i64
  %626 = ptrtoint ptr %622 to i64
  %627 = sub i64 %625, %626
  %628 = lshr exact i64 %627, 2
  %629 = trunc i64 %628 to i32
  %630 = urem i32 %.pre12.pre.pre.i, %629
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %624, %.noexc74
  %.0.i.i.i = phi i32 [ 0, %.noexc74 ], [ %630, %624 ]
  store i32 %.0.i.i.i, ptr %15, align 4
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %502
  %631 = phi ptr [ %620, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %511, %502 ]
  %.pre12.i = phi i32 [ %.pre12.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %503, %502 ]
  %632 = phi ptr [ %622, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %499, %502 ]
  %633 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %509, %502 ]
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %.lr.ph.i.i72, label %.loopexit.i

.lr.ph.i.i72:                                     ; preds = %._crit_edge.i.i69, %642
  %.013.i.i73 = phi i32 [ %644, %642 ], [ %636, %._crit_edge.i.i69 ]
  %638 = zext nneg i32 %.013.i.i73 to i64
  %639 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %631, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, %.pre12.i
  br i1 %641, label %.loopexit294, label %642

642:                                              ; preds = %.lr.ph.i.i72
  %643 = getelementptr inbounds i8, ptr %639, i64 8
  %644 = load i32, ptr %643, align 4
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %.lr.ph.i.i72, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %642, %._crit_edge.i.i69, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %646 = phi i32 [ %.pre12.i, %._crit_edge.i.i69 ], [ %.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %.pre12.i, %642 ]
  %.not.i.i.i.i70 = icmp eq i32 %646, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %647

647:                                              ; preds = %.loopexit.i
  %648 = sext i32 %646 to i64
  %649 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 %648
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %647, %.loopexit.i
  store i32 %646, ptr %16, align 4
  store i32 0, ptr %38, align 4
  %653 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %654 unwind label %670

654:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %655 = load i32, ptr %16, align 4
  %656 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %657 = trunc i8 %656 to i1
  %658 = icmp ne i32 %655, 0
  %or.cond.i.i.i.i = and i1 %658, %657
  br i1 %or.cond.i.i.i.i, label %659, label %.loopexit294

659:                                              ; preds = %654
  %660 = sext i32 %655 to i64
  %661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %662 = getelementptr inbounds i32, ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 4
  %665 = icmp sgt i32 %663, 1
  br i1 %665, label %.loopexit294, label %666

666:                                              ; preds = %659
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %655)
          to label %.loopexit294 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #21
  unreachable

670:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #19
  br label %.body66

.loopexit294:                                     ; preds = %.lr.ph.i.i72, %666, %659, %654
  %.pre.i90 = phi i32 [ %646, %654 ], [ %646, %659 ], [ %646, %666 ], [ %.pre12.i, %.lr.ph.i.i72 ]
  %.0.i71 = phi i32 [ %653, %654 ], [ %653, %659 ], [ %653, %666 ], [ %.013.i.i73, %.lr.ph.i.i72 ]
  %672 = sext i32 %.0.i71 to i64
  %673 = load ptr, ptr %34, align 8
  %674 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %673, i64 %672, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %675 = load i32, ptr %674, align 4
  %.not = icmp slt i32 %497, %675
  br i1 %.not, label %829, label %676

676:                                              ; preds = %.loopexit294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %677 = load ptr, ptr %19, align 8
  %678 = load ptr, ptr %33, align 8
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89, label %680

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89: ; preds = %676
  store i32 0, ptr %13, align 4
  br label %.loopexit.i79

680:                                              ; preds = %676
  %681 = ptrtoint ptr %678 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  %684 = lshr exact i64 %683, 2
  %685 = trunc i64 %684 to i32
  %686 = urem i32 %.pre.i90, %685
  store i32 %686, ptr %13, align 4
  %687 = load ptr, ptr %35, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %673 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 12
  %692 = shl nsw i64 %691, 1
  %693 = ashr exact i64 %683, 2
  %694 = icmp ugt i64 %692, %693
  br i1 %694, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i135, label %._crit_edge.i.i77

_ZNSt6vectorIiSaIiEE5clearEv.exit.i135:           ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %677, ptr %33, align 8
  %695 = load ptr, ptr %36, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = sub i64 %696, %689
  %698 = sdiv exact i64 %697, 12
  %699 = trunc i64 %698 to i32
  %700 = mul i32 %699, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %701 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %708, !prof !14

703:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i135
  %704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i258 = icmp eq i32 %704, 0
  br i1 %.not.i258, label %708, label %705

705:                                              ; preds = %703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %706 unwind label %714

706:                                              ; preds = %705
  %707 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %708

708:                                              ; preds = %706, %703, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i135
  %709 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %710 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i251 = icmp eq ptr %709, %710
  br i1 %.not1112.i251, label %._crit_edge.i256, label %.lr.ph.i252

711:                                              ; preds = %.lr.ph.i252
  %712 = getelementptr inbounds i8, ptr %.sroa.08.013.i253, i64 4
  %.not11.i255 = icmp eq ptr %712, %710
  br i1 %.not11.i255, label %._crit_edge.i256, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %708, %711
  %.sroa.08.013.i253 = phi ptr [ %712, %711 ], [ %709, %708 ]
  %713 = load i32, ptr %.sroa.08.013.i253, align 4
  %.not7.i254 = icmp slt i32 %713, %700
  br i1 %.not7.i254, label %711, label %.noexc144

714:                                              ; preds = %705
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body66

._crit_edge.i256:                                 ; preds = %708, %711
  %716 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull @.str.13)
          to label %.invoke622 unwind label %717

717:                                              ; preds = %._crit_edge.i256
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %716) #19
  br label %.body66

.noexc144:                                        ; preds = %.lr.ph.i252
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %719 = sext i32 %713 to i64
  store i32 -1, ptr %12, align 4
  %720 = load ptr, ptr %33, align 8
  %721 = load ptr, ptr %19, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 2
  %726 = icmp ult i64 %725, %719
  br i1 %726, label %727, label %729

727:                                              ; preds = %.noexc144
  %728 = sub nuw nsw i64 %719, %725
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %720, i64 noundef %728, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 unwind label %.loopexit300

729:                                              ; preds = %.noexc144
  %730 = icmp ugt i64 %725, %719
  br i1 %730, label %731, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136

731:                                              ; preds = %729
  %732 = getelementptr inbounds i32, ptr %721, i64 %719
  %.not.i.i9.i143 = icmp eq ptr %720, %732
  br i1 %.not.i.i9.i143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136, label %733

733:                                              ; preds = %731
  store ptr %732, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136:       ; preds = %727, %733, %731, %729
  %734 = load ptr, ptr %35, align 8
  %735 = load ptr, ptr %34, align 8
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = sdiv exact i64 %738, 12
  %740 = trunc i64 %739 to i32
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph.i137, label %.noexc91

.lr.ph.i137:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i141, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 ]
  %742 = phi ptr [ %763, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139 ], [ %735, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 ]
  %743 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %742, i64 %indvars.iv.i138
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load ptr, ptr %19, align 8
  %746 = load ptr, ptr %33, align 8
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139, label %748

748:                                              ; preds = %.lr.ph.i137
  %749 = load i32, ptr %743, align 4
  %750 = ptrtoint ptr %746 to i64
  %751 = ptrtoint ptr %745 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 2
  %754 = trunc i64 %753 to i32
  %755 = urem i32 %749, %754
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139: ; preds = %748, %.lr.ph.i137
  %.0.i.i140 = phi i32 [ 0, %.lr.ph.i137 ], [ %755, %748 ]
  %756 = sext i32 %.0.i.i140 to i64
  %757 = getelementptr inbounds i32, ptr %745, i64 %756
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %744, align 4
  %759 = load ptr, ptr %19, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 %756
  %761 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  store i32 %761, ptr %760, align 4
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %762 = load ptr, ptr %35, align 8
  %763 = load ptr, ptr %34, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = sdiv exact i64 %766, 12
  %sext.i142 = shl i64 %767, 32
  %768 = ashr exact i64 %sext.i142, 32
  %769 = icmp slt i64 %indvars.iv.next.i141, %768
  br i1 %769, label %.lr.ph.i137, label %.noexc91, !llvm.loop !23

.noexc91:                                         ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136
  %770 = phi ptr [ %735, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 ], [ %763, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %771 = load ptr, ptr %19, align 8
  %772 = load ptr, ptr %33, align 8
  %773 = icmp eq ptr %771, %772
  %.pre12.pre.pre.i86 = load i32, ptr %21, align 4
  br i1 %773, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87, label %774

774:                                              ; preds = %.noexc91
  %775 = ptrtoint ptr %772 to i64
  %776 = ptrtoint ptr %771 to i64
  %777 = sub i64 %775, %776
  %778 = lshr exact i64 %777, 2
  %779 = trunc i64 %778 to i32
  %780 = urem i32 %.pre12.pre.pre.i86, %779
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87: ; preds = %774, %.noexc91
  %.0.i.i.i88 = phi i32 [ 0, %.noexc91 ], [ %780, %774 ]
  store i32 %.0.i.i.i88, ptr %13, align 4
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87, %680
  %781 = phi ptr [ %770, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %673, %680 ]
  %.pre12.i78 = phi i32 [ %.pre12.pre.pre.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %.pre.i90, %680 ]
  %782 = phi ptr [ %771, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %677, %680 ]
  %783 = phi i32 [ %.0.i.i.i88, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %686, %680 ]
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %.lr.ph.i.i84, label %.loopexit.i79

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i77, %792
  %.013.i.i85 = phi i32 [ %794, %792 ], [ %786, %._crit_edge.i.i77 ]
  %788 = zext nneg i32 %.013.i.i85 to i64
  %789 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %781, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %790, %.pre12.i78
  br i1 %791, label %.loopexit, label %792

792:                                              ; preds = %.lr.ph.i.i84
  %793 = getelementptr inbounds i8, ptr %789, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %.lr.ph.i.i84, label %.loopexit.i79, !llvm.loop !24

.loopexit.i79:                                    ; preds = %792, %._crit_edge.i.i77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89
  %796 = phi i32 [ %.pre12.i78, %._crit_edge.i.i77 ], [ %.pre.i90, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89 ], [ %.pre12.i78, %792 ]
  %.not.i.i.i.i80 = icmp eq i32 %796, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81, label %797

797:                                              ; preds = %.loopexit.i79
  %798 = sext i32 %796 to i64
  %799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %798
  %801 = load i32, ptr %800, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %800, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81: ; preds = %797, %.loopexit.i79
  store i32 %796, ptr %14, align 4
  store i32 0, ptr %39, align 4
  %803 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %804 unwind label %820

804:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81
  %805 = load i32, ptr %14, align 4
  %806 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %807 = trunc i8 %806 to i1
  %808 = icmp ne i32 %805, 0
  %or.cond.i.i.i.i82 = and i1 %808, %807
  br i1 %or.cond.i.i.i.i82, label %809, label %.loopexit

809:                                              ; preds = %804
  %810 = sext i32 %805 to i64
  %811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %810
  %813 = load i32, ptr %812, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 4
  %815 = icmp sgt i32 %813, 1
  br i1 %815, label %.loopexit, label %816

816:                                              ; preds = %809
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %805)
          to label %.loopexit unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #21
  unreachable

820:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #19
  br label %.body66

.loopexit:                                        ; preds = %.lr.ph.i.i84, %816, %809, %804
  %822 = phi i32 [ %796, %804 ], [ %796, %809 ], [ %796, %816 ], [ %.pre12.i78, %.lr.ph.i.i84 ]
  %.0.i83 = phi i32 [ %803, %804 ], [ %803, %809 ], [ %803, %816 ], [ %.013.i.i85, %.lr.ph.i.i84 ]
  %823 = sext i32 %.0.i83 to i64
  %824 = load ptr, ptr %34, align 8
  %825 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %824, i64 %823, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %826 = add nsw i32 %497, 1
  store i32 %826, ptr %825, align 4
  br label %829

827:                                              ; preds = %333
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

.loopexit300:                                     ; preds = %495, %727, %407, %567
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp301:                            ; preds = %.invoke624, %.invoke622
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %.loopexit300, %.loopexit.split-lp301, %670, %380, %377, %717, %714, %538, %541, %820, %493
  %eh.lpad-body67 = phi { ptr, i32 } [ %494, %493 ], [ %671, %670 ], [ %821, %820 ], [ %381, %380 ], [ %378, %377 ], [ %542, %541 ], [ %539, %538 ], [ %718, %717 ], [ %715, %714 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

829:                                              ; preds = %.loopexit, %.loopexit294
  %830 = phi i32 [ %822, %.loopexit ], [ %.pre.i90, %.loopexit294 ]
  %831 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %832 = trunc i8 %831 to i1
  %833 = icmp ne i32 %830, 0
  %or.cond.i.i95 = and i1 %833, %832
  br i1 %or.cond.i.i95, label %834, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96

834:                                              ; preds = %829
  %835 = sext i32 %830 to i64
  %836 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %837 = getelementptr inbounds i32, ptr %836, i64 %835
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 4
  %840 = icmp sgt i32 %838, 1
  br i1 %840, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96, label %841

841:                                              ; preds = %834
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %830)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit96:              ; preds = %841, %834, %829, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %845 = icmp eq i64 %indvars.iv, 0
  br i1 %845, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread506, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread506: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96
  %846 = load i32, ptr %51, align 4
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %51, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98: ; preds = %.body46, %827, %.body66, %147, %329, %83, %215, %212, %.loopexit.split-lp, %.loopexit297
  %.pn32.pn = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %828, %827 ], [ %102, %.body46 ], [ %84, %83 ], [ %148, %147 ], [ %330, %329 ], [ %216, %215 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit297 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %848 = load i32, ptr %51, align 4
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %51, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread: ; preds = %44, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread506
  %850 = getelementptr inbounds i8, ptr %45, i64 504
  %851 = getelementptr inbounds i8, ptr %45, i64 512
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %850, align 8
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 24
  %858 = and i64 %857, 4294967295
  %.not293406 = icmp eq i64 %858, 0
  br i1 %.not293406, label %._crit_edge, label %.lr.ph408

.lr.ph408:                                        ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %859 = getelementptr inbounds i8, ptr %45, i64 304
  %sext = shl i64 %857, 32
  %860 = ashr exact i64 %sext, 32
  br label %861

861:                                              ; preds = %.lr.ph408, %869
  %indvars.iv479 = phi i64 [ %860, %.lr.ph408 ], [ %indvars.iv.next480, %869 ]
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, -1
  %862 = load ptr, ptr %850, align 8
  %863 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %862, i64 %indvars.iv.next480, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 60
  %866 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %859, ptr noundef nonnull align 4 dereferenceable(4) %865)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %61

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %861
  br i1 %866, label %867, label %869

867:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %868 = load ptr, ptr %863, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEE(ptr noundef nonnull %45, ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %869 unwind label %61

869:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit, %867
  %.not293 = icmp eq i64 %indvars.iv.next480, 0
  br i1 %.not293, label %._crit_edge, label %861

._crit_edge:                                      ; preds = %869, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %870 = load ptr, ptr %34, align 8
  %871 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %870, %871
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %887, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %870, %._crit_edge ]
  %872 = load i32, ptr %.05.i.i.i.i.i, align 4
  %873 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %874 = trunc i8 %873 to i1
  %875 = icmp ne i32 %872, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %875, %874
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %876, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

876:                                              ; preds = %.lr.ph.i.i.i.i.i
  %877 = sext i32 %872 to i64
  %878 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %879 = getelementptr inbounds i32, ptr %878, i64 %877
  %880 = load i32, ptr %879, align 4
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 4
  %882 = icmp sgt i32 %880, 1
  br i1 %882, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %883

883:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %872)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %883, %876, %.lr.ph.i.i.i.i.i
  %887 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %887, %871
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %888 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %870, %._crit_edge ]
  %.not.i.i.i.i104 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %889

889:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %888) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %889, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %890 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %891

891:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %890) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %891
  %892 = getelementptr inbounds i8, ptr %.sroa.0282.0412, i64 8
  %.not291 = icmp eq ptr %892, %32
  br i1 %.not291, label %._crit_edge414.loopexit, label %44

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98, %61
  %.pn32.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn32.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #19
  %893 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %893, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106, label %894

894:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %893) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106: ; preds = %894, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100, %42
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn32.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100 ], [ %.pn32.pn.pn, %894 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

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

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.158", align 4
  %9 = alloca %"struct.Yosys::RTLIL::MemWriteAction", align 8
  %10 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
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
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %49 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %52 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %55 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 208
  %59 = load ptr, ptr %58, align 8
  %.not1479 = icmp eq ptr %57, %59
  br i1 %.not1479, label %._crit_edge1483, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %3
  %60 = getelementptr inbounds i8, ptr %9, i64 56
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = getelementptr inbounds i8, ptr %8, i64 4
  %67 = getelementptr inbounds i8, ptr %9, i64 264
  %68 = getelementptr inbounds i8, ptr %9, i64 272
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  %71 = getelementptr inbounds i8, ptr %9, i64 24
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = getelementptr inbounds i8, ptr %9, i64 64
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  %75 = getelementptr inbounds i8, ptr %9, i64 128
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = getelementptr inbounds i8, ptr %22, i64 8
  %79 = getelementptr inbounds i8, ptr %22, i64 16
  %80 = getelementptr inbounds i8, ptr %22, i64 24
  %81 = getelementptr inbounds i8, ptr %23, i64 16
  %82 = getelementptr inbounds i8, ptr %9, i64 80
  %83 = getelementptr inbounds i8, ptr %9, i64 88
  %84 = getelementptr inbounds i8, ptr %23, i64 24
  %85 = getelementptr inbounds i8, ptr %23, i64 32
  %86 = getelementptr inbounds i8, ptr %23, i64 40
  %87 = getelementptr inbounds i8, ptr %9, i64 104
  %88 = getelementptr inbounds i8, ptr %9, i64 112
  %89 = getelementptr inbounds i8, ptr %23, i64 48
  %90 = getelementptr inbounds i8, ptr %23, i64 56
  %91 = getelementptr inbounds i8, ptr %24, i64 16
  %92 = getelementptr inbounds i8, ptr %9, i64 144
  %93 = getelementptr inbounds i8, ptr %9, i64 152
  %94 = getelementptr inbounds i8, ptr %24, i64 24
  %95 = getelementptr inbounds i8, ptr %24, i64 32
  %96 = getelementptr inbounds i8, ptr %24, i64 40
  %97 = getelementptr inbounds i8, ptr %9, i64 168
  %98 = getelementptr inbounds i8, ptr %9, i64 176
  %99 = getelementptr inbounds i8, ptr %24, i64 48
  %100 = getelementptr inbounds i8, ptr %24, i64 56
  %101 = getelementptr inbounds i8, ptr %9, i64 192
  %102 = getelementptr inbounds i8, ptr %25, i64 16
  %103 = getelementptr inbounds i8, ptr %9, i64 208
  %104 = getelementptr inbounds i8, ptr %9, i64 216
  %105 = getelementptr inbounds i8, ptr %25, i64 24
  %106 = getelementptr inbounds i8, ptr %25, i64 32
  %107 = getelementptr inbounds i8, ptr %25, i64 40
  %108 = getelementptr inbounds i8, ptr %9, i64 232
  %109 = getelementptr inbounds i8, ptr %9, i64 240
  %110 = getelementptr inbounds i8, ptr %25, i64 48
  %111 = getelementptr inbounds i8, ptr %25, i64 56
  %112 = getelementptr inbounds i8, ptr %36, i64 16
  %113 = getelementptr inbounds i8, ptr %36, i64 24
  %114 = getelementptr inbounds i8, ptr %36, i64 32
  %115 = getelementptr inbounds i8, ptr %36, i64 40
  %116 = getelementptr inbounds i8, ptr %36, i64 48
  %117 = getelementptr inbounds i8, ptr %36, i64 56
  %118 = getelementptr inbounds i8, ptr %42, i64 40
  %119 = getelementptr inbounds i8, ptr %42, i64 16
  %120 = getelementptr inbounds i8, ptr %42, i64 24
  %121 = getelementptr inbounds i8, ptr %43, i64 8
  %122 = getelementptr inbounds i8, ptr %26, i64 16
  %123 = getelementptr inbounds i8, ptr %26, i64 24
  %124 = getelementptr inbounds i8, ptr %26, i64 32
  %125 = getelementptr inbounds i8, ptr %26, i64 40
  %126 = getelementptr inbounds i8, ptr %26, i64 48
  %127 = getelementptr inbounds i8, ptr %26, i64 56
  %128 = getelementptr inbounds i8, ptr %32, i64 40
  %129 = getelementptr inbounds i8, ptr %32, i64 16
  %130 = getelementptr inbounds i8, ptr %32, i64 24
  %131 = getelementptr inbounds i8, ptr %33, i64 8
  %132 = getelementptr inbounds i8, ptr %46, i64 16
  %133 = getelementptr inbounds i8, ptr %46, i64 24
  %134 = getelementptr inbounds i8, ptr %46, i64 32
  %135 = getelementptr inbounds i8, ptr %46, i64 40
  %136 = getelementptr inbounds i8, ptr %46, i64 48
  %137 = getelementptr inbounds i8, ptr %46, i64 56
  %138 = getelementptr inbounds i8, ptr %53, i64 16
  %139 = getelementptr inbounds i8, ptr %53, i64 24
  %140 = getelementptr inbounds i8, ptr %53, i64 32
  %141 = getelementptr inbounds i8, ptr %53, i64 40
  %142 = getelementptr inbounds i8, ptr %53, i64 48
  %143 = getelementptr inbounds i8, ptr %53, i64 56
  %144 = getelementptr inbounds i8, ptr %54, i64 8
  %145 = getelementptr inbounds i8, ptr %55, i64 8
  %146 = getelementptr inbounds i8, ptr %50, i64 16
  %147 = getelementptr inbounds i8, ptr %50, i64 24
  %148 = getelementptr inbounds i8, ptr %50, i64 32
  %149 = getelementptr inbounds i8, ptr %50, i64 40
  %150 = getelementptr inbounds i8, ptr %50, i64 48
  %151 = getelementptr inbounds i8, ptr %50, i64 56
  %152 = getelementptr inbounds i8, ptr %51, i64 8
  %153 = getelementptr inbounds i8, ptr %52, i64 8
  %154 = getelementptr inbounds i8, ptr %47, i64 40
  %155 = getelementptr inbounds i8, ptr %47, i64 16
  %156 = getelementptr inbounds i8, ptr %47, i64 24
  %157 = getelementptr inbounds i8, ptr %48, i64 8
  %158 = getelementptr inbounds i8, ptr %49, i64 8
  br label %159

159:                                              ; preds = %.lr.ph1482, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0651.01480 = phi ptr [ %57, %.lr.ph1482 ], [ %1318, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %160 = load ptr, ptr %.sroa.0651.01480, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 104
  %164 = load ptr, ptr %163, align 8
  %.not6571471 = icmp eq ptr %162, %164
  br i1 %.not6571471, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph1477

.lr.ph1477:                                       ; preds = %159
  %165 = getelementptr inbounds i8, ptr %160, i64 8
  %166 = getelementptr inbounds i8, ptr %160, i64 24
  %167 = getelementptr inbounds i8, ptr %160, i64 32
  %168 = getelementptr inbounds i8, ptr %160, i64 48
  %169 = getelementptr inbounds i8, ptr %160, i64 56
  br label %170

170:                                              ; preds = %.lr.ph1477, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453
  %.sroa.0643.11475 = phi ptr [ null, %.lr.ph1477 ], [ %.sroa.0643.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  %.sroa.7.11474 = phi ptr [ null, %.lr.ph1477 ], [ %.sroa.7.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  %.sroa.0640.01473 = phi ptr [ %162, %.lr.ph1477 ], [ %1303, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  %.sroa.12.11472 = phi ptr [ null, %.lr.ph1477 ], [ %.sroa.12.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0640.01473)
          to label %171 unwind label %380

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr %61, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %175

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %171
  store i32 0, ptr %7, align 4
  %.pre.i = load i32, ptr %60, align 8
  br label %.loopexit.i

175:                                              ; preds = %171
  %176 = load i32, ptr %60, align 8
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %172 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = urem i32 %176, %181
  store i32 %182, ptr %7, align 4
  %183 = load ptr, ptr %63, align 8
  %184 = load ptr, ptr %62, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %189 = shl nsw i64 %188, 1
  %190 = ashr exact i64 %179, 2
  %191 = icmp ugt i64 %189, %190
  br i1 %191, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %175
  store ptr %172, ptr %61, align 8
  %192 = load ptr, ptr %64, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %186
  %195 = sdiv exact i64 %194, 12
  %196 = trunc i64 %195 to i32
  %197 = mul i32 %196, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %198 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %205, !prof !14

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %201 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i630 = icmp eq i32 %201, 0
  br i1 %.not.i630, label %205, label %202

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %203 unwind label %211

203:                                              ; preds = %202
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %205

205:                                              ; preds = %203, %200, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %206 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %206, %207
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i629

208:                                              ; preds = %.lr.ph.i629
  %209 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %209, %207
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %205, %208
  %.sroa.08.013.i = phi ptr [ %209, %208 ], [ %206, %205 ]
  %210 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %210, %197
  br i1 %.not7.i, label %208, label %.noexc476

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body

._crit_edge.i:                                    ; preds = %205, %208
  %213 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull @.str.13)
          to label %214 unwind label %215

214:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc631 unwind label %.loopexit.split-lp

.noexc631:                                        ; preds = %214
  unreachable

215:                                              ; preds = %._crit_edge.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %213) #19
  br label %.body

.noexc476:                                        ; preds = %.lr.ph.i629
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %217 = sext i32 %210 to i64
  %218 = load ptr, ptr %61, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp ult i64 %223, %217
  br i1 %224, label %225, label %253

225:                                              ; preds = %.noexc476
  %226 = sub nuw nsw i64 %217, %223
  %227 = load ptr, ptr %65, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = sub i64 %228, %220
  %230 = ashr exact i64 %229, 2
  %.not65.i = icmp ult i64 %230, %226
  br i1 %.not65.i, label %234, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %225
  %231 = shl nsw i64 %217, 2
  %reass.sub = sub i64 %231, %222
  %232 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 -1, i64 %232, i1 false)
  %233 = getelementptr inbounds i32, ptr %218, i64 %226
  store ptr %233, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

234:                                              ; preds = %225
  %235 = sub nsw i64 2305843009213693951, %223
  %236 = icmp ult i64 %235, %226
  br i1 %236, label %237, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

237:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc627 unwind label %.loopexit.split-lp

.noexc627:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %234
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %223, i64 %226)
  %238 = add nsw i64 %.sroa.speculated.i.i, %223
  %239 = icmp ult i64 %238, %223
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i626 = icmp eq i64 %241, 0
  br i1 %.not.i.i626, label %.noexc628, label %242

242:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %243 = shl nuw nsw i64 %241, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #23
          to label %.noexc628 unwind label %.loopexit667

.noexc628:                                        ; preds = %242, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %245 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %244, %242 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 %222
  %247 = shl nsw i64 %217, 2
  %reass.sub1935 = sub i64 %247, %222
  %248 = and i64 %reass.sub1935, -4
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 -1, i64 %248, i1 false)
  %249 = getelementptr inbounds i32, ptr %246, i64 %226
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %250

250:                                              ; preds = %.noexc628
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %245, ptr align 4 %219, i64 %222, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc628, %250
  %.not.i83.i = icmp eq ptr %219, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %251

251:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %251, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %245, ptr %2, align 8
  store ptr %249, ptr %61, align 8
  %252 = getelementptr inbounds i32, ptr %245, i64 %241
  store ptr %252, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

253:                                              ; preds = %.noexc476
  %254 = icmp ugt i64 %223, %217
  br i1 %254, label %255, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, ptr %219, i64 %217
  %.not.i.i9.i = icmp eq ptr %218, %256
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %257

257:                                              ; preds = %255
  store ptr %256, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %257, %255, %253
  %258 = phi ptr [ %233, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %249, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %256, %257 ], [ %218, %255 ], [ %218, %253 ]
  %259 = load ptr, ptr %63, align 8
  %260 = load ptr, ptr %62, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 12
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i, label %.noexc

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %267 = phi ptr [ %288, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %260, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %268 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %267, i64 %indvars.iv.i
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %2, align 8
  %271 = load ptr, ptr %61, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %273

273:                                              ; preds = %.lr.ph.i
  %274 = load i32, ptr %268, align 4
  %275 = ptrtoint ptr %271 to i64
  %276 = ptrtoint ptr %270 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 2
  %279 = trunc i64 %278 to i32
  %280 = urem i32 %274, %279
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %273, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %280, %273 ]
  %281 = sext i32 %.0.i.i to i64
  %282 = getelementptr inbounds i32, ptr %270, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %269, align 4
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %281
  %286 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %286, ptr %285, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %287 = load ptr, ptr %63, align 8
  %288 = load ptr, ptr %62, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 12
  %sext.i = shl i64 %292, 32
  %293 = ashr exact i64 %sext.i, 32
  %294 = icmp slt i64 %indvars.iv.next.i, %293
  br i1 %294, label %.lr.ph.i, label %.noexc.loopexit, !llvm.loop !23

.noexc.loopexit:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %61, align 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %295 = phi ptr [ %288, %.noexc.loopexit ], [ %260, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %296 = phi ptr [ %.pre, %.noexc.loopexit ], [ %258, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %297 = load ptr, ptr %2, align 8
  %298 = icmp eq ptr %297, %296
  %.pre12.pre.pre.i = load i32, ptr %60, align 8
  br i1 %298, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %299

299:                                              ; preds = %.noexc
  %300 = ptrtoint ptr %296 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 2
  %304 = trunc i64 %303 to i32
  %305 = urem i32 %.pre12.pre.pre.i, %304
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %299, %.noexc
  %.0.i.i.i = phi i32 [ 0, %.noexc ], [ %305, %299 ]
  store i32 %.0.i.i.i, ptr %7, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %175
  %306 = phi ptr [ %295, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %184, %175 ]
  %.pre12.i = phi i32 [ %.pre12.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %176, %175 ]
  %307 = phi ptr [ %297, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %172, %175 ]
  %308 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %182, %175 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %317
  %.013.i.i = phi i32 [ %319, %317 ], [ %311, %._crit_edge.i.i ]
  %313 = zext nneg i32 %.013.i.i to i64
  %314 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %306, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, %.pre12.i
  br i1 %316, label %.loopexit665, label %317

317:                                              ; preds = %.lr.ph.i.i
  %318 = getelementptr inbounds i8, ptr %314, i64 8
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %317, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %321 = phi i32 [ %.pre12.i, %._crit_edge.i.i ], [ %.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %.pre12.i, %317 ]
  %.not.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %322

322:                                              ; preds = %.loopexit.i
  %323 = sext i32 %321 to i64
  %324 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 %323
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %322, %.loopexit.i
  store i32 %321, ptr %8, align 4
  store i32 0, ptr %66, align 4
  %328 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %329 unwind label %345

329:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %330 = load i32, ptr %8, align 4
  %331 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %332 = trunc i8 %331 to i1
  %333 = icmp ne i32 %330, 0
  %or.cond.i.i.i.i = and i1 %333, %332
  br i1 %or.cond.i.i.i.i, label %334, label %.loopexit665

334:                                              ; preds = %329
  %335 = sext i32 %330 to i64
  %336 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %335
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = icmp sgt i32 %338, 1
  br i1 %340, label %.loopexit665, label %341

341:                                              ; preds = %334
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %330)
          to label %.loopexit665 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

345:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #19
  br label %.body

.loopexit665:                                     ; preds = %.lr.ph.i.i, %341, %334, %329
  %.0.i = phi i32 [ %328, %329 ], [ %328, %334 ], [ %328, %341 ], [ %.013.i.i, %.lr.ph.i.i ]
  %347 = sext i32 %.0.i to i64
  %348 = load ptr, ptr %62, align 8
  %349 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %348, i64 %347, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext 0, i32 noundef %350)
          to label %.preheader unwind label %.loopexit667

.preheader:                                       ; preds = %.loopexit665
  %352 = ptrtoint ptr %.sroa.7.11474 to i64
  %353 = ptrtoint ptr %.sroa.0643.11475 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %355, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %382
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %382 ]
  %358 = load ptr, ptr %68, align 8
  %359 = load ptr, ptr %67, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %.not.i.i.i = icmp ugt i64 %362, %indvars.iv
  br i1 %.not.i.i.i, label %365, label %.invoke

.invoke:                                          ; preds = %369, %.lr.ph
  %363 = phi i64 [ %indvars.iv, %.lr.ph ], [ %372, %369 ]
  %364 = phi i64 [ %362, %.lr.ph ], [ %377, %369 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %363, i64 noundef %364) #22
          to label %.cont unwind label %.loopexit.split-lp669

.cont:                                            ; preds = %.invoke
  unreachable

365:                                              ; preds = %.lr.ph
  %366 = getelementptr inbounds i8, ptr %359, i64 %indvars.iv
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 1
  br i1 %368, label %369, label %382

369:                                              ; preds = %365
  %370 = getelementptr inbounds i32, ptr %.sroa.0643.11475, i64 %indvars.iv
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %70, align 8
  %374 = load ptr, ptr %69, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %.not.i.i.i98 = icmp ugt i64 %377, %372
  br i1 %.not.i.i.i98, label %378, label %.invoke

378:                                              ; preds = %369
  %379 = getelementptr inbounds i8, ptr %374, i64 %372
  store i8 1, ptr %379, align 1
  br label %382

380:                                              ; preds = %170
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1319

.loopexit667:                                     ; preds = %.loopexit665, %242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %237, %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit668:                                     ; preds = %476, %482, %_ZN5Yosys5RTLIL5ConstD2Ev.exit120, %392, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, %.noexc110, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176
  %.sroa.0643.2.ph = phi ptr [ %.sroa.0643.11475, %392 ], [ %.sroa.0643.6, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 ], [ %.sroa.0643.6, %.noexc110 ], [ %.sroa.0643.6, %476 ], [ %.sroa.0643.6, %482 ], [ %.sroa.0643.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit120 ], [ %.sroa.0643.6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0643.6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0643.6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139 ], [ %.sroa.0643.6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176 ]
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit.split-lp669:                            ; preds = %.noexc.i.i.i130.invoke, %.invoke, %386, %466, %.noexc.i.i.i
  %.sroa.0643.2.ph670 = phi ptr [ %.sroa.0643.6, %466 ], [ %.sroa.0643.6, %.noexc.i.i.i ], [ %.sroa.0643.11475, %386 ], [ %.sroa.0643.11475, %.invoke ], [ %.sroa.0643.6, %.noexc.i.i.i130.invoke ]
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

382:                                              ; preds = %365, %378
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %382, %.preheader
  %.not.i = icmp eq ptr %.sroa.7.11474, %.sroa.12.11472
  br i1 %.not.i, label %384, label %383

383:                                              ; preds = %._crit_edge
  store i32 %350, ptr %.sroa.7.11474, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

384:                                              ; preds = %._crit_edge
  %385 = icmp eq i64 %354, 9223372036854775804
  br i1 %385, label %386, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

386:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc102 unwind label %.loopexit.split-lp669

.noexc102:                                        ; preds = %386
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %384
  %387 = ashr exact i64 %354, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 2305843009213693951)
  %391 = select i1 %389, i64 2305843009213693951, i64 %390
  %.not.i.i.i101 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i101, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %392

392:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %393 = shl nuw nsw i64 %391, 2
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit668

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %392, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %395 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %394, %392 ]
  %396 = getelementptr inbounds i32, ptr %395, i64 %387
  store i32 %350, ptr %396, align 4
  %397 = icmp sgt i64 %354, 0
  br i1 %397, label %398, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

398:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %.sroa.0643.11475, i64 %354, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %398, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %399 = getelementptr inbounds i8, ptr %395, i64 %354
  %.not.i17.i.i = icmp eq ptr %.sroa.0643.11475, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %400

400:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.11475) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %400, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %401 = getelementptr inbounds i32, ptr %395, i64 %391
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %383
  %.sroa.12.2 = phi ptr [ %401, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.11472, %383 ]
  %.pn658 = phi ptr [ %399, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.11474, %383 ]
  %.sroa.0643.6 = phi ptr [ %395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0643.11475, %383 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn658, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %402 unwind label %800

402:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %403 unwind label %802

403:                                              ; preds = %402
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %11, ptr noundef nonnull %12, i32 noundef 45, ptr noundef nonnull %14)
          to label %404 unwind label %804

404:                                              ; preds = %403
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %405 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" acquire, align 8, !noalias !28
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %413, !prof !14

407:                                              ; preds = %404
  %408 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #19, !noalias !28
  %.not.i105 = icmp eq i32 %408, 0
  br i1 %.not.i105, label %413, label %409

409:                                              ; preds = %407
  %410 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 1))
          to label %411 unwind label %421, !noalias !28

411:                                              ; preds = %409
  store i32 %410, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !noalias !28
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #19, !noalias !28
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #19, !noalias !28
  br label %413

413:                                              ; preds = %411, %407, %404
  %414 = load i32, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !noalias !28
  %.not.i.i.i104 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i104, label %423, label %415

415:                                              ; preds = %413
  %416 = sext i32 %414 to i64
  %417 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !28
  %418 = getelementptr inbounds i32, ptr %417, i64 %416
  %419 = load i32, ptr %418, align 4, !noalias !28
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 4, !noalias !28
  br label %423

421:                                              ; preds = %409
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #19, !noalias !28
  br label %.body106

423:                                              ; preds = %415, %413
  store i32 %414, ptr %16, align 4, !alias.scope !28
  %424 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %11, ptr noundef nonnull %16)
          to label %425 unwind label %806

425:                                              ; preds = %423
  %426 = load i32, ptr %16, align 4
  %427 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %428 = trunc i8 %427 to i1
  %429 = icmp ne i32 %426, 0
  %or.cond.i.i = and i1 %429, %428
  br i1 %or.cond.i.i, label %430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

430:                                              ; preds = %425
  %431 = sext i32 %426 to i64
  %432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 %431
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 4
  %436 = icmp sgt i32 %434, 1
  br i1 %436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %437

437:                                              ; preds = %430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %426)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %425, %430, %437
  %441 = load i32, ptr %11, align 4
  %442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %443 = trunc i8 %442 to i1
  %444 = icmp ne i32 %441, 0
  %or.cond.i.i108 = and i1 %444, %443
  br i1 %or.cond.i.i108, label %445, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109

445:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %446 = sext i32 %441 to i64
  %447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 %446
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 4
  %451 = icmp sgt i32 %449, 1
  br i1 %451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, label %452

452:                                              ; preds = %445
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %441)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit109:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %445, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %456 = getelementptr inbounds i8, ptr %424, i64 24
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.noexc110 unwind label %.loopexit668

.noexc110:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %424)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit668

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %458 = load i32, ptr %60, align 8, !noalias !31
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !31
  %461 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !31
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %.not.i.i.i112 = icmp ugt i64 %465, %459
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %466

466:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %459, i64 noundef %465) #22
          to label %.noexc113 unwind label %.loopexit.split-lp669

.noexc113:                                        ; preds = %466
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %467 = getelementptr inbounds ptr, ptr %461, i64 %459
  %468 = load ptr, ptr %467, align 8, !noalias !31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %468, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %471 unwind label %469

469:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body114

471:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %472 unwind label %811

472:                                              ; preds = %471
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5MEMIDE, ptr noundef nonnull %17)
          to label %473 unwind label %813

473:                                              ; preds = %472
  %474 = load ptr, ptr %72, align 8
  %.not.i.i.i.i116 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i116, label %476, label %475

475:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #20
  br label %476

476:                                              ; preds = %475, %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %477 = load i32, ptr %73, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %477, i32 noundef 32)
          to label %478 unwind label %.loopexit668

478:                                              ; preds = %476
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ABITSE, ptr noundef nonnull %19)
          to label %479 unwind label %817

479:                                              ; preds = %478
  %480 = load ptr, ptr %74, align 8
  %.not.i.i.i.i117 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i117, label %482, label %481

481:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #20
  br label %482

482:                                              ; preds = %481, %479
  %483 = load i32, ptr %75, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %483, i32 noundef 32)
          to label %484 unwind label %.loopexit668

484:                                              ; preds = %482
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %20)
          to label %485 unwind label %821

485:                                              ; preds = %484
  %486 = load ptr, ptr %76, align 8
  %.not.i.i.i.i119 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i119, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit120, label %487

487:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef nonnull %486) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit120

_ZN5Yosys5RTLIL5ConstD2Ev.exit120:                ; preds = %485, %487
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %350, i32 noundef 32)
          to label %488 unwind label %.loopexit668

488:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit120
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6PORTIDE, ptr noundef nonnull %21)
          to label %489 unwind label %825

489:                                              ; preds = %488
  %490 = load ptr, ptr %77, align 8
  %.not.i.i.i.i121 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i121, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit122, label %491

491:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %490) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit122

_ZN5Yosys5RTLIL5ConstD2Ev.exit122:                ; preds = %489, %491
  %492 = load i32, ptr %10, align 8
  store i32 %492, ptr %22, align 8
  %493 = load ptr, ptr %70, align 8
  %494 = load ptr, ptr %69, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %493, %494
  br i1 %.not.i.i.i.i.i, label %.noexc124.thread, label %499

.noexc124.thread:                                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit122
  %498 = getelementptr inbounds i8, ptr null, i64 %497
  store i64 0, ptr %78, align 8
  store ptr %498, ptr %80, align 8
  br label %504

499:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit122
  %500 = icmp slt i64 %497, 0
  br i1 %500, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %499
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc123 unwind label %.loopexit.split-lp669

.noexc123:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %499
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #23
          to label %502 unwind label %.loopexit668

502:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %501, ptr %78, align 8
  store ptr %501, ptr %79, align 8
  %503 = getelementptr inbounds i8, ptr %501, i64 %497
  store ptr %503, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %501, ptr align 1 %494, i64 %497, i1 false)
  br label %504

504:                                              ; preds = %502, %.noexc124.thread
  %505 = phi ptr [ %498, %.noexc124.thread ], [ %503, %502 ]
  store ptr %505, ptr %79, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13PRIORITY_MASKE, ptr noundef nonnull %22)
          to label %506 unwind label %829

506:                                              ; preds = %504
  %507 = load ptr, ptr %78, align 8
  %.not.i.i.i.i125 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i125, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit126, label %508

508:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %507) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit126

_ZN5Yosys5RTLIL5ConstD2Ev.exit126:                ; preds = %506, %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %509 = load ptr, ptr %83, align 8
  %510 = load ptr, ptr %82, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i127 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i.i127, label %.noexc132.thread, label %515

.noexc132.thread:                                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit126
  %514 = getelementptr inbounds i8, ptr null, i64 %513
  store i64 0, ptr %81, align 8
  store ptr %514, ptr %85, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

515:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit126
  %516 = sdiv exact i64 %513, 40
  %517 = icmp ugt i64 %516, 230584300921369395
  br i1 %517, label %.noexc.i.i.i130.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i130.invoke:                           ; preds = %673, %594, %515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i130.cont unwind label %.loopexit.split-lp669

.noexc.i.i.i130.cont:                             ; preds = %.noexc.i.i.i130.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %515
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #23
          to label %.noexc132 unwind label %.loopexit668

.noexc132:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %518, ptr %81, align 8
  store ptr %518, ptr %84, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 %513
  store ptr %519, ptr %85, align 8
  br label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %.noexc132, %542
  %.017.i = phi ptr [ %548, %542 ], [ %518, %.noexc132 ]
  %.sroa.09.016.i = phi ptr [ %547, %542 ], [ %510, %.noexc132 ]
  %520 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %520, ptr %.017.i, align 8
  %521 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %522 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %523 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %522, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i479 = icmp eq ptr %524, %525
  br i1 %.not.i.i.i.i.i.i.i479, label %.noexc8.i, label %529

529:                                              ; preds = %.lr.ph.i478
  %530 = icmp slt i64 %528, 0
  br i1 %530, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %529
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i484 unwind label %.loopexit.split-lp.i

.noexc.i484:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %529
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #23
          to label %.noexc8.i unwind label %.loopexit.i480

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i478
  %532 = phi ptr [ null, %.lr.ph.i478 ], [ %531, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %532, ptr %521, align 8
  %533 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %532, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %532, i64 %528
  %535 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %534, ptr %535, align 8
  %536 = load ptr, ptr %522, align 8
  %537 = load ptr, ptr %523, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  %.not.i.i.i.i.i.i.i.i.i.i.i.i482 = icmp eq ptr %537, %536
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i482, label %542, label %541

541:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %532, ptr align 1 %536, i64 %540, i1 false)
  br label %542

542:                                              ; preds = %541, %.noexc8.i
  %543 = getelementptr inbounds i8, ptr %532, i64 %540
  store ptr %543, ptr %533, align 8
  %544 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %545 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %546 = load i64, ptr %545, align 8
  store i64 %546, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %548 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i483 = icmp eq ptr %547, %509
  br i1 %.not.i483, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i478, !llvm.loop !34

.loopexit.i480:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %549

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %549

549:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i480
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i480 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %550 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %551 = call ptr @__cxa_begin_catch(ptr %550) #19
  %.not4.i.i.i = icmp eq ptr %.017.i, %518
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %555, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %518, %549 ]
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %554

554:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %553) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %554, %.lr.ph.i.i.i
  %555 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i481 = icmp eq ptr %555, %.017.i
  br i1 %.not.i.i.i481, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %549
  invoke void @__cxa_rethrow() #22
          to label %561 unwind label %556

556:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body485 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #21
  unreachable

561:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body485:                                         ; preds = %556
  %562 = load ptr, ptr %81, align 8
  %.not.i.i.i.i128 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i128, label %.body114, label %563

563:                                              ; preds = %.body485
  call void @_ZdlPv(ptr noundef nonnull %562) #20
  br label %.body114

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %542, %.noexc132.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc132.thread ], [ %548, %542 ]
  store ptr %.0.lcssa.i, ptr %84, align 8
  %564 = load ptr, ptr %88, align 8
  %565 = load ptr, ptr %87, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %564, %565
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %570

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %569 = getelementptr inbounds i8, ptr null, i64 %568
  store i64 0, ptr %86, align 8
  store ptr %569, ptr %90, align 8
  br label %.loopexit664

570:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %571 = icmp ugt i64 %568, 9223372036854775792
  br i1 %571, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %570
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp675

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %570
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #23
          to label %.noexc7.i unwind label %.loopexit674

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %572, ptr %86, align 8
  store ptr %572, ptr %89, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 %568
  store ptr %573, ptr %90, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i ], [ %572, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i ], [ %565, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %574 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %575 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %574, %564
  br i1 %.not.i.i.i.i.i.i, label %.loopexit664, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

.loopexit674:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %576

.loopexit.split-lp675:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp677 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %.loopexit.split-lp675, %.loopexit674
  %lpad.phi678 = phi { ptr, i32 } [ %lpad.loopexit676, %.loopexit674 ], [ %lpad.loopexit.split-lp677, %.loopexit.split-lp675 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #19
  br label %.body114

.loopexit664:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %575, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %89, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ADDRE, ptr noundef nonnull %23)
          to label %577 unwind label %833

577:                                              ; preds = %.loopexit664
  %578 = load ptr, ptr %86, align 8
  %.not.i.i.i.i135 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %579

579:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %579, %577
  %580 = load ptr, ptr %81, align 8
  %581 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %580, %581
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %585, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %583) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %584, %.lr.ph.i.i.i.i.i
  %585 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i137 = icmp eq ptr %585, %581
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %586 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %587

587:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %586) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %588 = load ptr, ptr %93, align 8
  %589 = load ptr, ptr %92, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i138 = icmp eq ptr %588, %589
  br i1 %.not.i.i.i.i.i138, label %.noexc158.thread, label %594

.noexc158.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %593 = getelementptr inbounds i8, ptr null, i64 %592
  store i64 0, ptr %91, align 8
  store ptr %593, ptr %95, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143

594:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %595 = sdiv exact i64 %592, 40
  %596 = icmp ugt i64 %595, 230584300921369395
  br i1 %596, label %.noexc.i.i.i130.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139: ; preds = %594
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #23
          to label %.noexc158 unwind label %.loopexit668

.noexc158:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139
  store ptr %597, ptr %91, align 8
  store ptr %597, ptr %94, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %592
  store ptr %598, ptr %95, align 8
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.noexc158, %621
  %.017.i489 = phi ptr [ %627, %621 ], [ %597, %.noexc158 ]
  %.sroa.09.016.i490 = phi ptr [ %626, %621 ], [ %589, %.noexc158 ]
  %599 = load ptr, ptr %.sroa.09.016.i490, align 8
  store ptr %599, ptr %.017.i489, align 8
  %600 = getelementptr inbounds i8, ptr %.017.i489, i64 8
  %601 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 8
  %602 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %601, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %600, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i491 = icmp eq ptr %603, %604
  br i1 %.not.i.i.i.i.i.i.i491, label %.noexc8.i503, label %608

608:                                              ; preds = %.lr.ph.i488
  %609 = icmp slt i64 %607, 0
  br i1 %609, label %.noexc.i.i.i.i.i507, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492

.noexc.i.i.i.i.i507:                              ; preds = %608
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i510 unwind label %.loopexit.split-lp.i508

.noexc.i510:                                      ; preds = %.noexc.i.i.i.i.i507
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492: ; preds = %608
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #23
          to label %.noexc8.i503 unwind label %.loopexit.i493

.noexc8.i503:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492, %.lr.ph.i488
  %611 = phi ptr [ null, %.lr.ph.i488 ], [ %610, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492 ]
  store ptr %611, ptr %600, align 8
  %612 = getelementptr inbounds i8, ptr %.017.i489, i64 16
  store ptr %611, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %611, i64 %607
  %614 = getelementptr inbounds i8, ptr %.017.i489, i64 24
  store ptr %613, ptr %614, align 8
  %615 = load ptr, ptr %601, align 8
  %616 = load ptr, ptr %602, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %.not.i.i.i.i.i.i.i.i.i.i.i.i504 = icmp eq ptr %616, %615
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i504, label %621, label %620

620:                                              ; preds = %.noexc8.i503
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %611, ptr align 1 %615, i64 %619, i1 false)
  br label %621

621:                                              ; preds = %620, %.noexc8.i503
  %622 = getelementptr inbounds i8, ptr %611, i64 %619
  store ptr %622, ptr %612, align 8
  %623 = getelementptr inbounds i8, ptr %.017.i489, i64 32
  %624 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 32
  %625 = load i64, ptr %624, align 8
  store i64 %625, ptr %623, align 8
  %626 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 40
  %627 = getelementptr inbounds i8, ptr %.017.i489, i64 40
  %.not.i505 = icmp eq ptr %626, %588
  br i1 %.not.i505, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143, label %.lr.ph.i488, !llvm.loop !34

.loopexit.i493:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492
  %lpad.loopexit.i494 = landingpad { ptr, i32 }
          catch ptr null
  br label %628

.loopexit.split-lp.i508:                          ; preds = %.noexc.i.i.i.i.i507
  %lpad.loopexit.split-lp.i509 = landingpad { ptr, i32 }
          catch ptr null
  br label %628

628:                                              ; preds = %.loopexit.split-lp.i508, %.loopexit.i493
  %lpad.phi.i495 = phi { ptr, i32 } [ %lpad.loopexit.i494, %.loopexit.i493 ], [ %lpad.loopexit.split-lp.i509, %.loopexit.split-lp.i508 ]
  %629 = extractvalue { ptr, i32 } %lpad.phi.i495, 0
  %630 = call ptr @__cxa_begin_catch(ptr %629) #19
  %.not4.i.i.i496 = icmp eq ptr %.017.i489, %597
  br i1 %.not4.i.i.i496, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502, label %.lr.ph.i.i.i497

.lr.ph.i.i.i497:                                  ; preds = %628, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500
  %.05.i.i.i498 = phi ptr [ %634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500 ], [ %597, %628 ]
  %631 = getelementptr inbounds i8, ptr %.05.i.i.i498, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not.i.i.i.i.i.i.i.i499 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i.i499, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500, label %633

633:                                              ; preds = %.lr.ph.i.i.i497
  call void @_ZdlPv(ptr noundef nonnull %632) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500: ; preds = %633, %.lr.ph.i.i.i497
  %634 = getelementptr inbounds i8, ptr %.05.i.i.i498, i64 40
  %.not.i.i.i501 = icmp eq ptr %634, %.017.i489
  br i1 %.not.i.i.i501, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502, label %.lr.ph.i.i.i497, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500, %628
  invoke void @__cxa_rethrow() #22
          to label %640 unwind label %635

635:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body511 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #21
  unreachable

640:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502
  unreachable

.body511:                                         ; preds = %635
  %641 = load ptr, ptr %91, align 8
  %.not.i.i.i.i140 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i140, label %.body114, label %642

642:                                              ; preds = %.body511
  call void @_ZdlPv(ptr noundef nonnull %641) #20
  br label %.body114

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143: ; preds = %621, %.noexc158.thread
  %.0.lcssa.i506 = phi ptr [ null, %.noexc158.thread ], [ %627, %621 ]
  store ptr %.0.lcssa.i506, ptr %94, align 8
  %643 = load ptr, ptr %98, align 8
  %644 = load ptr, ptr %97, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i144 = icmp eq ptr %643, %644
  br i1 %.not.i.i.i.i5.i144, label %.noexc7.i146.thread, label %649

.noexc7.i146.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143
  %648 = getelementptr inbounds i8, ptr null, i64 %647
  store i64 0, ptr %96, align 8
  store ptr %648, ptr %100, align 8
  br label %.loopexit663

649:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143
  %650 = icmp ugt i64 %647, 9223372036854775792
  br i1 %650, label %.noexc.i.i6.i154, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145

.noexc.i.i6.i154:                                 ; preds = %649
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i155 unwind label %.loopexit.split-lp680

.noexc.i155:                                      ; preds = %.noexc.i.i6.i154
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145: ; preds = %649
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #23
          to label %.noexc7.i146 unwind label %.loopexit679

.noexc7.i146:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145
  store ptr %651, ptr %96, align 8
  store ptr %651, ptr %99, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 %647
  store ptr %652, ptr %100, align 8
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc7.i146, %.lr.ph.i.i.i.i.i.i148
  %.09.i.i.i.i.i.i149 = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i148 ], [ %651, %.noexc7.i146 ]
  %.sroa.04.08.i.i.i.i.i.i150 = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i148 ], [ %644, %.noexc7.i146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i150, i64 16, i1 false)
  %653 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i150, i64 16
  %654 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i149, i64 16
  %.not.i.i.i.i.i.i151 = icmp eq ptr %653, %643
  br i1 %.not.i.i.i.i.i.i151, label %.loopexit663, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !36

.loopexit679:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp680:                            ; preds = %.noexc.i.i6.i154
  %lpad.loopexit.split-lp682 = landingpad { ptr, i32 }
          cleanup
  br label %655

655:                                              ; preds = %.loopexit.split-lp680, %.loopexit679
  %lpad.phi683 = phi { ptr, i32 } [ %lpad.loopexit681, %.loopexit679 ], [ %lpad.loopexit.split-lp682, %.loopexit.split-lp680 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %.body114

.loopexit663:                                     ; preds = %.lr.ph.i.i.i.i.i.i148, %.noexc7.i146.thread
  %.0.lcssa.i.i.i.i.i.i153 = phi ptr [ null, %.noexc7.i146.thread ], [ %654, %.lr.ph.i.i.i.i.i.i148 ]
  store ptr %.0.lcssa.i.i.i.i.i.i153, ptr %99, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4DATAE, ptr noundef nonnull %24)
          to label %656 unwind label %835

656:                                              ; preds = %.loopexit663
  %657 = load ptr, ptr %96, align 8
  %.not.i.i.i.i162 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163, label %658

658:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef nonnull %657) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163: ; preds = %658, %656
  %659 = load ptr, ptr %91, align 8
  %660 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i.i164 = icmp eq ptr %659, %660
  br i1 %.not4.i.i.i.i.i164, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172, label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168
  %.05.i.i.i.i.i166 = phi ptr [ %664, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168 ], [ %659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163 ]
  %661 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %662) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168: ; preds = %663, %.lr.ph.i.i.i.i.i165
  %664 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 40
  %.not.i.i.i.i.i169 = icmp eq ptr %664, %660
  br i1 %.not.i.i.i.i.i169, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170, label %.lr.ph.i.i.i.i.i165, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168
  %.pr.i.i171 = load ptr, ptr %91, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163
  %665 = phi ptr [ %.pr.i.i171, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170 ], [ %659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163 ]
  %.not.i.i.i1.i173 = icmp eq ptr %665, null
  br i1 %.not.i.i.i1.i173, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174, label %666

666:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172
  call void @_ZdlPv(ptr noundef nonnull %665) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172, %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %667 = load ptr, ptr %104, align 8
  %668 = load ptr, ptr %103, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i175 = icmp eq ptr %667, %668
  br i1 %.not.i.i.i.i.i175, label %.noexc195.thread, label %673

.noexc195.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174
  %672 = getelementptr inbounds i8, ptr null, i64 %671
  store i64 0, ptr %102, align 8
  store ptr %672, ptr %106, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180

673:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174
  %674 = sdiv exact i64 %671, 40
  %675 = icmp ugt i64 %674, 230584300921369395
  br i1 %675, label %.noexc.i.i.i130.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176: ; preds = %673
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #23
          to label %.noexc195 unwind label %.loopexit668

.noexc195:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176
  store ptr %676, ptr %102, align 8
  store ptr %676, ptr %105, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 %671
  store ptr %677, ptr %106, align 8
  br label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %.noexc195, %700
  %.017.i516 = phi ptr [ %706, %700 ], [ %676, %.noexc195 ]
  %.sroa.09.016.i517 = phi ptr [ %705, %700 ], [ %668, %.noexc195 ]
  %678 = load ptr, ptr %.sroa.09.016.i517, align 8
  store ptr %678, ptr %.017.i516, align 8
  %679 = getelementptr inbounds i8, ptr %.017.i516, i64 8
  %680 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 8
  %681 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %680, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i518 = icmp eq ptr %682, %683
  br i1 %.not.i.i.i.i.i.i.i518, label %.noexc8.i530, label %687

687:                                              ; preds = %.lr.ph.i515
  %688 = icmp slt i64 %686, 0
  br i1 %688, label %.noexc.i.i.i.i.i534, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519

.noexc.i.i.i.i.i534:                              ; preds = %687
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i537 unwind label %.loopexit.split-lp.i535

.noexc.i537:                                      ; preds = %.noexc.i.i.i.i.i534
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519: ; preds = %687
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #23
          to label %.noexc8.i530 unwind label %.loopexit.i520

.noexc8.i530:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519, %.lr.ph.i515
  %690 = phi ptr [ null, %.lr.ph.i515 ], [ %689, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519 ]
  store ptr %690, ptr %679, align 8
  %691 = getelementptr inbounds i8, ptr %.017.i516, i64 16
  store ptr %690, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %690, i64 %686
  %693 = getelementptr inbounds i8, ptr %.017.i516, i64 24
  store ptr %692, ptr %693, align 8
  %694 = load ptr, ptr %680, align 8
  %695 = load ptr, ptr %681, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %694 to i64
  %698 = sub i64 %696, %697
  %.not.i.i.i.i.i.i.i.i.i.i.i.i531 = icmp eq ptr %695, %694
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i531, label %700, label %699

699:                                              ; preds = %.noexc8.i530
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %690, ptr align 1 %694, i64 %698, i1 false)
  br label %700

700:                                              ; preds = %699, %.noexc8.i530
  %701 = getelementptr inbounds i8, ptr %690, i64 %698
  store ptr %701, ptr %691, align 8
  %702 = getelementptr inbounds i8, ptr %.017.i516, i64 32
  %703 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 32
  %704 = load i64, ptr %703, align 8
  store i64 %704, ptr %702, align 8
  %705 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 40
  %706 = getelementptr inbounds i8, ptr %.017.i516, i64 40
  %.not.i532 = icmp eq ptr %705, %667
  br i1 %.not.i532, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180, label %.lr.ph.i515, !llvm.loop !34

.loopexit.i520:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519
  %lpad.loopexit.i521 = landingpad { ptr, i32 }
          catch ptr null
  br label %707

.loopexit.split-lp.i535:                          ; preds = %.noexc.i.i.i.i.i534
  %lpad.loopexit.split-lp.i536 = landingpad { ptr, i32 }
          catch ptr null
  br label %707

707:                                              ; preds = %.loopexit.split-lp.i535, %.loopexit.i520
  %lpad.phi.i522 = phi { ptr, i32 } [ %lpad.loopexit.i521, %.loopexit.i520 ], [ %lpad.loopexit.split-lp.i536, %.loopexit.split-lp.i535 ]
  %708 = extractvalue { ptr, i32 } %lpad.phi.i522, 0
  %709 = call ptr @__cxa_begin_catch(ptr %708) #19
  %.not4.i.i.i523 = icmp eq ptr %.017.i516, %676
  br i1 %.not4.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529, label %.lr.ph.i.i.i524

.lr.ph.i.i.i524:                                  ; preds = %707, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527
  %.05.i.i.i525 = phi ptr [ %713, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527 ], [ %676, %707 ]
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i525, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527, label %712

712:                                              ; preds = %.lr.ph.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %711) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527: ; preds = %712, %.lr.ph.i.i.i524
  %713 = getelementptr inbounds i8, ptr %.05.i.i.i525, i64 40
  %.not.i.i.i528 = icmp eq ptr %713, %.017.i516
  br i1 %.not.i.i.i528, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529, label %.lr.ph.i.i.i524, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527, %707
  invoke void @__cxa_rethrow() #22
          to label %719 unwind label %714

714:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529
  %715 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body538 unwind label %716

716:                                              ; preds = %714
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #21
  unreachable

719:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529
  unreachable

.body538:                                         ; preds = %714
  %720 = load ptr, ptr %102, align 8
  %.not.i.i.i.i177 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i177, label %.body114, label %721

721:                                              ; preds = %.body538
  call void @_ZdlPv(ptr noundef nonnull %720) #20
  br label %.body114

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180: ; preds = %700, %.noexc195.thread
  %722 = phi ptr [ null, %.noexc195.thread ], [ %676, %700 ]
  %.0.lcssa.i533 = phi ptr [ null, %.noexc195.thread ], [ %706, %700 ]
  store ptr %.0.lcssa.i533, ptr %105, align 8
  %723 = load ptr, ptr %109, align 8
  %724 = load ptr, ptr %108, align 8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i181 = icmp eq ptr %723, %724
  br i1 %.not.i.i.i.i5.i181, label %.noexc7.i183.thread, label %729

.noexc7.i183.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180
  %728 = getelementptr inbounds i8, ptr null, i64 %727
  store i64 0, ptr %107, align 8
  store ptr %728, ptr %111, align 8
  br label %.loopexit662

729:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180
  %730 = icmp ugt i64 %727, 9223372036854775792
  br i1 %730, label %.noexc.i.i6.i191, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182

.noexc.i.i6.i191:                                 ; preds = %729
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i192 unwind label %.loopexit.split-lp685

.noexc.i192:                                      ; preds = %.noexc.i.i6.i191
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182: ; preds = %729
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #23
          to label %.noexc7.i183 unwind label %.loopexit684

.noexc7.i183:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182
  store ptr %731, ptr %107, align 8
  store ptr %731, ptr %110, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 %727
  store ptr %732, ptr %111, align 8
  br label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %.noexc7.i183, %.lr.ph.i.i.i.i.i.i185
  %.09.i.i.i.i.i.i186 = phi ptr [ %734, %.lr.ph.i.i.i.i.i.i185 ], [ %731, %.noexc7.i183 ]
  %.sroa.04.08.i.i.i.i.i.i187 = phi ptr [ %733, %.lr.ph.i.i.i.i.i.i185 ], [ %724, %.noexc7.i183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i187, i64 16, i1 false)
  %733 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i187, i64 16
  %734 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i186, i64 16
  %.not.i.i.i.i.i.i188 = icmp eq ptr %733, %723
  br i1 %.not.i.i.i.i.i.i188, label %.loopexit662, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !36

.loopexit684:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp685:                            ; preds = %.noexc.i.i6.i191
  %lpad.loopexit.split-lp687 = landingpad { ptr, i32 }
          cleanup
  br label %735

735:                                              ; preds = %.loopexit.split-lp685, %.loopexit684
  %lpad.phi688 = phi { ptr, i32 } [ %lpad.loopexit686, %.loopexit684 ], [ %lpad.loopexit.split-lp687, %.loopexit.split-lp685 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
  br label %.body114

.loopexit662:                                     ; preds = %.lr.ph.i.i.i.i.i.i185, %.noexc7.i183.thread
  %.0.lcssa.i.i.i.i.i.i190 = phi ptr [ null, %.noexc7.i183.thread ], [ %734, %.lr.ph.i.i.i.i.i.i185 ]
  store ptr %.0.lcssa.i.i.i.i.i.i190, ptr %110, align 8
  %736 = load ptr, ptr %56, align 8
  %737 = load ptr, ptr %58, align 8
  %.not6591466 = icmp eq ptr %736, %737
  br i1 %.not6591466, label %._crit_edge1470, label %.lr.ph1469

.lr.ph1469:                                       ; preds = %.loopexit662, %967
  %.sroa.0634.01467 = phi ptr [ %968, %967 ], [ %736, %.loopexit662 ]
  %738 = load ptr, ptr %.sroa.0634.01467, align 8
  %739 = load i8, ptr %738, align 8
  switch i8 %739, label %967 [
    i8 0, label %740
    i8 1, label %872
  ]

740:                                              ; preds = %.lr.ph1469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %741 unwind label %837

741:                                              ; preds = %740
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %742 unwind label %839

742:                                              ; preds = %741
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull %28, i32 noundef 58, ptr noundef nonnull %30)
          to label %743 unwind label %841

743:                                              ; preds = %742
  %744 = load i32, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 0, i32 noundef %744)
          to label %745 unwind label %843

745:                                              ; preds = %743
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %746 unwind label %845

746:                                              ; preds = %745
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %747 unwind label %847

747:                                              ; preds = %746
  %748 = getelementptr inbounds i8, ptr %738, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %748, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %749 unwind label %849

749:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %750 = load ptr, ptr %102, align 8
  %751 = load ptr, ptr %105, align 8
  %752 = load ptr, ptr %122, align 8
  store ptr %752, ptr %102, align 8
  %753 = load ptr, ptr %123, align 8
  store ptr %753, ptr %105, align 8
  %754 = load ptr, ptr %124, align 8
  store ptr %754, ptr %106, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %750, %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %749, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %750, %749 ]
  %755 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %756) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %757, %.lr.ph.i.i.i.i.i.i.i
  %758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %758, %751
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %749
  %.not.i.i.i.i.i.i199 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %759

759:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %750) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %759, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %760 = load ptr, ptr %107, align 8
  %761 = load ptr, ptr %125, align 8
  store ptr %761, ptr %107, align 8
  %762 = load ptr, ptr %126, align 8
  store ptr %762, ptr %110, align 8
  %763 = load ptr, ptr %127, align 8
  store ptr %763, ptr %111, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %760, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %760) #20
  %.pr = load ptr, ptr %125, align 8
  %.not.i.i.i.i200 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %764

764:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %764, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %765 = load ptr, ptr %122, align 8
  %766 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i202 = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.05.i.i.i.i.i204 = phi ptr [ %770, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %768) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206: ; preds = %769, %.lr.ph.i.i.i.i.i203
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 40
  %.not.i.i.i.i.i207 = icmp eq ptr %770, %766
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.pr.i.i209 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201
  %771 = phi ptr [ %.pr.i.i209, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %.not.i.i.i1.i211 = icmp eq ptr %771, null
  br i1 %.not.i.i.i1.i211, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212, label %772

772:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210
  call void @_ZdlPv(ptr noundef nonnull %771) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, %772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %773 = load ptr, ptr %128, align 8
  %.not.i.i.i.i213 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i213, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214, label %774

774:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %773) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214: ; preds = %774, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212
  %775 = load ptr, ptr %129, align 8
  %776 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i215 = icmp eq ptr %775, %776
  br i1 %.not4.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223, label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219
  %.05.i.i.i.i.i217 = phi ptr [ %780, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219 ], [ %775, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214 ]
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i217, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219, label %779

779:                                              ; preds = %.lr.ph.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %778) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219: ; preds = %779, %.lr.ph.i.i.i.i.i216
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i217, i64 40
  %.not.i.i.i.i.i220 = icmp eq ptr %780, %776
  br i1 %.not.i.i.i.i.i220, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221, label %.lr.ph.i.i.i.i.i216, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219
  %.pr.i.i222 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214
  %781 = phi ptr [ %.pr.i.i222, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221 ], [ %775, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214 ]
  %.not.i.i.i1.i224 = icmp eq ptr %781, null
  br i1 %.not.i.i.i1.i224, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223
  call void @_ZdlPv(ptr noundef nonnull %781) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223, %782
  %783 = load ptr, ptr %131, align 8
  %.not.i.i.i.i226 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i226, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit227, label %784

784:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %783) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit227

_ZN5Yosys5RTLIL5ConstD2Ev.exit227:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225, %784
  %785 = load i32, ptr %27, align 4
  %786 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %787 = trunc i8 %786 to i1
  %788 = icmp ne i32 %785, 0
  %or.cond.i.i228 = and i1 %788, %787
  br i1 %or.cond.i.i228, label %789, label %.sink.split

789:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit227
  %790 = sext i32 %785 to i64
  %791 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 %790
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 4
  %795 = icmp sgt i32 %793, 1
  br i1 %795, label %.sink.split, label %796

796:                                              ; preds = %789
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %785)
          to label %.sink.split unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #21
  unreachable

800:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %810

802:                                              ; preds = %402
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %809

804:                                              ; preds = %403
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %423
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  br label %.body106

.body106:                                         ; preds = %421, %806
  %.pn = phi { ptr, i32 } [ %807, %806 ], [ %422, %421 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  br label %808

808:                                              ; preds = %.body106, %804
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body106 ], [ %805, %804 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %809

809:                                              ; preds = %808, %802
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %808 ], [ %803, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %810

810:                                              ; preds = %809, %800
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %809 ], [ %801, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body114

811:                                              ; preds = %471
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit231

813:                                              ; preds = %472
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %72, align 8
  %.not.i.i.i.i230 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i230, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit231, label %816

816:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef nonnull %815) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit231

_ZN5Yosys5RTLIL5ConstD2Ev.exit231:                ; preds = %816, %813, %811
  %.pn76 = phi { ptr, i32 } [ %812, %811 ], [ %814, %813 ], [ %814, %816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body114

817:                                              ; preds = %478
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %74, align 8
  %.not.i.i.i.i232 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i232, label %.body114, label %820

820:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %819) #20
  br label %.body114

821:                                              ; preds = %484
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %76, align 8
  %.not.i.i.i.i234 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i234, label %.body114, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %823) #20
  br label %.body114

825:                                              ; preds = %488
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %77, align 8
  %.not.i.i.i.i236 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i236, label %.body114, label %828

828:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %827) #20
  br label %.body114

829:                                              ; preds = %504
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %78, align 8
  %.not.i.i.i.i238 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i238, label %.body114, label %832

832:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %831) #20
  br label %.body114

833:                                              ; preds = %.loopexit664
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %.body114

835:                                              ; preds = %.loopexit663
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %.body114

837:                                              ; preds = %740
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %871

839:                                              ; preds = %741
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %870

841:                                              ; preds = %742
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

843:                                              ; preds = %743
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit241

845:                                              ; preds = %745
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %852

847:                                              ; preds = %746
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %747
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %851

851:                                              ; preds = %849, %847
  %.pn85 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  br label %852

852:                                              ; preds = %851, %845
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %851 ], [ %846, %845 ]
  %853 = load ptr, ptr %131, align 8
  %.not.i.i.i.i240 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i240, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit241, label %854

854:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %853) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit241

_ZN5Yosys5RTLIL5ConstD2Ev.exit241:                ; preds = %854, %852, %843
  %.pn85.pn.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn85.pn, %852 ], [ %.pn85.pn, %854 ]
  %855 = load i32, ptr %27, align 4
  %856 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %857 = trunc i8 %856 to i1
  %858 = icmp ne i32 %855, 0
  %or.cond.i.i242 = and i1 %858, %857
  br i1 %or.cond.i.i242, label %859, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

859:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit241
  %860 = sext i32 %855 to i64
  %861 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %862 = getelementptr inbounds i32, ptr %861, i64 %860
  %863 = load i32, ptr %862, align 4
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 4
  %865 = icmp sgt i32 %863, 1
  br i1 %865, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %866

866:                                              ; preds = %859
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %855)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %866, %859, %_ZN5Yosys5RTLIL5ConstD2Ev.exit241, %841
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn85.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit241 ], [ %.pn85.pn.pn, %859 ], [ %.pn85.pn.pn, %866 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %870

870:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %839
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %871

871:                                              ; preds = %870, %837
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %870 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body310

872:                                              ; preds = %.lr.ph1469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %873 unwind label %932

873:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %874 unwind label %934

874:                                              ; preds = %873
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 61, ptr noundef nonnull %40)
          to label %875 unwind label %936

875:                                              ; preds = %874
  %876 = load i32, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef zeroext 0, i32 noundef %876)
          to label %877 unwind label %938

877:                                              ; preds = %875
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %878 unwind label %940

878:                                              ; preds = %877
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %879 unwind label %942

879:                                              ; preds = %878
  %880 = getelementptr inbounds i8, ptr %738, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %880, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %881 unwind label %944

881:                                              ; preds = %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %882 = load ptr, ptr %102, align 8
  %883 = load ptr, ptr %105, align 8
  %884 = load ptr, ptr %112, align 8
  store ptr %884, ptr %102, align 8
  %885 = load ptr, ptr %113, align 8
  store ptr %885, ptr %105, align 8
  %886 = load ptr, ptr %114, align 8
  store ptr %886, ptr %106, align 8
  %.not4.i.i.i.i.i.i.i244 = icmp eq ptr %882, %883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i244, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i245:                          ; preds = %881, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248
  %.05.i.i.i.i.i.i.i246 = phi ptr [ %890, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248 ], [ %882, %881 ]
  %887 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i246, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248, label %889

889:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %888) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248: ; preds = %889, %.lr.ph.i.i.i.i.i.i.i245
  %890 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i246, i64 40
  %.not.i.i.i.i.i.i.i249 = icmp eq ptr %890, %883
  br i1 %.not.i.i.i.i.i.i.i249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i245, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248, %881
  %.not.i.i.i.i.i.i251 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %882) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252: ; preds = %891, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  %892 = load ptr, ptr %107, align 8
  %893 = load ptr, ptr %115, align 8
  store ptr %893, ptr %107, align 8
  %894 = load ptr, ptr %116, align 8
  store ptr %894, ptr %110, align 8
  %895 = load ptr, ptr %117, align 8
  store ptr %895, ptr %111, align 8
  %.not.i.i.i.i.i4.i253 = icmp eq ptr %892, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i253, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %892) #20
  %.pr656 = load ptr, ptr %115, align 8
  %.not.i.i.i.i255 = icmp eq ptr %.pr656, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, label %896

896:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254
  call void @_ZdlPv(ptr noundef nonnull %.pr656) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252, %896, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254
  %897 = load ptr, ptr %112, align 8
  %898 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i257 = icmp eq ptr %897, %898
  br i1 %.not4.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.05.i.i.i.i.i259 = phi ptr [ %902, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261 ], [ %897, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %899 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261, label %901

901:                                              ; preds = %.lr.ph.i.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %900) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261: ; preds = %901, %.lr.ph.i.i.i.i.i258
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 40
  %.not.i.i.i.i.i262 = icmp eq ptr %902, %898
  br i1 %.not.i.i.i.i.i262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, label %.lr.ph.i.i.i.i.i258, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.pr.i.i264 = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256
  %903 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263 ], [ %897, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %.not.i.i.i1.i266 = icmp eq ptr %903, null
  br i1 %.not.i.i.i1.i266, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267, label %904

904:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265
  call void @_ZdlPv(ptr noundef nonnull %903) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %905 = load ptr, ptr %118, align 8
  %.not.i.i.i.i268 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i268, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269, label %906

906:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %905) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269: ; preds = %906, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267
  %907 = load ptr, ptr %119, align 8
  %908 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i270 = icmp eq ptr %907, %908
  br i1 %.not4.i.i.i.i.i270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278, label %.lr.ph.i.i.i.i.i271

.lr.ph.i.i.i.i.i271:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274
  %.05.i.i.i.i.i272 = phi ptr [ %912, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274 ], [ %907, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269 ]
  %909 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not.i.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274, label %911

911:                                              ; preds = %.lr.ph.i.i.i.i.i271
  call void @_ZdlPv(ptr noundef nonnull %910) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274: ; preds = %911, %.lr.ph.i.i.i.i.i271
  %912 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 40
  %.not.i.i.i.i.i275 = icmp eq ptr %912, %908
  br i1 %.not.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276, label %.lr.ph.i.i.i.i.i271, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274
  %.pr.i.i277 = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269
  %913 = phi ptr [ %.pr.i.i277, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276 ], [ %907, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269 ]
  %.not.i.i.i1.i279 = icmp eq ptr %913, null
  br i1 %.not.i.i.i1.i279, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280, label %914

914:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278
  call void @_ZdlPv(ptr noundef nonnull %913) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278, %914
  %915 = load ptr, ptr %121, align 8
  %.not.i.i.i.i281 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i281, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit282, label %916

916:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %915) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit282

_ZN5Yosys5RTLIL5ConstD2Ev.exit282:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280, %916
  %917 = load i32, ptr %37, align 4
  %918 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %919 = trunc i8 %918 to i1
  %920 = icmp ne i32 %917, 0
  %or.cond.i.i283 = and i1 %920, %919
  br i1 %or.cond.i.i283, label %921, label %.sink.split

921:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit282
  %922 = sext i32 %917 to i64
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %922
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 4
  %927 = icmp sgt i32 %925, 1
  br i1 %927, label %.sink.split, label %928

928:                                              ; preds = %921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %.sink.split unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #21
  unreachable

932:                                              ; preds = %872
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %966

934:                                              ; preds = %873
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %965

936:                                              ; preds = %874
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288

938:                                              ; preds = %875
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit286

940:                                              ; preds = %877
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %947

942:                                              ; preds = %878
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %879
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %946

946:                                              ; preds = %944, %942
  %.pn78 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %947

947:                                              ; preds = %946, %940
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %946 ], [ %941, %940 ]
  %948 = load ptr, ptr %121, align 8
  %.not.i.i.i.i285 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i285, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit286, label %949

949:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef nonnull %948) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit286

_ZN5Yosys5RTLIL5ConstD2Ev.exit286:                ; preds = %949, %947, %938
  %.pn78.pn.pn = phi { ptr, i32 } [ %939, %938 ], [ %.pn78.pn, %947 ], [ %.pn78.pn, %949 ]
  %950 = load i32, ptr %37, align 4
  %951 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %952 = trunc i8 %951 to i1
  %953 = icmp ne i32 %950, 0
  %or.cond.i.i287 = and i1 %953, %952
  br i1 %or.cond.i.i287, label %954, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288

954:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit286
  %955 = sext i32 %950 to i64
  %956 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %957 = getelementptr inbounds i32, ptr %956, i64 %955
  %958 = load i32, ptr %957, align 4
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 4
  %960 = icmp sgt i32 %958, 1
  br i1 %960, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288, label %961

961:                                              ; preds = %954
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %950)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288 unwind label %962

962:                                              ; preds = %961
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit288:             ; preds = %961, %954, %_ZN5Yosys5RTLIL5ConstD2Ev.exit286, %936
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %937, %936 ], [ %.pn78.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit286 ], [ %.pn78.pn.pn, %954 ], [ %.pn78.pn.pn, %961 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %965

965:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288, %934
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288 ], [ %935, %934 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %966

966:                                              ; preds = %965, %932
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %965 ], [ %933, %932 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.body310

.sink.split:                                      ; preds = %928, %921, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282, %796, %789, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227
  %.sink2345 = phi ptr [ %30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %30, %789 ], [ %30, %796 ], [ %40, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %40, %921 ], [ %40, %928 ]
  %.sink2344 = phi ptr [ %31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %31, %789 ], [ %31, %796 ], [ %41, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %41, %921 ], [ %41, %928 ]
  %.sink2343 = phi ptr [ %28, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %28, %789 ], [ %28, %796 ], [ %38, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %38, %921 ], [ %38, %928 ]
  %.sink = phi ptr [ %29, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %29, %789 ], [ %29, %796 ], [ %39, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %39, %921 ], [ %39, %928 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2345) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink2344) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2343) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  br label %967

967:                                              ; preds = %.sink.split, %.lr.ph1469
  %968 = getelementptr inbounds i8, ptr %.sroa.0634.01467, i64 8
  %.not659 = icmp eq ptr %968, %737
  br i1 %.not659, label %._crit_edge1470.loopexit, label %.lr.ph1469

._crit_edge1470.loopexit:                         ; preds = %967
  %.pre1931 = load ptr, ptr %105, align 8
  %.pre1932 = load ptr, ptr %102, align 8
  br label %._crit_edge1470

._crit_edge1470:                                  ; preds = %._crit_edge1470.loopexit, %.loopexit662
  %969 = phi ptr [ %.pre1932, %._crit_edge1470.loopexit ], [ %722, %.loopexit662 ]
  %970 = phi ptr [ %.pre1931, %._crit_edge1470.loopexit ], [ %.0.lcssa.i533, %.loopexit662 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %969 to i64
  %973 = sub i64 %971, %972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i289 = icmp eq ptr %970, %969
  br i1 %.not.i.i.i.i.i289, label %.noexc309.thread, label %975

.noexc309.thread:                                 ; preds = %._crit_edge1470
  %974 = getelementptr inbounds i8, ptr null, i64 %973
  store i64 0, ptr %132, align 8
  store ptr %974, ptr %134, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294

975:                                              ; preds = %._crit_edge1470
  %976 = sdiv exact i64 %973, 40
  %977 = icmp ugt i64 %976, 230584300921369395
  br i1 %977, label %.noexc.i.i.i307.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290

.noexc.i.i.i307.invoke:                           ; preds = %975, %1190, %1088
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i307.cont unwind label %.loopexit.split-lp690

.noexc.i.i.i307.cont:                             ; preds = %.noexc.i.i.i307.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290: ; preds = %975
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #23
          to label %.noexc309 unwind label %.loopexit689

.noexc309:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290
  store ptr %978, ptr %132, align 8
  store ptr %978, ptr %133, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 %973
  store ptr %979, ptr %134, align 8
  br label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %.noexc309, %1002
  %.017.i543 = phi ptr [ %1008, %1002 ], [ %978, %.noexc309 ]
  %.sroa.09.016.i544 = phi ptr [ %1007, %1002 ], [ %969, %.noexc309 ]
  %980 = load ptr, ptr %.sroa.09.016.i544, align 8
  store ptr %980, ptr %.017.i543, align 8
  %981 = getelementptr inbounds i8, ptr %.017.i543, i64 8
  %982 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 8
  %983 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %982, align 8
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %981, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i545 = icmp eq ptr %984, %985
  br i1 %.not.i.i.i.i.i.i.i545, label %.noexc8.i557, label %989

989:                                              ; preds = %.lr.ph.i542
  %990 = icmp slt i64 %988, 0
  br i1 %990, label %.noexc.i.i.i.i.i561, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546

.noexc.i.i.i.i.i561:                              ; preds = %989
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i564 unwind label %.loopexit.split-lp.i562

.noexc.i564:                                      ; preds = %.noexc.i.i.i.i.i561
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546: ; preds = %989
  %991 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %988) #23
          to label %.noexc8.i557 unwind label %.loopexit.i547

.noexc8.i557:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546, %.lr.ph.i542
  %992 = phi ptr [ null, %.lr.ph.i542 ], [ %991, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546 ]
  store ptr %992, ptr %981, align 8
  %993 = getelementptr inbounds i8, ptr %.017.i543, i64 16
  store ptr %992, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %992, i64 %988
  %995 = getelementptr inbounds i8, ptr %.017.i543, i64 24
  store ptr %994, ptr %995, align 8
  %996 = load ptr, ptr %982, align 8
  %997 = load ptr, ptr %983, align 8
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %996 to i64
  %1000 = sub i64 %998, %999
  %.not.i.i.i.i.i.i.i.i.i.i.i.i558 = icmp eq ptr %997, %996
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i558, label %1002, label %1001

1001:                                             ; preds = %.noexc8.i557
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %992, ptr align 1 %996, i64 %1000, i1 false)
  br label %1002

1002:                                             ; preds = %1001, %.noexc8.i557
  %1003 = getelementptr inbounds i8, ptr %992, i64 %1000
  store ptr %1003, ptr %993, align 8
  %1004 = getelementptr inbounds i8, ptr %.017.i543, i64 32
  %1005 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 32
  %1006 = load i64, ptr %1005, align 8
  store i64 %1006, ptr %1004, align 8
  %1007 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 40
  %1008 = getelementptr inbounds i8, ptr %.017.i543, i64 40
  %.not.i559 = icmp eq ptr %1007, %970
  br i1 %.not.i559, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294, label %.lr.ph.i542, !llvm.loop !34

.loopexit.i547:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546
  %lpad.loopexit.i548 = landingpad { ptr, i32 }
          catch ptr null
  br label %1009

.loopexit.split-lp.i562:                          ; preds = %.noexc.i.i.i.i.i561
  %lpad.loopexit.split-lp.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1009

1009:                                             ; preds = %.loopexit.split-lp.i562, %.loopexit.i547
  %lpad.phi.i549 = phi { ptr, i32 } [ %lpad.loopexit.i548, %.loopexit.i547 ], [ %lpad.loopexit.split-lp.i563, %.loopexit.split-lp.i562 ]
  %1010 = extractvalue { ptr, i32 } %lpad.phi.i549, 0
  %1011 = call ptr @__cxa_begin_catch(ptr %1010) #19
  %.not4.i.i.i550 = icmp eq ptr %.017.i543, %978
  br i1 %.not4.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556, label %.lr.ph.i.i.i551

.lr.ph.i.i.i551:                                  ; preds = %1009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554
  %.05.i.i.i552 = phi ptr [ %1015, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554 ], [ %978, %1009 ]
  %1012 = getelementptr inbounds i8, ptr %.05.i.i.i552, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not.i.i.i.i.i.i.i.i553 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554, label %1014

1014:                                             ; preds = %.lr.ph.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1013) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554: ; preds = %1014, %.lr.ph.i.i.i551
  %1015 = getelementptr inbounds i8, ptr %.05.i.i.i552, i64 40
  %.not.i.i.i555 = icmp eq ptr %1015, %.017.i543
  br i1 %.not.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556, label %.lr.ph.i.i.i551, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554, %1009
  invoke void @__cxa_rethrow() #22
          to label %1021 unwind label %1016

1016:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556
  %1017 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body565 unwind label %1018

1018:                                             ; preds = %1016
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #21
  unreachable

1021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556
  unreachable

.body565:                                         ; preds = %1016
  %1022 = load ptr, ptr %132, align 8
  %.not.i.i.i.i291 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i291, label %.body310, label %1023

1023:                                             ; preds = %.body565
  call void @_ZdlPv(ptr noundef nonnull %1022) #20
  br label %.body310

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294: ; preds = %1002, %.noexc309.thread
  %.0.lcssa.i560 = phi ptr [ null, %.noexc309.thread ], [ %1008, %1002 ]
  store ptr %.0.lcssa.i560, ptr %133, align 8
  %1024 = load ptr, ptr %110, align 8
  %1025 = load ptr, ptr %107, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i295 = icmp eq ptr %1024, %1025
  br i1 %.not.i.i.i.i5.i295, label %.noexc7.i297.thread, label %1030

.noexc7.i297.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294
  %1029 = getelementptr inbounds i8, ptr null, i64 %1028
  store i64 0, ptr %135, align 8
  store ptr %1029, ptr %137, align 8
  br label %.loopexit661

1030:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294
  %1031 = icmp ugt i64 %1028, 9223372036854775792
  br i1 %1031, label %.noexc.i.i6.i305, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296

.noexc.i.i6.i305:                                 ; preds = %1030
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i306 unwind label %.loopexit.split-lp695

.noexc.i306:                                      ; preds = %.noexc.i.i6.i305
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296: ; preds = %1030
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #23
          to label %.noexc7.i297 unwind label %.loopexit694

.noexc7.i297:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296
  store ptr %1032, ptr %135, align 8
  store ptr %1032, ptr %136, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 %1028
  store ptr %1033, ptr %137, align 8
  br label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %.noexc7.i297, %.lr.ph.i.i.i.i.i.i299
  %.09.i.i.i.i.i.i300 = phi ptr [ %1035, %.lr.ph.i.i.i.i.i.i299 ], [ %1032, %.noexc7.i297 ]
  %.sroa.04.08.i.i.i.i.i.i301 = phi ptr [ %1034, %.lr.ph.i.i.i.i.i.i299 ], [ %1025, %.noexc7.i297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i301, i64 16, i1 false)
  %1034 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i301, i64 16
  %1035 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %1034, %1024
  br i1 %.not.i.i.i.i.i.i302, label %.loopexit661, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !36

.loopexit694:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %1036

.loopexit.split-lp695:                            ; preds = %.noexc.i.i6.i305
  %lpad.loopexit.split-lp697 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1036:                                             ; preds = %.loopexit.split-lp695, %.loopexit694
  %lpad.phi698 = phi { ptr, i32 } [ %lpad.loopexit696, %.loopexit694 ], [ %lpad.loopexit.split-lp697, %.loopexit.split-lp695 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #19
  br label %.body310

.loopexit661:                                     ; preds = %.lr.ph.i.i.i.i.i.i299, %.noexc7.i297.thread
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ null, %.noexc7.i297.thread ], [ %1035, %.lr.ph.i.i.i.i.i.i299 ]
  store ptr %.0.lcssa.i.i.i.i.i.i304, ptr %136, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE, ptr noundef nonnull %46)
          to label %1037 unwind label %1069

1037:                                             ; preds = %.loopexit661
  %1038 = load ptr, ptr %135, align 8
  %.not.i.i.i.i313 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i313, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314, label %1039

1039:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1038) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314: ; preds = %1039, %1037
  %1040 = load ptr, ptr %132, align 8
  %1041 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i315 = icmp eq ptr %1040, %1041
  br i1 %.not4.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319
  %.05.i.i.i.i.i317 = phi ptr [ %1045, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319 ], [ %1040, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314 ]
  %1042 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i317, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %.not.i.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i318, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319, label %1044

1044:                                             ; preds = %.lr.ph.i.i.i.i.i316
  call void @_ZdlPv(ptr noundef nonnull %1043) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319: ; preds = %1044, %.lr.ph.i.i.i.i.i316
  %1045 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i317, i64 40
  %.not.i.i.i.i.i320 = icmp eq ptr %1045, %1041
  br i1 %.not.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321, label %.lr.ph.i.i.i.i.i316, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319
  %.pr.i.i322 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314
  %1046 = phi ptr [ %.pr.i.i322, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321 ], [ %1040, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314 ]
  %.not.i.i.i1.i324 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i1.i324, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325, label %1047

1047:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323
  call void @_ZdlPv(ptr noundef nonnull %1046) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323, %1047
  %1048 = load i8, ptr %160, align 8
  switch i8 %1048, label %1285 [
    i8 5, label %1049
    i8 2, label %1081
    i8 3, label %1183
  ]

1049:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 noundef zeroext 2, i32 noundef 1)
          to label %1050 unwind label %.loopexit689

1050:                                             ; preds = %1049
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %47)
          to label %1051 unwind label %1071

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %154, align 8
  %.not.i.i.i.i326 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i326, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, label %1053

1053:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef nonnull %1052) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327: ; preds = %1053, %1051
  %1054 = load ptr, ptr %155, align 8
  %1055 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i.i328 = icmp eq ptr %1054, %1055
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.05.i.i.i.i.i330 = phi ptr [ %1059, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332 ], [ %1054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %1056 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %.not.i.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332, label %1058

1058:                                             ; preds = %.lr.ph.i.i.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %1057) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332: ; preds = %1058, %.lr.ph.i.i.i.i.i329
  %1059 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 40
  %.not.i.i.i.i.i333 = icmp eq ptr %1059, %1055
  br i1 %.not.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, label %.lr.ph.i.i.i.i.i329, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.pr.i.i335 = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327
  %1060 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334 ], [ %1054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %.not.i.i.i1.i337 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i1.i337, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338, label %1061

1061:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336
  call void @_ZdlPv(ptr noundef nonnull %1060) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, %1061
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 noundef zeroext 0, i32 noundef 1)
          to label %1062 unwind label %.loopexit689

1062:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %48)
          to label %1063 unwind label %1073

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %157, align 8
  %.not.i.i.i.i339 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i339, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit340, label %1065

1065:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef nonnull %1064) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit340

_ZN5Yosys5RTLIL5ConstD2Ev.exit340:                ; preds = %1063, %1065
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef zeroext 2, i32 noundef 1)
          to label %1066 unwind label %.loopexit689

1066:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit340
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %49)
          to label %1067 unwind label %1077

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %158, align 8
  %.not.i.i.i.i341 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i341, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split

.loopexit689:                                     ; preds = %1049, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338, %_ZN5Yosys5RTLIL5ConstD2Ev.exit340, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383, %_ZN5Yosys5RTLIL5ConstD2Ev.exit385, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428, %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit.split-lp690:                            ; preds = %.noexc.i.i.i307.invoke, %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit, %1285, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %lpad.loopexit.split-lp692 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

1069:                                             ; preds = %.loopexit661
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #19
  br label %.body310

1071:                                             ; preds = %1050
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  br label %.body310

1073:                                             ; preds = %1062
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %157, align 8
  %.not.i.i.i.i343 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i343, label %.body310, label %1076

1076:                                             ; preds = %1073
  call void @_ZdlPv(ptr noundef nonnull %1075) #20
  br label %.body310

1077:                                             ; preds = %1066
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %158, align 8
  %.not.i.i.i.i345 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i345, label %.body310, label %1080

1080:                                             ; preds = %1077
  call void @_ZdlPv(ptr noundef nonnull %1079) #20
  br label %.body310

1081:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %1082 = load ptr, ptr %167, align 8
  %1083 = load ptr, ptr %166, align 8
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = sdiv exact i64 %1086, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1082, %1083
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1088

1088:                                             ; preds = %1081
  %1089 = icmp ugt i64 %1087, 230584300921369395
  br i1 %1089, label %.noexc.i.i.i307.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1088
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1086) #23
          to label %.noexc367 unwind label %.loopexit689

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1081
  %1091 = phi ptr [ null, %1081 ], [ %1090, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1091, ptr %146, align 8
  store ptr %1091, ptr %147, align 8
  %1092 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1091, i64 %1087
  store ptr %1092, ptr %148, align 8
  %1093 = load ptr, ptr %166, align 8
  %1094 = load ptr, ptr %167, align 8
  %.not15.i568 = icmp eq ptr %1093, %1094
  br i1 %.not15.i568, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %.noexc367, %1117
  %.017.i570 = phi ptr [ %1123, %1117 ], [ %1091, %.noexc367 ]
  %.sroa.09.016.i571 = phi ptr [ %1122, %1117 ], [ %1093, %.noexc367 ]
  %1095 = load ptr, ptr %.sroa.09.016.i571, align 8
  store ptr %1095, ptr %.017.i570, align 8
  %1096 = getelementptr inbounds i8, ptr %.017.i570, i64 8
  %1097 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 8
  %1098 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 16
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %1097, align 8
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1096, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %1099, %1100
  br i1 %.not.i.i.i.i.i.i.i572, label %.noexc8.i584, label %1104

1104:                                             ; preds = %.lr.ph.i569
  %1105 = icmp slt i64 %1103, 0
  br i1 %1105, label %.noexc.i.i.i.i.i588, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573

.noexc.i.i.i.i.i588:                              ; preds = %1104
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i591 unwind label %.loopexit.split-lp.i589

.noexc.i591:                                      ; preds = %.noexc.i.i.i.i.i588
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573: ; preds = %1104
  %1106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1103) #23
          to label %.noexc8.i584 unwind label %.loopexit.i574

.noexc8.i584:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573, %.lr.ph.i569
  %1107 = phi ptr [ null, %.lr.ph.i569 ], [ %1106, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573 ]
  store ptr %1107, ptr %1096, align 8
  %1108 = getelementptr inbounds i8, ptr %.017.i570, i64 16
  store ptr %1107, ptr %1108, align 8
  %1109 = getelementptr inbounds i8, ptr %1107, i64 %1103
  %1110 = getelementptr inbounds i8, ptr %.017.i570, i64 24
  store ptr %1109, ptr %1110, align 8
  %1111 = load ptr, ptr %1097, align 8
  %1112 = load ptr, ptr %1098, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1111 to i64
  %1115 = sub i64 %1113, %1114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i585 = icmp eq ptr %1112, %1111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i585, label %1117, label %1116

1116:                                             ; preds = %.noexc8.i584
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1111, i64 %1115, i1 false)
  br label %1117

1117:                                             ; preds = %1116, %.noexc8.i584
  %1118 = getelementptr inbounds i8, ptr %1107, i64 %1115
  store ptr %1118, ptr %1108, align 8
  %1119 = getelementptr inbounds i8, ptr %.017.i570, i64 32
  %1120 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 32
  %1121 = load i64, ptr %1120, align 8
  store i64 %1121, ptr %1119, align 8
  %1122 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 40
  %1123 = getelementptr inbounds i8, ptr %.017.i570, i64 40
  %.not.i586 = icmp eq ptr %1122, %1094
  br i1 %.not.i586, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i569, !llvm.loop !34

.loopexit.i574:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573
  %lpad.loopexit.i575 = landingpad { ptr, i32 }
          catch ptr null
  br label %1124

.loopexit.split-lp.i589:                          ; preds = %.noexc.i.i.i.i.i588
  %lpad.loopexit.split-lp.i590 = landingpad { ptr, i32 }
          catch ptr null
  br label %1124

1124:                                             ; preds = %.loopexit.split-lp.i589, %.loopexit.i574
  %lpad.phi.i576 = phi { ptr, i32 } [ %lpad.loopexit.i575, %.loopexit.i574 ], [ %lpad.loopexit.split-lp.i590, %.loopexit.split-lp.i589 ]
  %1125 = extractvalue { ptr, i32 } %lpad.phi.i576, 0
  %1126 = call ptr @__cxa_begin_catch(ptr %1125) #19
  %.not4.i.i.i577 = icmp eq ptr %.017.i570, %1091
  br i1 %.not4.i.i.i577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583, label %.lr.ph.i.i.i578

.lr.ph.i.i.i578:                                  ; preds = %1124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581
  %.05.i.i.i579 = phi ptr [ %1130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581 ], [ %1091, %1124 ]
  %1127 = getelementptr inbounds i8, ptr %.05.i.i.i579, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %.not.i.i.i.i.i.i.i.i580 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581, label %1129

1129:                                             ; preds = %.lr.ph.i.i.i578
  call void @_ZdlPv(ptr noundef nonnull %1128) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581: ; preds = %1129, %.lr.ph.i.i.i578
  %1130 = getelementptr inbounds i8, ptr %.05.i.i.i579, i64 40
  %.not.i.i.i582 = icmp eq ptr %1130, %.017.i570
  br i1 %.not.i.i.i582, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583, label %.lr.ph.i.i.i578, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581, %1124
  invoke void @__cxa_rethrow() #22
          to label %1136 unwind label %1131

1131:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583
  %1132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body592 unwind label %1133

1133:                                             ; preds = %1131
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #21
  unreachable

1136:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583
  unreachable

.body592:                                         ; preds = %1131
  %1137 = load ptr, ptr %146, align 8
  %.not.i.i.i.i349 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i349, label %.body310, label %1138

1138:                                             ; preds = %.body592
  call void @_ZdlPv(ptr noundef nonnull %1137) #20
  br label %.body310

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1117, %.noexc367
  %.0.lcssa.i587 = phi ptr [ %1091, %.noexc367 ], [ %1123, %1117 ]
  store ptr %.0.lcssa.i587, ptr %147, align 8
  %1139 = load ptr, ptr %169, align 8
  %1140 = load ptr, ptr %168, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = ashr exact i64 %1143, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1139, %1140
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1145

1145:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1146 = icmp ugt i64 %1144, 576460752303423487
  br i1 %1146, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354

.noexc.i.i6.i363:                                 ; preds = %1145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i364 unwind label %.loopexit.split-lp705

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1145
  %1147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1143) #23
          to label %.noexc7.i355 unwind label %.loopexit704

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1148 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1147, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1148, ptr %149, align 8
  store ptr %1148, ptr %150, align 8
  %1149 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1148, i64 %1144
  store ptr %1149, ptr %151, align 8
  %1150 = load ptr, ptr %168, align 8
  %1151 = load ptr, ptr %169, align 8
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1150, %1151
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1153, %.lr.ph.i.i.i.i.i.i357 ], [ %1148, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1152, %.lr.ph.i.i.i.i.i.i357 ], [ %1150, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false)
  %1152 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1153 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1152, %1151
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !36

.loopexit704:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %1154

.loopexit.split-lp705:                            ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp707 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1154:                                             ; preds = %.loopexit.split-lp705, %.loopexit704
  %lpad.phi708 = phi { ptr, i32 } [ %lpad.loopexit706, %.loopexit704 ], [ %lpad.loopexit.split-lp707, %.loopexit.split-lp705 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #19
  br label %.body310

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1148, %.noexc7.i355 ], [ %1153, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %150, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %50)
          to label %1155 unwind label %1173

1155:                                             ; preds = %.loopexit
  %1156 = load ptr, ptr %149, align 8
  %.not.i.i.i.i371 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i371, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372, label %1157

1157:                                             ; preds = %1155
  call void @_ZdlPv(ptr noundef nonnull %1156) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372: ; preds = %1157, %1155
  %1158 = load ptr, ptr %146, align 8
  %1159 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i.i373 = icmp eq ptr %1158, %1159
  br i1 %.not4.i.i.i.i.i373, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381, label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377
  %.05.i.i.i.i.i375 = phi ptr [ %1163, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377 ], [ %1158, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372 ]
  %1160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i375, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %.not.i.i.i.i.i.i.i.i.i.i376 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i376, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377, label %1162

1162:                                             ; preds = %.lr.ph.i.i.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %1161) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377: ; preds = %1162, %.lr.ph.i.i.i.i.i374
  %1163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i375, i64 40
  %.not.i.i.i.i.i378 = icmp eq ptr %1163, %1159
  br i1 %.not.i.i.i.i.i378, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379, label %.lr.ph.i.i.i.i.i374, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377
  %.pr.i.i380 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372
  %1164 = phi ptr [ %.pr.i.i380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379 ], [ %1158, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372 ]
  %.not.i.i.i1.i382 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i1.i382, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383, label %1165

1165:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381
  call void @_ZdlPv(ptr noundef nonnull %1164) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381, %1165
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef zeroext 1, i32 noundef 1)
          to label %1166 unwind label %.loopexit689

1166:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %51)
          to label %1167 unwind label %1175

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %152, align 8
  %.not.i.i.i.i384 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i384, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit385, label %1169

1169:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef nonnull %1168) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit385

_ZN5Yosys5RTLIL5ConstD2Ev.exit385:                ; preds = %1167, %1169
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef zeroext 1, i32 noundef 1)
          to label %1170 unwind label %.loopexit689

1170:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit385
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %52)
          to label %1171 unwind label %1179

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %153, align 8
  %.not.i.i.i.i386 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i386, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split

1173:                                             ; preds = %.loopexit
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  br label %.body310

1175:                                             ; preds = %1166
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load ptr, ptr %152, align 8
  %.not.i.i.i.i388 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i388, label %.body310, label %1178

1178:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef nonnull %1177) #20
  br label %.body310

1179:                                             ; preds = %1170
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = load ptr, ptr %153, align 8
  %.not.i.i.i.i390 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i390, label %.body310, label %1182

1182:                                             ; preds = %1179
  call void @_ZdlPv(ptr noundef nonnull %1181) #20
  br label %.body310

1183:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %1184 = load ptr, ptr %167, align 8
  %1185 = load ptr, ptr %166, align 8
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = sdiv exact i64 %1188, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i392 = icmp eq ptr %1184, %1185
  br i1 %.not.i.i.i.i.i392, label %.noexc412, label %1190

1190:                                             ; preds = %1183
  %1191 = icmp ugt i64 %1189, 230584300921369395
  br i1 %1191, label %.noexc.i.i.i307.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393: ; preds = %1190
  %1192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1188) #23
          to label %.noexc412 unwind label %.loopexit689

.noexc412:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393, %1183
  %1193 = phi ptr [ null, %1183 ], [ %1192, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393 ]
  store ptr %1193, ptr %138, align 8
  store ptr %1193, ptr %139, align 8
  %1194 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1193, i64 %1189
  store ptr %1194, ptr %140, align 8
  %1195 = load ptr, ptr %166, align 8
  %1196 = load ptr, ptr %167, align 8
  %.not15.i595 = icmp eq ptr %1195, %1196
  br i1 %.not15.i595, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %.noexc412, %1219
  %.017.i597 = phi ptr [ %1225, %1219 ], [ %1193, %.noexc412 ]
  %.sroa.09.016.i598 = phi ptr [ %1224, %1219 ], [ %1195, %.noexc412 ]
  %1197 = load ptr, ptr %.sroa.09.016.i598, align 8
  store ptr %1197, ptr %.017.i597, align 8
  %1198 = getelementptr inbounds i8, ptr %.017.i597, i64 8
  %1199 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 8
  %1200 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1199, align 8
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1198, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i599 = icmp eq ptr %1201, %1202
  br i1 %.not.i.i.i.i.i.i.i599, label %.noexc8.i611, label %1206

1206:                                             ; preds = %.lr.ph.i596
  %1207 = icmp slt i64 %1205, 0
  br i1 %1207, label %.noexc.i.i.i.i.i615, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600

.noexc.i.i.i.i.i615:                              ; preds = %1206
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i618 unwind label %.loopexit.split-lp.i616

.noexc.i618:                                      ; preds = %.noexc.i.i.i.i.i615
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600: ; preds = %1206
  %1208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1205) #23
          to label %.noexc8.i611 unwind label %.loopexit.i601

.noexc8.i611:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600, %.lr.ph.i596
  %1209 = phi ptr [ null, %.lr.ph.i596 ], [ %1208, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600 ]
  store ptr %1209, ptr %1198, align 8
  %1210 = getelementptr inbounds i8, ptr %.017.i597, i64 16
  store ptr %1209, ptr %1210, align 8
  %1211 = getelementptr inbounds i8, ptr %1209, i64 %1205
  %1212 = getelementptr inbounds i8, ptr %.017.i597, i64 24
  store ptr %1211, ptr %1212, align 8
  %1213 = load ptr, ptr %1199, align 8
  %1214 = load ptr, ptr %1200, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1213 to i64
  %1217 = sub i64 %1215, %1216
  %.not.i.i.i.i.i.i.i.i.i.i.i.i612 = icmp eq ptr %1214, %1213
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i612, label %1219, label %1218

1218:                                             ; preds = %.noexc8.i611
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1209, ptr align 1 %1213, i64 %1217, i1 false)
  br label %1219

1219:                                             ; preds = %1218, %.noexc8.i611
  %1220 = getelementptr inbounds i8, ptr %1209, i64 %1217
  store ptr %1220, ptr %1210, align 8
  %1221 = getelementptr inbounds i8, ptr %.017.i597, i64 32
  %1222 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 32
  %1223 = load i64, ptr %1222, align 8
  store i64 %1223, ptr %1221, align 8
  %1224 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 40
  %1225 = getelementptr inbounds i8, ptr %.017.i597, i64 40
  %.not.i613 = icmp eq ptr %1224, %1196
  br i1 %.not.i613, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397, label %.lr.ph.i596, !llvm.loop !34

.loopexit.i601:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600
  %lpad.loopexit.i602 = landingpad { ptr, i32 }
          catch ptr null
  br label %1226

.loopexit.split-lp.i616:                          ; preds = %.noexc.i.i.i.i.i615
  %lpad.loopexit.split-lp.i617 = landingpad { ptr, i32 }
          catch ptr null
  br label %1226

1226:                                             ; preds = %.loopexit.split-lp.i616, %.loopexit.i601
  %lpad.phi.i603 = phi { ptr, i32 } [ %lpad.loopexit.i602, %.loopexit.i601 ], [ %lpad.loopexit.split-lp.i617, %.loopexit.split-lp.i616 ]
  %1227 = extractvalue { ptr, i32 } %lpad.phi.i603, 0
  %1228 = call ptr @__cxa_begin_catch(ptr %1227) #19
  %.not4.i.i.i604 = icmp eq ptr %.017.i597, %1193
  br i1 %.not4.i.i.i604, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610, label %.lr.ph.i.i.i605

.lr.ph.i.i.i605:                                  ; preds = %1226, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608
  %.05.i.i.i606 = phi ptr [ %1232, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608 ], [ %1193, %1226 ]
  %1229 = getelementptr inbounds i8, ptr %.05.i.i.i606, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %.not.i.i.i.i.i.i.i.i607 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i.i.i607, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608, label %1231

1231:                                             ; preds = %.lr.ph.i.i.i605
  call void @_ZdlPv(ptr noundef nonnull %1230) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608: ; preds = %1231, %.lr.ph.i.i.i605
  %1232 = getelementptr inbounds i8, ptr %.05.i.i.i606, i64 40
  %.not.i.i.i609 = icmp eq ptr %1232, %.017.i597
  br i1 %.not.i.i.i609, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610, label %.lr.ph.i.i.i605, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608, %1226
  invoke void @__cxa_rethrow() #22
          to label %1238 unwind label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610
  %1234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body619 unwind label %1235

1235:                                             ; preds = %1233
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #21
  unreachable

1238:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610
  unreachable

.body619:                                         ; preds = %1233
  %1239 = load ptr, ptr %138, align 8
  %.not.i.i.i.i394 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i394, label %.body310, label %1240

1240:                                             ; preds = %.body619
  call void @_ZdlPv(ptr noundef nonnull %1239) #20
  br label %.body310

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397: ; preds = %1219, %.noexc412
  %.0.lcssa.i614 = phi ptr [ %1193, %.noexc412 ], [ %1225, %1219 ]
  store ptr %.0.lcssa.i614, ptr %139, align 8
  %1241 = load ptr, ptr %169, align 8
  %1242 = load ptr, ptr %168, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = ashr exact i64 %1245, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i398 = icmp eq ptr %1241, %1242
  br i1 %.not.i.i.i.i5.i398, label %.noexc7.i400, label %1247

1247:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397
  %1248 = icmp ugt i64 %1246, 576460752303423487
  br i1 %1248, label %.noexc.i.i6.i408, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399

.noexc.i.i6.i408:                                 ; preds = %1247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i409 unwind label %.loopexit.split-lp700

.noexc.i409:                                      ; preds = %.noexc.i.i6.i408
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399: ; preds = %1247
  %1249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1245) #23
          to label %.noexc7.i400 unwind label %.loopexit699

.noexc7.i400:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397
  %1250 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397 ], [ %1249, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399 ]
  store ptr %1250, ptr %141, align 8
  store ptr %1250, ptr %142, align 8
  %1251 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1250, i64 %1246
  store ptr %1251, ptr %143, align 8
  %1252 = load ptr, ptr %168, align 8
  %1253 = load ptr, ptr %169, align 8
  %.not7.i.i.i.i.i.i401 = icmp eq ptr %1252, %1253
  br i1 %.not7.i.i.i.i.i.i401, label %.loopexit660, label %.lr.ph.i.i.i.i.i.i402

.lr.ph.i.i.i.i.i.i402:                            ; preds = %.noexc7.i400, %.lr.ph.i.i.i.i.i.i402
  %.09.i.i.i.i.i.i403 = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i402 ], [ %1250, %.noexc7.i400 ]
  %.sroa.04.08.i.i.i.i.i.i404 = phi ptr [ %1254, %.lr.ph.i.i.i.i.i.i402 ], [ %1252, %.noexc7.i400 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i403, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i404, i64 16, i1 false)
  %1254 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i404, i64 16
  %1255 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i403, i64 16
  %.not.i.i.i.i.i.i405 = icmp eq ptr %1254, %1253
  br i1 %.not.i.i.i.i.i.i405, label %.loopexit660, label %.lr.ph.i.i.i.i.i.i402, !llvm.loop !36

.loopexit699:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399
  %lpad.loopexit701 = landingpad { ptr, i32 }
          cleanup
  br label %1256

.loopexit.split-lp700:                            ; preds = %.noexc.i.i6.i408
  %lpad.loopexit.split-lp702 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1256:                                             ; preds = %.loopexit.split-lp700, %.loopexit699
  %lpad.phi703 = phi { ptr, i32 } [ %lpad.loopexit701, %.loopexit699 ], [ %lpad.loopexit.split-lp702, %.loopexit.split-lp700 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #19
  br label %.body310

.loopexit660:                                     ; preds = %.lr.ph.i.i.i.i.i.i402, %.noexc7.i400
  %.0.lcssa.i.i.i.i.i.i407 = phi ptr [ %1250, %.noexc7.i400 ], [ %1255, %.lr.ph.i.i.i.i.i.i402 ]
  store ptr %.0.lcssa.i.i.i.i.i.i407, ptr %142, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %53)
          to label %1257 unwind label %1275

1257:                                             ; preds = %.loopexit660
  %1258 = load ptr, ptr %141, align 8
  %.not.i.i.i.i416 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, label %1259

1259:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef nonnull %1258) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417: ; preds = %1259, %1257
  %1260 = load ptr, ptr %138, align 8
  %1261 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i.i418 = icmp eq ptr %1260, %1261
  br i1 %.not4.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.05.i.i.i.i.i420 = phi ptr [ %1265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422 ], [ %1260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %1262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422, label %1264

1264:                                             ; preds = %.lr.ph.i.i.i.i.i419
  call void @_ZdlPv(ptr noundef nonnull %1263) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422: ; preds = %1264, %.lr.ph.i.i.i.i.i419
  %1265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 40
  %.not.i.i.i.i.i423 = icmp eq ptr %1265, %1261
  br i1 %.not.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, label %.lr.ph.i.i.i.i.i419, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.pr.i.i425 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417
  %1266 = phi ptr [ %.pr.i.i425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424 ], [ %1260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %.not.i.i.i1.i427 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i1.i427, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428, label %1267

1267:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426
  call void @_ZdlPv(ptr noundef nonnull %1266) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, %1267
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 noundef zeroext 1, i32 noundef 1)
          to label %1268 unwind label %.loopexit689

1268:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %54)
          to label %1269 unwind label %1277

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %144, align 8
  %.not.i.i.i.i429 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %1271

1271:                                             ; preds = %1269
  call void @_ZdlPv(ptr noundef nonnull %1270) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

_ZN5Yosys5RTLIL5ConstD2Ev.exit430:                ; preds = %1269, %1271
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 noundef zeroext 0, i32 noundef 1)
          to label %1272 unwind label %.loopexit689

1272:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit430
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %424, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %55)
          to label %1273 unwind label %1281

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %145, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split

1275:                                             ; preds = %.loopexit660
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #19
  br label %.body310

1277:                                             ; preds = %1268
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %144, align 8
  %.not.i.i.i.i433 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i433, label %.body310, label %1280

1280:                                             ; preds = %1277
  call void @_ZdlPv(ptr noundef nonnull %1279) #20
  br label %.body310

1281:                                             ; preds = %1272
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = load ptr, ptr %145, align 8
  %.not.i.i.i.i435 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i435, label %.body310, label %1284

1284:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef nonnull %1283) #20
  br label %.body310

1285:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  %1286 = getelementptr inbounds i8, ptr %0, i64 304
  %1287 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1286)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp690

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %1285
  %1288 = getelementptr inbounds i8, ptr %1, i64 60
  %1289 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1288)
          to label %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp690

_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %1287, ptr noundef %1289) #22
          to label %1290 unwind label %.loopexit.split-lp690

1290:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split:     ; preds = %1273, %1171, %1067
  %.sink2346 = phi ptr [ %1068, %1067 ], [ %1172, %1171 ], [ %1274, %1273 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2346) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342

_ZN5Yosys5RTLIL5ConstD2Ev.exit342:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split, %1273, %1171, %1067
  %1291 = load ptr, ptr %107, align 8
  %.not.i.i.i.i439 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1292

1292:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %1291) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1292, %_ZN5Yosys5RTLIL5ConstD2Ev.exit342
  %1293 = load ptr, ptr %102, align 8
  %1294 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i441 = icmp eq ptr %1293, %1294
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %1296) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1297, %.lr.ph.i.i.i.i.i442
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1298, %1294
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1299 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  call void @_ZdlPv(ptr noundef nonnull %1299) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1300
  %1301 = load ptr, ptr %69, align 8
  %.not.i.i.i.i452 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i452, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit453, label %1302

1302:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  call void @_ZdlPv(ptr noundef nonnull %1301) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit453

_ZN5Yosys5RTLIL5ConstD2Ev.exit453:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %1302
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #19
  %1303 = getelementptr inbounds i8, ptr %.sroa.0640.01473, i64 288
  %.not657 = icmp eq ptr %1303, %164
  br i1 %.not657, label %._crit_edge1478, label %170

.body310:                                         ; preds = %.loopexit689, %.loopexit.split-lp690, %1284, %1281, %1280, %1277, %.body619, %1240, %1256, %1182, %1179, %1178, %1175, %.body592, %1138, %1154, %1080, %1077, %1076, %1073, %1036, %1023, %.body565, %1275, %1173, %1071, %1069, %966, %871
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %871 ], [ %.pn78.pn.pn.pn.pn.pn, %966 ], [ %1072, %1071 ], [ %1174, %1173 ], [ %1276, %1275 ], [ %1070, %1069 ], [ %lpad.phi698, %1036 ], [ %1017, %1023 ], [ %1017, %.body565 ], [ %1074, %1073 ], [ %1074, %1076 ], [ %1078, %1077 ], [ %1078, %1080 ], [ %lpad.phi708, %1154 ], [ %1132, %1138 ], [ %1132, %.body592 ], [ %1176, %1175 ], [ %1176, %1178 ], [ %1180, %1179 ], [ %1180, %1182 ], [ %lpad.phi703, %1256 ], [ %1234, %1240 ], [ %1234, %.body619 ], [ %1278, %1277 ], [ %1278, %1280 ], [ %1282, %1281 ], [ %1282, %1284 ], [ %lpad.loopexit691, %.loopexit689 ], [ %lpad.loopexit.split-lp692, %.loopexit.split-lp690 ]
  %1304 = load ptr, ptr %107, align 8
  %.not.i.i.i.i454 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, label %1305

1305:                                             ; preds = %.body310
  call void @_ZdlPv(ptr noundef nonnull %1304) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455: ; preds = %1305, %.body310
  %1306 = load ptr, ptr %102, align 8
  %1307 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i456 = icmp eq ptr %1306, %1307
  br i1 %.not4.i.i.i.i.i456, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.05.i.i.i.i.i458 = phi ptr [ %1311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460 ], [ %1306, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %1308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %.not.i.i.i.i.i.i.i.i.i.i459 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460, label %1310

1310:                                             ; preds = %.lr.ph.i.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %1309) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460: ; preds = %1310, %.lr.ph.i.i.i.i.i457
  %1311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 40
  %.not.i.i.i.i.i461 = icmp eq ptr %1311, %1307
  br i1 %.not.i.i.i.i.i461, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, label %.lr.ph.i.i.i.i.i457, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.pr.i.i463 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455
  %1312 = phi ptr [ %.pr.i.i463, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462 ], [ %1306, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %.not.i.i.i1.i465 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i1.i465, label %.body114, label %1313

1313:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464
  call void @_ZdlPv(ptr noundef nonnull %1312) #20
  br label %.body114

.body114:                                         ; preds = %.loopexit668, %.loopexit.split-lp669, %1313, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, %832, %829, %828, %825, %824, %821, %820, %817, %.body538, %721, %735, %.body511, %642, %655, %.body485, %563, %576, %469, %835, %833, %_ZN5Yosys5RTLIL5ConstD2Ev.exit231, %810
  %.sroa.0643.5 = phi ptr [ %.sroa.0643.6, %835 ], [ %.sroa.0643.6, %833 ], [ %.sroa.0643.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit231 ], [ %.sroa.0643.6, %810 ], [ %.sroa.0643.6, %469 ], [ %.sroa.0643.6, %576 ], [ %.sroa.0643.6, %563 ], [ %.sroa.0643.6, %.body485 ], [ %.sroa.0643.6, %655 ], [ %.sroa.0643.6, %642 ], [ %.sroa.0643.6, %.body511 ], [ %.sroa.0643.6, %735 ], [ %.sroa.0643.6, %721 ], [ %.sroa.0643.6, %.body538 ], [ %.sroa.0643.6, %817 ], [ %.sroa.0643.6, %820 ], [ %.sroa.0643.6, %821 ], [ %.sroa.0643.6, %824 ], [ %.sroa.0643.6, %825 ], [ %.sroa.0643.6, %828 ], [ %.sroa.0643.6, %829 ], [ %.sroa.0643.6, %832 ], [ %.sroa.0643.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464 ], [ %.sroa.0643.6, %1313 ], [ %.sroa.0643.2.ph, %.loopexit668 ], [ %.sroa.0643.2.ph670, %.loopexit.split-lp669 ]
  %.pn93 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ], [ %.pn76, %_ZN5Yosys5RTLIL5ConstD2Ev.exit231 ], [ %.pn.pn.pn.pn, %810 ], [ %470, %469 ], [ %lpad.phi678, %576 ], [ %557, %563 ], [ %557, %.body485 ], [ %lpad.phi683, %655 ], [ %636, %642 ], [ %636, %.body511 ], [ %lpad.phi688, %735 ], [ %715, %721 ], [ %715, %.body538 ], [ %818, %817 ], [ %818, %820 ], [ %822, %821 ], [ %822, %824 ], [ %826, %825 ], [ %826, %828 ], [ %830, %829 ], [ %830, %832 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %1313 ], [ %lpad.loopexit671, %.loopexit668 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp669 ]
  %1314 = load ptr, ptr %69, align 8
  %.not.i.i.i.i467 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i467, label %.body, label %1315

1315:                                             ; preds = %.body114
  call void @_ZdlPv(ptr noundef nonnull %1314) #20
  br label %.body

.body:                                            ; preds = %.loopexit667, %.loopexit.split-lp, %1315, %.body114, %345, %211, %215
  %.sroa.0643.4 = phi ptr [ %.sroa.0643.11475, %215 ], [ %.sroa.0643.11475, %211 ], [ %.sroa.0643.11475, %345 ], [ %.sroa.0643.5, %.body114 ], [ %.sroa.0643.5, %1315 ], [ %.sroa.0643.11475, %.loopexit667 ], [ %.sroa.0643.11475, %.loopexit.split-lp ]
  %.pn93.pn = phi { ptr, i32 } [ %216, %215 ], [ %212, %211 ], [ %346, %345 ], [ %.pn93, %.body114 ], [ %.pn93, %1315 ], [ %lpad.loopexit, %.loopexit667 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #19
  br label %1319

._crit_edge1478:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit453
  %.pre1933 = load ptr, ptr %161, align 8
  %.pre1934 = load ptr, ptr %163, align 8
  %.not.i.i = icmp eq ptr %.pre1934, %.pre1933
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %._crit_edge1478, %.lr.ph.i.i.i.i.i469
  %.05.i.i.i.i.i470 = phi ptr [ %1316, %.lr.ph.i.i.i.i.i469 ], [ %.pre1933, %._crit_edge1478 ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i470) #19
  %1316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i470, i64 288
  %.not.i.i.i.i.i471 = icmp eq ptr %1316, %.pre1934
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i469, !llvm.loop !37

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i469
  store ptr %.pre1933, ptr %163, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit: ; preds = %._crit_edge1478, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i.i.i472 = icmp eq ptr %.sroa.0643.6, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1317

1317:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.6) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %159, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit, %1317
  %1318 = getelementptr inbounds i8, ptr %.sroa.0651.01480, i64 8
  %.not = icmp eq ptr %1318, %59
  br i1 %.not, label %._crit_edge1483, label %159

1319:                                             ; preds = %.body, %380
  %.sroa.0643.3 = phi ptr [ %.sroa.0643.4, %.body ], [ %.sroa.0643.11475, %380 ]
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body ], [ %381, %380 ]
  %.not.i.i.i473 = icmp eq ptr %.sroa.0643.3, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIiSaIiEED2Ev.exit474, label %1320

1320:                                             ; preds = %1319
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit474

_ZNSt6vectorIiSaIiEED2Ev.exit474:                 ; preds = %1319, %1320
  resume { ptr, i32 } %.pn93.pn.pn

._crit_edge1483:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %25
  ret void
}

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #22
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %35, ptr noundef nonnull %0) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  call void @_ZdlPv(ptr noundef nonnull %50) #20
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
  store ptr @.str.9, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.9, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %116) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  call void @_ZdlPv(ptr noundef nonnull %144) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  call void @_ZdlPv(ptr noundef nonnull %172) #20
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %221) #22
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !39

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !40

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !41

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
  %4 = alloca %"struct.std::pair.142", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !39

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !40

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !41

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !39

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !14

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !43

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !43

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !44
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !39

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !49
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !48

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !39

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !40

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !41

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !53

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !39

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !54

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

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 48
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
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store ptr %29, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit

30:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %19, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit unwind label %57

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit: ; preds = %22, %30
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %32 unwind label %57

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %11, %41
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %36, %32
  %.0.i = phi i32 [ 0, %32 ], [ %42, %36 ]
  store i32 %.0.i, ptr %2, align 4
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %44 = trunc i8 %43 to i1
  %45 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

46:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = sext i32 %11 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %53

53:                                               ; preds = %46
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

57:                                               ; preds = %30, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  resume { ptr, i32 } %58

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %6, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i8 = icmp eq ptr %65, %67
  br i1 %.not.i8, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %63, align 4
  %70 = load i32, ptr %1, align 4
  store i32 %70, ptr %65, align 4
  store i32 0, ptr %1, align 4
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %69, ptr %74, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  store ptr %76, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

77:                                               ; preds = %59
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %65, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %.pre = load ptr, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit: ; preds = %68, %77
  %78 = phi ptr [ %76, %68 ], [ %.pre, %77 ]
  %79 = load ptr, ptr %60, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  store i32 %85, ptr %89, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %53, %46, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 12
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
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %32, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %40
  %.015.i.i.i.i.i = phi ptr [ %48, %40 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %40 ], [ %7, %24 ]
  %33 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  store i32 %33, ptr %.015.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %40, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %48, %40 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i31 = phi ptr [ %65, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %64, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  store i32 %50, ptr %.015.i.i.i.i.i31, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %65, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %17
  store ptr %84, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %20 = sdiv exact i64 %19, 12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 12
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %32, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %40
  %.015.i.i.i.i.i = phi ptr [ %48, %40 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %40 ], [ %7, %24 ]
  %33 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  store i32 %33, ptr %.015.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %40, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %48, %40 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i31 = phi ptr [ %65, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %64, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  store i32 %50, ptr %.015.i.i.i.i.i31, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %65, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %66 = load i32, ptr %.05.i.i.i, align 4
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %66, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = sext i32 %66 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %66)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %17
  store ptr %84, ptr %83, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %common.resume

common.resume:                                    ; preds = %7, %10, %66
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %8, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit:         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %_ZN5Yosys5RTLIL10AttrObjectC2ERKS1_.exit
  store i32 %13, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %56

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %58

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %60

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = getelementptr inbounds i8, ptr %1, i64 256
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = getelementptr inbounds i8, ptr %1, i64 264
  %35 = getelementptr inbounds i8, ptr %1, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i16, label %.noexc17, label %41

41:                                               ; preds = %29
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %41
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %29
  %44 = phi ptr [ null, %29 ], [ %43, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %44, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %40
  %47 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %54, label %53

53:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc17
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8
  ret void

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3: ; preds = %20, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i4 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8 ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8: ; preds = %27, %.lr.ph.i.i.i.i.i5
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 40
  %.not.i.i.i.i.i9 = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8
  %.pr.i.i11 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3
  %29 = phi ptr [ %.pr.i.i11, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10 ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3 ]
  %.not.i.i.i1.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i13, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16: ; preds = %33, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i17 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21
  %.05.i.i.i.i.i19 = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16 ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21: ; preds = %40, %.lr.ph.i.i.i.i.i18
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21
  %.pr.i.i24 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16
  %42 = phi ptr [ %.pr.i.i24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16 ]
  %.not.i.i.i1.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i26, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %47 = trunc i8 %46 to i1
  %48 = icmp ne i32 %45, 0
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %49, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

49:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27
  %50 = sext i32 %45 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %56

56:                                               ; preds = %49
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, %49, %56
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %150, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %25, %.lr.ph.i.i.i
  %26 = load i32, ptr %.05.i.i.i, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %30, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

30:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %31 = sext i32 %26 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %37, %30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %44, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %14
  %.not24 = icmp ult i64 %49, %9
  br i1 %.not24, label %107, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %9, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %52 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %83, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %55 = trunc i8 %54 to i1
  %56 = icmp ne i32 %53, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = sext i32 %53 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %57
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %64, %57, %.lr.ph.i.i.i.i.i
  %65 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %66, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %65, ptr %.0811.i.i.i.i.i, align 4
  %72 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %74 = load i32, ptr %72, align 8
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !57

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8
  %.pre51 = ptrtoint ptr %82 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %50
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %50 ]
  %85 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %50 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %85
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %86 = sub i64 %.pre-phi52, %14
  %87 = getelementptr inbounds i8, ptr %12, i64 %86
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %87, %.lr.ph.i.i.i26.preheader ]
  %88 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28, label %90

90:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28:     ; preds = %90, %.lr.ph.i.i.i26
  %91 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %92 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %93 = trunc i8 %92 to i1
  %94 = icmp ne i32 %91, 0
  %or.cond.i.i.i.i.i.i.i.i29 = and i1 %94, %93
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %95, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

95:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %96 = sext i32 %91 to i64
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %102

102:                                              ; preds = %95
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %102, %95, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %106 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i31 = icmp eq ptr %106, %85
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !58

107:                                              ; preds = %45
  %108 = icmp sgt i64 %49, 0
  br i1 %108, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %107
  %109 = udiv exact i64 %49, 48
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %140, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %109, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %139, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %138, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %110 = load i32, ptr %.0811.i.i.i.i.i36, align 4
  %111 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %112 = trunc i8 %111 to i1
  %113 = icmp ne i32 %110, 0
  %or.cond.i.i.i.i.i.i.i.i.i38 = and i1 %113, %112
  br i1 %or.cond.i.i.i.i.i.i.i.i.i38, label %114, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

114:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %115 = sext i32 %110 to i64
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39, label %121

121:                                              ; preds = %114
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %110)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39: ; preds = %121, %114, %.lr.ph.i.i.i.i.i34
  %122 = load i32, ptr %.0910.i.i.i.i.i37, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, label %123

123:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  %124 = sext i32 %122 to i64
  %125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41: ; preds = %123, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  store i32 %122, ptr %.0811.i.i.i.i.i36, align 4
  %129 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 8
  %130 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 8
  %131 = load i32, ptr %129, align 8
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 16
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 16
  %134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  %135 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 40
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %139 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %140 = add nsw i64 %.012.i.i.i.i.i35, -1
  %141 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !59

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %46, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %107
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %107 ]
  %142 = phi ptr [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %107 ]
  %143 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %47, %107 ]
  %144 = phi ptr [ %.pre42, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %107 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %.pre-phi50
  %146 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %145, ptr noundef %142, ptr noundef %143)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %9
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  %8 = load i32, ptr %.05.i.i.i, align 4
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.016 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.015, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.016, i64 16
  %15 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 16
  %16 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.016, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.016, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %37

.body.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #19
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.016, i64 40
  %40 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 48
  %43 = getelementptr inbounds i8, ptr %.016, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.018 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.01217 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.01217, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.018, align 4
  %11 = getelementptr inbounds i8, ptr %.018, i64 8
  %12 = getelementptr inbounds i8, ptr %.01217, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.018, i64 16
  %15 = getelementptr inbounds i8, ptr %.01217, i64 16
  %16 = getelementptr inbounds i8, ptr %.01217, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.018, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.018, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %37

.body.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #19
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.018, i64 40
  %40 = getelementptr inbounds i8, ptr %.01217, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.01217, i64 48
  %43 = getelementptr inbounds i8, ptr %.018, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %44
  unreachable
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #22
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

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_memwr.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcMemWrPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_113ProcMemWrPassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcMemWrPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113ProcMemWrPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcMemWrPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!13 = distinct !{!13, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!17 = distinct !{!17, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!20 = distinct !{!20, !"_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEv: argument 0"}
!30 = distinct !{!30, !"_ZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
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
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !7}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
