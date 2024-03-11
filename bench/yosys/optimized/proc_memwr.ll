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
define internal void @_ZN12_GLOBAL__N_113ProcMemWrPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
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
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not290408 = icmp eq ptr %30, %32
  br i1 %.not290408, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  %35 = getelementptr inbounds i8, ptr %19, i64 32
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = getelementptr inbounds i8, ptr %16, i64 4
  %39 = getelementptr inbounds i8, ptr %14, i64 4
  br label %44

._crit_edge413.loopexit:                          ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %.pre483 = load ptr, ptr %18, align 8
  br label %._crit_edge413

._crit_edge413:                                   ; preds = %._crit_edge413.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %40 = phi ptr [ %.pre483, %._crit_edge413.loopexit ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %40, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge413
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge413, %41
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106

44:                                               ; preds = %.lr.ph412, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit
  %.sroa.0282.0411 = phi ptr [ %30, %.lr.ph412 ], [ %902, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit ]
  %45 = load ptr, ptr %.sroa.0282.0411, align 8
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
  %sext564 = add i64 %59, -4294967296
  %60 = ashr exact i64 %sext564, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

61:                                               ; preds = %869, %875
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100

.loopexit296:                                     ; preds = %336, %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

.loopexit.split-lp:                               ; preds = %.invoke, %243
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
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !11
  %.not.i43 = icmp eq i32 %70, 0
  br i1 %.not.i43, label %75, label %71

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 1))
          to label %73 unwind label %83, !noalias !11

73:                                               ; preds = %71
  store i32 %72, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !11
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !11
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !11
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

85:                                               ; preds = %77, %75
  store i32 %76, ptr %20, align 4, !alias.scope !11
  %86 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !15
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94, !prof !14

88:                                               ; preds = %85
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !15
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %94, label %90

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.17, i64 0, i64 1))
          to label %92 unwind label %.body46, !noalias !15

92:                                               ; preds = %90
  store i32 %91, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !15
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !15
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !15
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %96, %94
  %103 = load i32, ptr %66, align 4
  %104 = load i32, ptr %20, align 4
  %105 = icmp eq i32 %103, %104
  %106 = icmp eq i32 %103, %95
  %spec.select = or i1 %106, %105
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  %110 = icmp ne i32 %95, 0
  %or.cond.i.i = and i1 %110, %109
  br i1 %or.cond.i.i, label %111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

111:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %112 = sext i32 %95 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %118

118:                                              ; preds = %111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %111, %118
  %122 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  %125 = icmp ne i32 %104, 0
  %or.cond.i.i48 = and i1 %125, %124
  br i1 %or.cond.i.i48, label %126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49

126:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %127 = sext i32 %104 to i64
  %128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp sgt i32 %130, 1
  br i1 %132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49, label %133

133:                                              ; preds = %126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit49:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %126, %133
  br i1 %spec.select, label %137, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96

137:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49
  %138 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146, !prof !14

140:                                              ; preds = %137
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !18
  %.not.i51 = icmp eq i32 %141, 0
  br i1 %.not.i51, label %146, label %142

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 1))
          to label %144 unwind label %154, !noalias !18

144:                                              ; preds = %142
  store i32 %143, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !18
  %145 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !18
  br label %146

146:                                              ; preds = %144, %140, %137
  %147 = load i32, ptr @_ZZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !18
  %.not.i.i.i50 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i50, label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit, label %148

148:                                              ; preds = %146
  %149 = sext i32 %147 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !noalias !18
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !noalias !18
  br label %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit: ; preds = %148, %146
  %156 = load i32, ptr %66, align 4
  %157 = icmp eq i32 %156, %147
  %158 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %159 = and i8 %158, 1
  %160 = icmp ne i8 %159, 0
  %161 = icmp ne i32 %147, 0
  %or.cond.i.i54 = and i1 %161, %160
  br i1 %or.cond.i.i54, label %162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55

162:                                              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit
  %163 = sext i32 %147 to i64
  %164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4
  %168 = icmp sgt i32 %166, 1
  br i1 %168, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55, label %169

169:                                              ; preds = %162
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %147)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit55:              ; preds = %_ZZN12_GLOBAL__N_113ProcMemWrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv.exit, %162, %169
  %173 = getelementptr inbounds i8, ptr %65, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %65, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %178

178:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55
  %179 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %174 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = urem i32 %179, %184
  %186 = getelementptr inbounds i8, ptr %65, i64 160
  %187 = getelementptr inbounds i8, ptr %65, i64 168
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 48
  %194 = shl nsw i64 %193, 1
  %195 = ashr exact i64 %182, 2
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %178
  store ptr %174, ptr %175, align 8
  %197 = getelementptr inbounds i8, ptr %65, i64 176
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %191
  %201 = sdiv exact i64 %200, 48
  %202 = trunc i64 %201 to i32
  %203 = mul i32 %202, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %204 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %211, !prof !14

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %207 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i153 = icmp eq i32 %207, 0
  br i1 %.not.i153, label %211, label %208

208:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %209 unwind label %217

209:                                              ; preds = %208
  %210 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %211

211:                                              ; preds = %209, %206, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %212 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %213 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %212, %213
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i152

214:                                              ; preds = %.lr.ph.i152
  %215 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %215, %213
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %211, %214
  %.sroa.08.013.i = phi ptr [ %215, %214 ], [ %212, %211 ]
  %216 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %216, %203
  br i1 %.not7.i, label %214, label %.noexc108

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

._crit_edge.i:                                    ; preds = %211, %214
  %219 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %220

220:                                              ; preds = %._crit_edge.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

.noexc108:                                        ; preds = %.lr.ph.i152
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %222 = sext i32 %216 to i64
  %223 = load ptr, ptr %175, align 8
  %224 = load ptr, ptr %173, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp ult i64 %228, %222
  br i1 %229, label %230, label %259

230:                                              ; preds = %.noexc108
  %231 = sub nsw i64 %222, %228
  %232 = getelementptr inbounds i8, ptr %65, i64 152
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %225
  %236 = ashr exact i64 %235, 2
  %.not65.i = icmp ult i64 %236, %231
  br i1 %.not65.i, label %240, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %230
  %237 = shl nsw i64 %222, 2
  %reass.sub = sub i64 %237, %227
  %238 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 -1, i64 %238, i1 false)
  %239 = getelementptr inbounds i32, ptr %223, i64 %231
  store ptr %239, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

240:                                              ; preds = %230
  %241 = sub nsw i64 2305843009213693951, %228
  %242 = icmp ult i64 %241, %231
  br i1 %242, label %243, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

243:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %243
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %240
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %228, i64 %231)
  %244 = add nsw i64 %.sroa.speculated.i.i, %228
  %245 = icmp ult i64 %244, %228
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 2305843009213693951)
  %247 = select i1 %245, i64 2305843009213693951, i64 %246
  %.not.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i, label %.noexc151, label %248

248:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %249 = shl nuw nsw i64 %247, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #21
          to label %.noexc151 unwind label %.loopexit296

.noexc151:                                        ; preds = %248, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %251 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %250, %248 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 %227
  %253 = shl nsw i64 %222, 2
  %reass.sub484 = sub i64 %253, %227
  %254 = and i64 %reass.sub484, -4
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 -1, i64 %254, i1 false)
  %255 = getelementptr inbounds i32, ptr %252, i64 %231
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %256

256:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %251, ptr align 4 %224, i64 %227, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc151, %256
  %.not.i83.i = icmp eq ptr %224, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %257

257:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %224) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %257, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %251, ptr %173, align 8
  store ptr %255, ptr %175, align 8
  %258 = getelementptr inbounds i32, ptr %251, i64 %247
  store ptr %258, ptr %232, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

259:                                              ; preds = %.noexc108
  %260 = icmp ugt i64 %228, %222
  br i1 %260, label %261, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

261:                                              ; preds = %259
  %262 = getelementptr inbounds i32, ptr %224, i64 %222
  %.not.i.i9.i = icmp eq ptr %223, %262
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %263

263:                                              ; preds = %261
  store ptr %262, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %263, %261, %259
  %264 = phi ptr [ %239, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %255, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %262, %263 ], [ %223, %261 ], [ %223, %259 ]
  %265 = load ptr, ptr %187, align 8
  %266 = load ptr, ptr %186, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 48
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i, label %.noexc

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %273 = phi ptr [ %294, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %266, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %274 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %273, i64 %indvars.iv.i
  %275 = getelementptr inbounds i8, ptr %274, i64 40
  %276 = load ptr, ptr %173, align 8
  %277 = load ptr, ptr %175, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %279

279:                                              ; preds = %.lr.ph.i
  %280 = load i32, ptr %274, align 4
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %276 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = urem i32 %280, %285
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %279, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %286, %279 ]
  %287 = sext i32 %.0.i.i to i64
  %288 = getelementptr inbounds i32, ptr %276, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %275, align 8
  %290 = load ptr, ptr %173, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 %287
  %292 = trunc i64 %indvars.iv.i to i32
  store i32 %292, ptr %291, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %293 = load ptr, ptr %187, align 8
  %294 = load ptr, ptr %186, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 48
  %sext.i = shl i64 %298, 32
  %299 = ashr exact i64 %sext.i, 32
  %300 = icmp slt i64 %indvars.iv.next.i, %299
  br i1 %300, label %.lr.ph.i, label %.noexc.loopexit, !llvm.loop !21

.noexc.loopexit:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %175, align 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %301 = phi ptr [ %294, %.noexc.loopexit ], [ %266, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %302 = phi ptr [ %.pre, %.noexc.loopexit ], [ %264, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %303 = load ptr, ptr %173, align 8
  %304 = icmp eq ptr %303, %302
  br i1 %304, label %._crit_edge.i.i, label %305

305:                                              ; preds = %.noexc
  %306 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4
  %307 = ptrtoint ptr %302 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = urem i32 %306, %311
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %305, %.noexc, %178
  %313 = phi ptr [ %189, %178 ], [ %301, %305 ], [ %301, %.noexc ]
  %314 = phi ptr [ %174, %178 ], [ %303, %305 ], [ %302, %.noexc ]
  %315 = phi i32 [ %185, %178 ], [ %312, %305 ], [ 0, %.noexc ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %320 = load i32, ptr @_ZN5Yosys5RTLIL2ID5MEMIDE, align 4
  br label %321

321:                                              ; preds = %326, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %318, %.lr.ph.i.i ], [ %328, %326 ]
  %322 = zext nneg i32 %.013.i.i to i64
  %323 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %313, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %320
  br i1 %325, label %336, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %323, i64 40
  %328 = load i32, ptr %327, align 8
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %321, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !22

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit55, %326
  %330 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %334

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i
  %331 = phi ptr [ %219, %._crit_edge.i ], [ %330, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %332 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %333 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull %332, ptr nonnull %333) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

334:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %330) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

336:                                              ; preds = %321
  %337 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %313, i64 %322, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %338 unwind label %.loopexit296

338:                                              ; preds = %336
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %340 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %339)
          to label %341 unwind label %834

341:                                              ; preds = %338
  store i32 %340, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE = select i1 %157, ptr @_ZN5Yosys5RTLIL2ID8PRIORITYE, ptr @_ZN5Yosys5RTLIL2ID6PORTIDE
  %342 = load ptr, ptr %173, align 8
  %343 = load ptr, ptr %175, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4
  %347 = ptrtoint ptr %343 to i64
  %348 = ptrtoint ptr %342 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = urem i32 %346, %351
  %353 = load ptr, ptr %187, align 8
  %354 = load ptr, ptr %186, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 48
  %359 = shl nsw i64 %358, 1
  %360 = ashr exact i64 %349, 2
  %361 = icmp ugt i64 %359, %360
  br i1 %361, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i111, label %._crit_edge.i.i60

_ZNSt6vectorIiSaIiEE5clearEv.exit.i111:           ; preds = %345
  store ptr %342, ptr %175, align 8
  %362 = getelementptr inbounds i8, ptr %65, i64 176
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %364, %356
  %366 = sdiv exact i64 %365, 48
  %367 = trunc i64 %366 to i32
  %368 = mul i32 %367, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %369 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %376, !prof !14

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i111
  %372 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i199 = icmp eq i32 %372, 0
  br i1 %.not.i199, label %376, label %373

373:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %374 unwind label %382

374:                                              ; preds = %373
  %375 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %376

376:                                              ; preds = %374, %371, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i111
  %377 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %378 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i192 = icmp eq ptr %377, %378
  br i1 %.not1112.i192, label %._crit_edge.i197, label %.lr.ph.i193

379:                                              ; preds = %.lr.ph.i193
  %380 = getelementptr inbounds i8, ptr %.sroa.08.013.i194, i64 4
  %.not11.i196 = icmp eq ptr %380, %378
  br i1 %.not11.i196, label %._crit_edge.i197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %376, %379
  %.sroa.08.013.i194 = phi ptr [ %380, %379 ], [ %377, %376 ]
  %381 = load i32, ptr %.sroa.08.013.i194, align 4
  %.not7.i195 = icmp slt i32 %381, %368
  br i1 %.not7.i195, label %379, label %.noexc120

382:                                              ; preds = %373
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body66

._crit_edge.i197:                                 ; preds = %376, %379
  %384 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull @.str.13)
          to label %.invoke621 unwind label %385

385:                                              ; preds = %._crit_edge.i197
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %384) #17
  br label %.body66

.noexc120:                                        ; preds = %.lr.ph.i193
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %387 = sext i32 %381 to i64
  %388 = load ptr, ptr %175, align 8
  %389 = load ptr, ptr %173, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = icmp ult i64 %393, %387
  br i1 %394, label %395, label %423

395:                                              ; preds = %.noexc120
  %396 = sub nsw i64 %387, %393
  %397 = getelementptr inbounds i8, ptr %65, i64 152
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %399, %390
  %401 = ashr exact i64 %400, 2
  %.not65.i158 = icmp ult i64 %401, %396
  br i1 %.not65.i158, label %405, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168: ; preds = %395
  %402 = shl nsw i64 %387, 2
  %reass.sub485 = sub i64 %402, %392
  %403 = and i64 %reass.sub485, -4
  call void @llvm.memset.p0.i64(ptr align 4 %388, i8 -1, i64 %403, i1 false)
  %404 = getelementptr inbounds i32, ptr %388, i64 %396
  store ptr %404, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

405:                                              ; preds = %395
  %406 = sub nsw i64 2305843009213693951, %393
  %407 = icmp ult i64 %406, %396
  br i1 %407, label %.invoke623, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177

.invoke623:                                       ; preds = %565, %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.cont624 unwind label %.loopexit.split-lp300

.cont624:                                         ; preds = %.invoke623
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177: ; preds = %405
  %.sroa.speculated.i.i178 = call i64 @llvm.umax.i64(i64 %393, i64 %396)
  %408 = add nsw i64 %.sroa.speculated.i.i178, %393
  %409 = icmp ult i64 %408, %393
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 2305843009213693951)
  %411 = select i1 %409, i64 2305843009213693951, i64 %410
  %.not.i.i179 = icmp eq i64 %411, 0
  br i1 %.not.i.i179, label %.noexc190, label %412

412:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177
  %413 = shl nuw nsw i64 %411, 2
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #21
          to label %.noexc190 unwind label %.loopexit299

.noexc190:                                        ; preds = %412, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177
  %415 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i177 ], [ %414, %412 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 %392
  %417 = shl nsw i64 %387, 2
  %reass.sub486 = sub i64 %417, %392
  %418 = and i64 %reass.sub486, -4
  call void @llvm.memset.p0.i64(ptr align 4 %416, i8 -1, i64 %418, i1 false)
  %419 = getelementptr inbounds i32, ptr %416, i64 %396
  %.not.i.i.i.i.i.i.i.i.i80.i184 = icmp eq ptr %389, %388
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i184, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185, label %420

420:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %415, ptr align 4 %389, i64 %392, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185: ; preds = %.noexc190, %420
  %.not.i83.i187 = icmp eq ptr %389, null
  br i1 %.not.i83.i187, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188, label %421

421:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %389) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188: ; preds = %421, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i185
  store ptr %415, ptr %173, align 8
  store ptr %419, ptr %175, align 8
  %422 = getelementptr inbounds i32, ptr %415, i64 %411
  store ptr %422, ptr %397, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

423:                                              ; preds = %.noexc120
  %424 = icmp ugt i64 %393, %387
  br i1 %424, label %425, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

425:                                              ; preds = %423
  %426 = getelementptr inbounds i32, ptr %389, i64 %387
  %.not.i.i9.i119 = icmp eq ptr %388, %426
  br i1 %.not.i.i9.i119, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112, label %427

427:                                              ; preds = %425
  store ptr %426, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188, %427, %425, %423
  %428 = phi ptr [ %404, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i168 ], [ %419, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i188 ], [ %426, %427 ], [ %388, %425 ], [ %388, %423 ]
  %429 = load ptr, ptr %187, align 8
  %430 = load ptr, ptr %186, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 48
  %435 = trunc i64 %434 to i32
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph.i113, label %.noexc64

.lr.ph.i113:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i117, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %437 = phi ptr [ %458, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115 ], [ %430, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %438 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %437, i64 %indvars.iv.i114
  %439 = getelementptr inbounds i8, ptr %438, i64 40
  %440 = load ptr, ptr %173, align 8
  %441 = load ptr, ptr %175, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115, label %443

443:                                              ; preds = %.lr.ph.i113
  %444 = load i32, ptr %438, align 4
  %445 = ptrtoint ptr %441 to i64
  %446 = ptrtoint ptr %440 to i64
  %447 = sub i64 %445, %446
  %448 = lshr exact i64 %447, 2
  %449 = trunc i64 %448 to i32
  %450 = urem i32 %444, %449
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115: ; preds = %443, %.lr.ph.i113
  %.0.i.i116 = phi i32 [ 0, %.lr.ph.i113 ], [ %450, %443 ]
  %451 = sext i32 %.0.i.i116 to i64
  %452 = getelementptr inbounds i32, ptr %440, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %439, align 8
  %454 = load ptr, ptr %173, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %451
  %456 = trunc i64 %indvars.iv.i114 to i32
  store i32 %456, ptr %455, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i114, 1
  %457 = load ptr, ptr %187, align 8
  %458 = load ptr, ptr %186, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 48
  %sext.i118 = shl i64 %462, 32
  %463 = ashr exact i64 %sext.i118, 32
  %464 = icmp slt i64 %indvars.iv.next.i117, %463
  br i1 %464, label %.lr.ph.i113, label %.noexc64.loopexit, !llvm.loop !21

.noexc64.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i115
  %.pre481 = load ptr, ptr %175, align 8
  br label %.noexc64

.noexc64:                                         ; preds = %.noexc64.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112
  %465 = phi ptr [ %458, %.noexc64.loopexit ], [ %430, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %466 = phi ptr [ %.pre481, %.noexc64.loopexit ], [ %428, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i112 ]
  %467 = load ptr, ptr %173, align 8
  %468 = icmp eq ptr %467, %466
  br i1 %468, label %._crit_edge.i.i60, label %469

469:                                              ; preds = %.noexc64
  %470 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4
  %471 = ptrtoint ptr %466 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 2
  %475 = trunc i64 %474 to i32
  %476 = urem i32 %470, %475
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %469, %.noexc64, %345
  %477 = phi ptr [ %354, %345 ], [ %465, %469 ], [ %465, %.noexc64 ]
  %478 = phi ptr [ %342, %345 ], [ %467, %469 ], [ %466, %.noexc64 ]
  %479 = phi i32 [ %352, %345 ], [ %476, %469 ], [ 0, %.noexc64 ]
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %.lr.ph.i.i62, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61

.lr.ph.i.i62:                                     ; preds = %._crit_edge.i.i60
  %484 = load i32, ptr %_ZN5Yosys5RTLIL2ID8PRIORITYE._ZN5Yosys5RTLIL2ID6PORTIDE, align 4
  br label %485

485:                                              ; preds = %490, %.lr.ph.i.i62
  %.013.i.i63 = phi i32 [ %482, %.lr.ph.i.i62 ], [ %492, %490 ]
  %486 = zext nneg i32 %.013.i.i63 to i64
  %487 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %477, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, %484
  br i1 %489, label %500, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %487, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %485, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61, !llvm.loop !22

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61: ; preds = %._crit_edge.i.i60, %341, %490
  %494 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull @.str.19)
          to label %.invoke621 unwind label %498

.invoke621:                                       ; preds = %._crit_edge.i256, %._crit_edge.i244, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61, %._crit_edge.i197
  %495 = phi ptr [ %384, %._crit_edge.i197 ], [ %494, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61 ], [ %545, %._crit_edge.i244 ], [ %722, %._crit_edge.i256 ]
  %496 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i197 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61 ], [ @_ZTISt12length_error, %._crit_edge.i244 ], [ @_ZTISt12length_error, %._crit_edge.i256 ]
  %497 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i197 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i244 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i256 ]
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull %496, ptr nonnull %497) #20
          to label %.cont622 unwind label %.loopexit.split-lp300

.cont622:                                         ; preds = %.invoke621
  unreachable

498:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i61
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %494) #17
  br label %.body66

500:                                              ; preds = %485
  %501 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %477, i64 %486, i32 0, i32 1
  %502 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %501, i1 noundef zeroext false)
          to label %503 unwind label %.loopexit299

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %504 = load ptr, ptr %19, align 8
  %505 = load ptr, ptr %33, align 8
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %507

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %503
  store i32 0, ptr %15, align 4
  %.pre.i = load i32, ptr %21, align 4
  br label %.loopexit.i

507:                                              ; preds = %503
  %508 = load i32, ptr %21, align 4
  %509 = ptrtoint ptr %505 to i64
  %510 = ptrtoint ptr %504 to i64
  %511 = sub i64 %509, %510
  %512 = lshr exact i64 %511, 2
  %513 = trunc i64 %512 to i32
  %514 = urem i32 %508, %513
  store i32 %514, ptr %15, align 4
  %515 = load ptr, ptr %35, align 8
  %516 = load ptr, ptr %34, align 8
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 12
  %521 = shl nsw i64 %520, 1
  %522 = ashr exact i64 %511, 2
  %523 = icmp ugt i64 %521, %522
  br i1 %523, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i124, label %._crit_edge.i.i69

_ZNSt6vectorIiSaIiEE5clearEv.exit.i124:           ; preds = %507
  store ptr %504, ptr %33, align 8
  %524 = load ptr, ptr %36, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = sub i64 %525, %518
  %527 = sdiv exact i64 %526, 12
  %528 = trunc i64 %527 to i32
  %529 = mul i32 %528, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %530 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %537, !prof !14

532:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i124
  %533 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i246 = icmp eq i32 %533, 0
  br i1 %.not.i246, label %537, label %534

534:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %535 unwind label %543

535:                                              ; preds = %534
  %536 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %537

537:                                              ; preds = %535, %532, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i124
  %538 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %539 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i239 = icmp eq ptr %538, %539
  br i1 %.not1112.i239, label %._crit_edge.i244, label %.lr.ph.i240

540:                                              ; preds = %.lr.ph.i240
  %541 = getelementptr inbounds i8, ptr %.sroa.08.013.i241, i64 4
  %.not11.i243 = icmp eq ptr %541, %539
  br i1 %.not11.i243, label %._crit_edge.i244, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %537, %540
  %.sroa.08.013.i241 = phi ptr [ %541, %540 ], [ %538, %537 ]
  %542 = load i32, ptr %.sroa.08.013.i241, align 4
  %.not7.i242 = icmp slt i32 %542, %529
  br i1 %.not7.i242, label %540, label %.noexc132

543:                                              ; preds = %534
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body66

._crit_edge.i244:                                 ; preds = %537, %540
  %545 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull @.str.13)
          to label %.invoke621 unwind label %546

546:                                              ; preds = %._crit_edge.i244
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %545) #17
  br label %.body66

.noexc132:                                        ; preds = %.lr.ph.i240
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %548 = sext i32 %542 to i64
  %549 = load ptr, ptr %33, align 8
  %550 = load ptr, ptr %19, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 2
  %555 = icmp ult i64 %554, %548
  br i1 %555, label %556, label %583

556:                                              ; preds = %.noexc132
  %557 = sub nsw i64 %548, %554
  %558 = load ptr, ptr %37, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = sub i64 %559, %551
  %561 = ashr exact i64 %560, 2
  %.not65.i205 = icmp ult i64 %561, %557
  br i1 %.not65.i205, label %565, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215: ; preds = %556
  %562 = shl nsw i64 %548, 2
  %reass.sub487 = sub i64 %562, %553
  %563 = and i64 %reass.sub487, -4
  call void @llvm.memset.p0.i64(ptr align 4 %549, i8 -1, i64 %563, i1 false)
  %564 = getelementptr inbounds i32, ptr %549, i64 %557
  store ptr %564, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

565:                                              ; preds = %556
  %566 = sub nsw i64 2305843009213693951, %554
  %567 = icmp ult i64 %566, %557
  br i1 %567, label %.invoke623, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224: ; preds = %565
  %.sroa.speculated.i.i225 = call i64 @llvm.umax.i64(i64 %554, i64 %557)
  %568 = add nsw i64 %.sroa.speculated.i.i225, %554
  %569 = icmp ult i64 %568, %554
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 2305843009213693951)
  %571 = select i1 %569, i64 2305843009213693951, i64 %570
  %.not.i.i226 = icmp eq i64 %571, 0
  br i1 %.not.i.i226, label %.noexc237, label %572

572:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224
  %573 = shl nuw nsw i64 %571, 2
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #21
          to label %.noexc237 unwind label %.loopexit299

.noexc237:                                        ; preds = %572, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224
  %575 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i224 ], [ %574, %572 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 %553
  %577 = shl nsw i64 %548, 2
  %reass.sub488 = sub i64 %577, %553
  %578 = and i64 %reass.sub488, -4
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 -1, i64 %578, i1 false)
  %579 = getelementptr inbounds i32, ptr %576, i64 %557
  %.not.i.i.i.i.i.i.i.i.i80.i231 = icmp eq ptr %550, %549
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i231, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232, label %580

580:                                              ; preds = %.noexc237
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %575, ptr align 4 %550, i64 %553, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232: ; preds = %.noexc237, %580
  %.not.i83.i234 = icmp eq ptr %550, null
  br i1 %.not.i83.i234, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235, label %581

581:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %550) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235: ; preds = %581, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i232
  store ptr %575, ptr %19, align 8
  store ptr %579, ptr %33, align 8
  %582 = getelementptr inbounds i32, ptr %575, i64 %571
  store ptr %582, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

583:                                              ; preds = %.noexc132
  %584 = icmp ugt i64 %554, %548
  br i1 %584, label %585, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

585:                                              ; preds = %583
  %586 = getelementptr inbounds i32, ptr %550, i64 %548
  %.not.i.i9.i131 = icmp eq ptr %549, %586
  br i1 %.not.i.i9.i131, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125, label %587

587:                                              ; preds = %585
  store ptr %586, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235, %587, %585, %583
  %588 = phi ptr [ %564, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i215 ], [ %579, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i235 ], [ %586, %587 ], [ %549, %585 ], [ %549, %583 ]
  %589 = load ptr, ptr %35, align 8
  %590 = load ptr, ptr %34, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = sdiv exact i64 %593, 12
  %595 = trunc i64 %594 to i32
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph.i126, label %.noexc74

.lr.ph.i126:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i129, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %597 = phi ptr [ %618, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %590, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %598 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %597, i64 %indvars.iv.i127
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %19, align 8
  %601 = load ptr, ptr %33, align 8
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %603

603:                                              ; preds = %.lr.ph.i126
  %604 = load i32, ptr %598, align 4
  %605 = ptrtoint ptr %601 to i64
  %606 = ptrtoint ptr %600 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 2
  %609 = trunc i64 %608 to i32
  %610 = urem i32 %604, %609
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %603, %.lr.ph.i126
  %.0.i.i128 = phi i32 [ 0, %.lr.ph.i126 ], [ %610, %603 ]
  %611 = sext i32 %.0.i.i128 to i64
  %612 = getelementptr inbounds i32, ptr %600, i64 %611
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %599, align 4
  %614 = load ptr, ptr %19, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 %611
  %616 = trunc i64 %indvars.iv.i127 to i32
  store i32 %616, ptr %615, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %617 = load ptr, ptr %35, align 8
  %618 = load ptr, ptr %34, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = sdiv exact i64 %621, 12
  %sext.i130 = shl i64 %622, 32
  %623 = ashr exact i64 %sext.i130, 32
  %624 = icmp slt i64 %indvars.iv.next.i129, %623
  br i1 %624, label %.lr.ph.i126, label %.noexc74.loopexit, !llvm.loop !23

.noexc74.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre482 = load ptr, ptr %33, align 8
  br label %.noexc74

.noexc74:                                         ; preds = %.noexc74.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125
  %625 = phi ptr [ %618, %.noexc74.loopexit ], [ %590, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %626 = phi ptr [ %.pre482, %.noexc74.loopexit ], [ %588, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i125 ]
  %627 = load ptr, ptr %19, align 8
  %628 = icmp eq ptr %627, %626
  %.pre12.pre.pre.i = load i32, ptr %21, align 4
  br i1 %628, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %629

629:                                              ; preds = %.noexc74
  %630 = ptrtoint ptr %626 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  %633 = lshr exact i64 %632, 2
  %634 = trunc i64 %633 to i32
  %635 = urem i32 %.pre12.pre.pre.i, %634
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %629, %.noexc74
  %.0.i.i.i = phi i32 [ 0, %.noexc74 ], [ %635, %629 ]
  store i32 %.0.i.i.i, ptr %15, align 4
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %507
  %636 = phi ptr [ %625, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %516, %507 ]
  %.pre12.i = phi i32 [ %.pre12.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %508, %507 ]
  %637 = phi ptr [ %627, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %504, %507 ]
  %638 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %514, %507 ]
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %.lr.ph.i.i72, label %.loopexit.i

.lr.ph.i.i72:                                     ; preds = %._crit_edge.i.i69, %647
  %.013.i.i73 = phi i32 [ %649, %647 ], [ %641, %._crit_edge.i.i69 ]
  %643 = zext nneg i32 %.013.i.i73 to i64
  %644 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %636, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %645, %.pre12.i
  br i1 %646, label %.loopexit293, label %647

647:                                              ; preds = %.lr.ph.i.i72
  %648 = getelementptr inbounds i8, ptr %644, i64 8
  %649 = load i32, ptr %648, align 4
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %.lr.ph.i.i72, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %647, %._crit_edge.i.i69, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %651 = phi i32 [ %.pre12.i, %._crit_edge.i.i69 ], [ %.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %.pre12.i, %647 ]
  %.not.i.i.i.i70 = icmp eq i32 %651, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %652

652:                                              ; preds = %.loopexit.i
  %653 = sext i32 %651 to i64
  %654 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %655 = getelementptr inbounds i32, ptr %654, i64 %653
  %656 = load i32, ptr %655, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %655, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %652, %.loopexit.i
  store i32 %651, ptr %16, align 4
  store i32 0, ptr %38, align 4
  %658 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %659 unwind label %676

659:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %660 = load i32, ptr %16, align 4
  %661 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %662 = and i8 %661, 1
  %663 = icmp ne i8 %662, 0
  %664 = icmp ne i32 %660, 0
  %or.cond.i.i.i.i = and i1 %664, %663
  br i1 %or.cond.i.i.i.i, label %665, label %.loopexit293

665:                                              ; preds = %659
  %666 = sext i32 %660 to i64
  %667 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %668 = getelementptr inbounds i32, ptr %667, i64 %666
  %669 = load i32, ptr %668, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 4
  %671 = icmp sgt i32 %669, 1
  br i1 %671, label %.loopexit293, label %672

672:                                              ; preds = %665
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %660)
          to label %.loopexit293 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #19
  unreachable

676:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #17
  br label %.body66

.loopexit293:                                     ; preds = %.lr.ph.i.i72, %672, %665, %659
  %.pre.i90 = phi i32 [ %651, %659 ], [ %651, %665 ], [ %651, %672 ], [ %.pre12.i, %.lr.ph.i.i72 ]
  %.0.i71 = phi i32 [ %658, %659 ], [ %658, %665 ], [ %658, %672 ], [ %.013.i.i73, %.lr.ph.i.i72 ]
  %678 = sext i32 %.0.i71 to i64
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %679, i64 %678, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %681 = load i32, ptr %680, align 4
  %.not = icmp slt i32 %502, %681
  br i1 %.not, label %836, label %682

682:                                              ; preds = %.loopexit293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %683 = load ptr, ptr %19, align 8
  %684 = load ptr, ptr %33, align 8
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89, label %686

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89: ; preds = %682
  store i32 0, ptr %13, align 4
  br label %.loopexit.i79

686:                                              ; preds = %682
  %687 = ptrtoint ptr %684 to i64
  %688 = ptrtoint ptr %683 to i64
  %689 = sub i64 %687, %688
  %690 = lshr exact i64 %689, 2
  %691 = trunc i64 %690 to i32
  %692 = urem i32 %.pre.i90, %691
  store i32 %692, ptr %13, align 4
  %693 = load ptr, ptr %35, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %679 to i64
  %696 = sub i64 %694, %695
  %697 = sdiv exact i64 %696, 12
  %698 = shl nsw i64 %697, 1
  %699 = ashr exact i64 %689, 2
  %700 = icmp ugt i64 %698, %699
  br i1 %700, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i135, label %._crit_edge.i.i77

_ZNSt6vectorIiSaIiEE5clearEv.exit.i135:           ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %683, ptr %33, align 8
  %701 = load ptr, ptr %36, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = sub i64 %702, %695
  %704 = sdiv exact i64 %703, 12
  %705 = trunc i64 %704 to i32
  %706 = mul i32 %705, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %707 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %714, !prof !14

709:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i135
  %710 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i258 = icmp eq i32 %710, 0
  br i1 %.not.i258, label %714, label %711

711:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %712 unwind label %720

712:                                              ; preds = %711
  %713 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %714

714:                                              ; preds = %712, %709, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i135
  %715 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %716 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i251 = icmp eq ptr %715, %716
  br i1 %.not1112.i251, label %._crit_edge.i256, label %.lr.ph.i252

717:                                              ; preds = %.lr.ph.i252
  %718 = getelementptr inbounds i8, ptr %.sroa.08.013.i253, i64 4
  %.not11.i255 = icmp eq ptr %718, %716
  br i1 %.not11.i255, label %._crit_edge.i256, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %714, %717
  %.sroa.08.013.i253 = phi ptr [ %718, %717 ], [ %715, %714 ]
  %719 = load i32, ptr %.sroa.08.013.i253, align 4
  %.not7.i254 = icmp slt i32 %719, %706
  br i1 %.not7.i254, label %717, label %.noexc144

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body66

._crit_edge.i256:                                 ; preds = %714, %717
  %722 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull @.str.13)
          to label %.invoke621 unwind label %723

723:                                              ; preds = %._crit_edge.i256
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %722) #17
  br label %.body66

.noexc144:                                        ; preds = %.lr.ph.i252
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %725 = sext i32 %719 to i64
  store i32 -1, ptr %12, align 4
  %726 = load ptr, ptr %33, align 8
  %727 = load ptr, ptr %19, align 8
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  %732 = icmp ult i64 %731, %725
  br i1 %732, label %733, label %735

733:                                              ; preds = %.noexc144
  %734 = sub nsw i64 %725, %731
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %726, i64 noundef %734, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 unwind label %.loopexit299

735:                                              ; preds = %.noexc144
  %736 = icmp ugt i64 %731, %725
  br i1 %736, label %737, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136

737:                                              ; preds = %735
  %738 = getelementptr inbounds i32, ptr %727, i64 %725
  %.not.i.i9.i143 = icmp eq ptr %726, %738
  br i1 %.not.i.i9.i143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136, label %739

739:                                              ; preds = %737
  store ptr %738, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136:       ; preds = %733, %739, %737, %735
  %740 = load ptr, ptr %35, align 8
  %741 = load ptr, ptr %34, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = sdiv exact i64 %744, 12
  %746 = trunc i64 %745 to i32
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph.i137, label %.noexc91

.lr.ph.i137:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i141, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 ]
  %748 = phi ptr [ %769, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139 ], [ %741, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 ]
  %749 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %748, i64 %indvars.iv.i138
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %19, align 8
  %752 = load ptr, ptr %33, align 8
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139, label %754

754:                                              ; preds = %.lr.ph.i137
  %755 = load i32, ptr %749, align 4
  %756 = ptrtoint ptr %752 to i64
  %757 = ptrtoint ptr %751 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 2
  %760 = trunc i64 %759 to i32
  %761 = urem i32 %755, %760
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139: ; preds = %754, %.lr.ph.i137
  %.0.i.i140 = phi i32 [ 0, %.lr.ph.i137 ], [ %761, %754 ]
  %762 = sext i32 %.0.i.i140 to i64
  %763 = getelementptr inbounds i32, ptr %751, i64 %762
  %764 = load i32, ptr %763, align 4
  store i32 %764, ptr %750, align 4
  %765 = load ptr, ptr %19, align 8
  %766 = getelementptr inbounds i32, ptr %765, i64 %762
  %767 = trunc i64 %indvars.iv.i138 to i32
  store i32 %767, ptr %766, align 4
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %768 = load ptr, ptr %35, align 8
  %769 = load ptr, ptr %34, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = sdiv exact i64 %772, 12
  %sext.i142 = shl i64 %773, 32
  %774 = ashr exact i64 %sext.i142, 32
  %775 = icmp slt i64 %indvars.iv.next.i141, %774
  br i1 %775, label %.lr.ph.i137, label %.noexc91, !llvm.loop !23

.noexc91:                                         ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136
  %776 = phi ptr [ %741, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i136 ], [ %769, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i139 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %777 = load ptr, ptr %19, align 8
  %778 = load ptr, ptr %33, align 8
  %779 = icmp eq ptr %777, %778
  %.pre12.pre.pre.i86 = load i32, ptr %21, align 4
  br i1 %779, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87, label %780

780:                                              ; preds = %.noexc91
  %781 = ptrtoint ptr %778 to i64
  %782 = ptrtoint ptr %777 to i64
  %783 = sub i64 %781, %782
  %784 = lshr exact i64 %783, 2
  %785 = trunc i64 %784 to i32
  %786 = urem i32 %.pre12.pre.pre.i86, %785
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87: ; preds = %780, %.noexc91
  %.0.i.i.i88 = phi i32 [ 0, %.noexc91 ], [ %786, %780 ]
  store i32 %.0.i.i.i88, ptr %13, align 4
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87, %686
  %787 = phi ptr [ %776, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %679, %686 ]
  %.pre12.i78 = phi i32 [ %.pre12.pre.pre.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %.pre.i90, %686 ]
  %788 = phi ptr [ %777, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %683, %686 ]
  %789 = phi i32 [ %.0.i.i.i88, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i87 ], [ %692, %686 ]
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %.lr.ph.i.i84, label %.loopexit.i79

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i77, %798
  %.013.i.i85 = phi i32 [ %800, %798 ], [ %792, %._crit_edge.i.i77 ]
  %794 = zext nneg i32 %.013.i.i85 to i64
  %795 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %787, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %796, %.pre12.i78
  br i1 %797, label %.loopexit, label %798

798:                                              ; preds = %.lr.ph.i.i84
  %799 = getelementptr inbounds i8, ptr %795, i64 8
  %800 = load i32, ptr %799, align 4
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %.lr.ph.i.i84, label %.loopexit.i79, !llvm.loop !24

.loopexit.i79:                                    ; preds = %798, %._crit_edge.i.i77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89
  %802 = phi i32 [ %.pre12.i78, %._crit_edge.i.i77 ], [ %.pre.i90, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i89 ], [ %.pre12.i78, %798 ]
  %.not.i.i.i.i80 = icmp eq i32 %802, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81, label %803

803:                                              ; preds = %.loopexit.i79
  %804 = sext i32 %802 to i64
  %805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %806 = getelementptr inbounds i32, ptr %805, i64 %804
  %807 = load i32, ptr %806, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81: ; preds = %803, %.loopexit.i79
  store i32 %802, ptr %14, align 4
  store i32 0, ptr %39, align 4
  %809 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %810 unwind label %827

810:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81
  %811 = load i32, ptr %14, align 4
  %812 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %813 = and i8 %812, 1
  %814 = icmp ne i8 %813, 0
  %815 = icmp ne i32 %811, 0
  %or.cond.i.i.i.i82 = and i1 %815, %814
  br i1 %or.cond.i.i.i.i82, label %816, label %.loopexit

816:                                              ; preds = %810
  %817 = sext i32 %811 to i64
  %818 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %817
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 4
  %822 = icmp sgt i32 %820, 1
  br i1 %822, label %.loopexit, label %823

823:                                              ; preds = %816
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %811)
          to label %.loopexit unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #19
  unreachable

827:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i81
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %.body66

.loopexit:                                        ; preds = %.lr.ph.i.i84, %823, %816, %810
  %829 = phi i32 [ %802, %810 ], [ %802, %816 ], [ %802, %823 ], [ %.pre12.i78, %.lr.ph.i.i84 ]
  %.0.i83 = phi i32 [ %809, %810 ], [ %809, %816 ], [ %809, %823 ], [ %.013.i.i85, %.lr.ph.i.i84 ]
  %830 = sext i32 %.0.i83 to i64
  %831 = load ptr, ptr %34, align 8
  %832 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %831, i64 %830, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %833 = add nsw i32 %502, 1
  store i32 %833, ptr %832, align 4
  br label %836

834:                                              ; preds = %338
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

.loopexit299:                                     ; preds = %500, %733, %412, %572
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp300:                            ; preds = %.invoke623, %.invoke621
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %.loopexit299, %.loopexit.split-lp300, %676, %385, %382, %723, %720, %543, %546, %827, %498
  %eh.lpad-body67 = phi { ptr, i32 } [ %499, %498 ], [ %677, %676 ], [ %828, %827 ], [ %386, %385 ], [ %383, %382 ], [ %547, %546 ], [ %544, %543 ], [ %724, %723 ], [ %721, %720 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98

836:                                              ; preds = %.loopexit, %.loopexit293
  %837 = phi i32 [ %829, %.loopexit ], [ %.pre.i90, %.loopexit293 ]
  %838 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %839 = and i8 %838, 1
  %840 = icmp ne i8 %839, 0
  %841 = icmp ne i32 %837, 0
  %or.cond.i.i95 = and i1 %841, %840
  br i1 %or.cond.i.i95, label %842, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96

842:                                              ; preds = %836
  %843 = sext i32 %837 to i64
  %844 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %845 = getelementptr inbounds i32, ptr %844, i64 %843
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 4
  %848 = icmp sgt i32 %846, 1
  br i1 %848, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96, label %849

849:                                              ; preds = %842
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %837)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit96:              ; preds = %849, %842, %836, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %853 = icmp eq i64 %indvars.iv, 0
  br i1 %853, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread505, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread505: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit96
  %854 = load i32, ptr %51, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %51, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98: ; preds = %.body46, %834, %.body66, %154, %334, %83, %220, %217, %.loopexit.split-lp, %.loopexit296
  %.pn32.pn = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %835, %834 ], [ %102, %.body46 ], [ %84, %83 ], [ %155, %154 ], [ %335, %334 ], [ %221, %220 ], [ %218, %217 ], [ %lpad.loopexit, %.loopexit296 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %856 = load i32, ptr %51, align 4
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %51, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread: ; preds = %44, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread505
  %858 = getelementptr inbounds i8, ptr %45, i64 504
  %859 = getelementptr inbounds i8, ptr %45, i64 512
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %858, align 8
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 24
  %866 = and i64 %865, 4294967295
  %.not292405 = icmp eq i64 %866, 0
  br i1 %.not292405, label %._crit_edge, label %.lr.ph407

.lr.ph407:                                        ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %867 = getelementptr inbounds i8, ptr %45, i64 304
  %sext = shl i64 %865, 32
  %868 = ashr exact i64 %sext, 32
  br label %869

869:                                              ; preds = %.lr.ph407, %877
  %indvars.iv478 = phi i64 [ %868, %.lr.ph407 ], [ %indvars.iv.next479, %877 ]
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, -1
  %870 = load ptr, ptr %858, align 8
  %871 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %870, i64 %indvars.iv.next479, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 60
  %874 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %867, ptr noundef nonnull align 4 dereferenceable(4) %873)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %61

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %869
  br i1 %874, label %875, label %877

875:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %876 = load ptr, ptr %871, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEE(ptr noundef nonnull %45, ptr noundef %876, ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %877 unwind label %61

877:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit, %875
  %878 = and i64 %indvars.iv.next479, 4294967295
  %.not292 = icmp eq i64 %878, 0
  br i1 %.not292, label %._crit_edge, label %869

._crit_edge:                                      ; preds = %877, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %879 = load ptr, ptr %34, align 8
  %880 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %879, %880
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %897, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %879, %._crit_edge ]
  %881 = load i32, ptr %.05.i.i.i.i.i, align 4
  %882 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %883 = and i8 %882, 1
  %884 = icmp ne i8 %883, 0
  %885 = icmp ne i32 %881, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %885, %884
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %886, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

886:                                              ; preds = %.lr.ph.i.i.i.i.i
  %887 = sext i32 %881 to i64
  %888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 %887
  %890 = load i32, ptr %889, align 4
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 4
  %892 = icmp sgt i32 %890, 1
  br i1 %892, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %893

893:                                              ; preds = %886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %881)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %894

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %893, %886, %.lr.ph.i.i.i.i.i
  %897 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %897, %880
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %898 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %879, %._crit_edge ]
  %.not.i.i.i.i104 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %899

899:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %898) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %899, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %900 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit, label %901

901:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %900) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %901
  %902 = getelementptr inbounds i8, ptr %.sroa.0282.0411, i64 8
  %.not290 = icmp eq ptr %902, %32
  br i1 %.not290, label %._crit_edge413.loopexit, label %44

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98, %61
  %.pn32.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn32.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit98 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #17
  %903 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %903, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106, label %904

904:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %903) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit106: ; preds = %904, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100, %42
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn32.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit100 ], [ %.pn32.pn.pn, %904 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  tail call void @__clang_call_terminate(ptr %17) #19
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
  %116 = getelementptr inbounds i8, ptr %36, i64 56
  %117 = getelementptr inbounds i8, ptr %42, i64 40
  %118 = getelementptr inbounds i8, ptr %42, i64 16
  %119 = getelementptr inbounds i8, ptr %42, i64 24
  %120 = getelementptr inbounds i8, ptr %43, i64 8
  %121 = getelementptr inbounds i8, ptr %26, i64 16
  %122 = getelementptr inbounds i8, ptr %26, i64 24
  %123 = getelementptr inbounds i8, ptr %26, i64 32
  %124 = getelementptr inbounds i8, ptr %26, i64 40
  %125 = getelementptr inbounds i8, ptr %26, i64 56
  %126 = getelementptr inbounds i8, ptr %32, i64 40
  %127 = getelementptr inbounds i8, ptr %32, i64 16
  %128 = getelementptr inbounds i8, ptr %32, i64 24
  %129 = getelementptr inbounds i8, ptr %33, i64 8
  %130 = getelementptr inbounds i8, ptr %46, i64 16
  %131 = getelementptr inbounds i8, ptr %46, i64 24
  %132 = getelementptr inbounds i8, ptr %46, i64 32
  %133 = getelementptr inbounds i8, ptr %46, i64 40
  %134 = getelementptr inbounds i8, ptr %46, i64 48
  %135 = getelementptr inbounds i8, ptr %46, i64 56
  %136 = getelementptr inbounds i8, ptr %53, i64 16
  %137 = getelementptr inbounds i8, ptr %53, i64 24
  %138 = getelementptr inbounds i8, ptr %53, i64 32
  %139 = getelementptr inbounds i8, ptr %53, i64 40
  %140 = getelementptr inbounds i8, ptr %53, i64 48
  %141 = getelementptr inbounds i8, ptr %53, i64 56
  %142 = getelementptr inbounds i8, ptr %54, i64 8
  %143 = getelementptr inbounds i8, ptr %55, i64 8
  %144 = getelementptr inbounds i8, ptr %50, i64 16
  %145 = getelementptr inbounds i8, ptr %50, i64 24
  %146 = getelementptr inbounds i8, ptr %50, i64 32
  %147 = getelementptr inbounds i8, ptr %50, i64 40
  %148 = getelementptr inbounds i8, ptr %50, i64 48
  %149 = getelementptr inbounds i8, ptr %50, i64 56
  %150 = getelementptr inbounds i8, ptr %51, i64 8
  %151 = getelementptr inbounds i8, ptr %52, i64 8
  %152 = getelementptr inbounds i8, ptr %47, i64 40
  %153 = getelementptr inbounds i8, ptr %47, i64 16
  %154 = getelementptr inbounds i8, ptr %47, i64 24
  %155 = getelementptr inbounds i8, ptr %48, i64 8
  %156 = getelementptr inbounds i8, ptr %49, i64 8
  br label %157

157:                                              ; preds = %.lr.ph1482, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0651.01480 = phi ptr [ %57, %.lr.ph1482 ], [ %1319, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %158 = load ptr, ptr %.sroa.0651.01480, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 104
  %162 = load ptr, ptr %161, align 8
  %.not6571471 = icmp eq ptr %160, %162
  br i1 %.not6571471, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph1477

.lr.ph1477:                                       ; preds = %157
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  %164 = getelementptr inbounds i8, ptr %158, i64 24
  %165 = getelementptr inbounds i8, ptr %158, i64 32
  %166 = getelementptr inbounds i8, ptr %158, i64 48
  %167 = getelementptr inbounds i8, ptr %158, i64 56
  br label %168

168:                                              ; preds = %.lr.ph1477, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453
  %.sroa.0643.11475 = phi ptr [ null, %.lr.ph1477 ], [ %.sroa.0643.7, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  %.sroa.7.11474 = phi ptr [ null, %.lr.ph1477 ], [ %.sroa.7.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  %.sroa.0640.01473 = phi ptr [ %160, %.lr.ph1477 ], [ %1304, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  %.sroa.12.11472 = phi ptr [ null, %.lr.ph1477 ], [ %.sroa.12.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit453 ]
  invoke void @_ZN5Yosys5RTLIL14MemWriteActionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0640.01473)
          to label %169 unwind label %379

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %170 = load ptr, ptr %2, align 8
  %171 = load ptr, ptr %61, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %173

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %169
  store i32 0, ptr %7, align 4
  %.pre.i = load i32, ptr %60, align 8
  br label %.loopexit.i

173:                                              ; preds = %169
  %174 = load i32, ptr %60, align 8
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %170 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = urem i32 %174, %179
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %63, align 8
  %182 = load ptr, ptr %62, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 12
  %187 = shl nsw i64 %186, 1
  %188 = ashr exact i64 %177, 2
  %189 = icmp ugt i64 %187, %188
  br i1 %189, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %173
  store ptr %170, ptr %61, align 8
  %190 = load ptr, ptr %64, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %184
  %193 = sdiv exact i64 %192, 12
  %194 = trunc i64 %193 to i32
  %195 = mul i32 %194, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %196 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %203, !prof !14

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %199 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i630 = icmp eq i32 %199, 0
  br i1 %.not.i630, label %203, label %200

200:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %201 unwind label %209

201:                                              ; preds = %200
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %203

203:                                              ; preds = %201, %198, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %204 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %205 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %204, %205
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i629

206:                                              ; preds = %.lr.ph.i629
  %207 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %207, %205
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %203, %206
  %.sroa.08.013.i = phi ptr [ %207, %206 ], [ %204, %203 ]
  %208 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %208, %195
  br i1 %.not7.i, label %206, label %.noexc476

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body

._crit_edge.i:                                    ; preds = %203, %206
  %211 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull @.str.13)
          to label %212 unwind label %213

212:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc631 unwind label %.loopexit.split-lp

.noexc631:                                        ; preds = %212
  unreachable

213:                                              ; preds = %._crit_edge.i
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #17
  br label %.body

.noexc476:                                        ; preds = %.lr.ph.i629
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %215 = sext i32 %208 to i64
  %216 = load ptr, ptr %61, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp ult i64 %221, %215
  br i1 %222, label %223, label %251

223:                                              ; preds = %.noexc476
  %224 = sub nsw i64 %215, %221
  %225 = load ptr, ptr %65, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %218
  %228 = ashr exact i64 %227, 2
  %.not65.i = icmp ult i64 %228, %224
  br i1 %.not65.i, label %232, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %223
  %229 = shl nsw i64 %215, 2
  %reass.sub = sub i64 %229, %220
  %230 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 -1, i64 %230, i1 false)
  %231 = getelementptr inbounds i32, ptr %216, i64 %224
  store ptr %231, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

232:                                              ; preds = %223
  %233 = sub nsw i64 2305843009213693951, %221
  %234 = icmp ult i64 %233, %224
  br i1 %234, label %235, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

235:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc627 unwind label %.loopexit.split-lp

.noexc627:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %232
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %221, i64 %224)
  %236 = add nsw i64 %.sroa.speculated.i.i, %221
  %237 = icmp ult i64 %236, %221
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 2305843009213693951)
  %239 = select i1 %237, i64 2305843009213693951, i64 %238
  %.not.i.i626 = icmp eq i64 %239, 0
  br i1 %.not.i.i626, label %.noexc628, label %240

240:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %241 = shl nuw nsw i64 %239, 2
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #21
          to label %.noexc628 unwind label %.loopexit667

.noexc628:                                        ; preds = %240, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %243 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %242, %240 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 %220
  %245 = shl nsw i64 %215, 2
  %reass.sub1935 = sub i64 %245, %220
  %246 = and i64 %reass.sub1935, -4
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 -1, i64 %246, i1 false)
  %247 = getelementptr inbounds i32, ptr %244, i64 %224
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %248

248:                                              ; preds = %.noexc628
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %243, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc628, %248
  %.not.i83.i = icmp eq ptr %217, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %249

249:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %217) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %249, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %243, ptr %2, align 8
  store ptr %247, ptr %61, align 8
  %250 = getelementptr inbounds i32, ptr %243, i64 %239
  store ptr %250, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

251:                                              ; preds = %.noexc476
  %252 = icmp ugt i64 %221, %215
  br i1 %252, label %253, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

253:                                              ; preds = %251
  %254 = getelementptr inbounds i32, ptr %217, i64 %215
  %.not.i.i9.i = icmp eq ptr %216, %254
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %255

255:                                              ; preds = %253
  store ptr %254, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %255, %253, %251
  %256 = phi ptr [ %231, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %247, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %254, %255 ], [ %216, %253 ], [ %216, %251 ]
  %257 = load ptr, ptr %63, align 8
  %258 = load ptr, ptr %62, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 12
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i, label %.noexc

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %265 = phi ptr [ %286, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %258, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %266 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %265, i64 %indvars.iv.i
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %2, align 8
  %269 = load ptr, ptr %61, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %271

271:                                              ; preds = %.lr.ph.i
  %272 = load i32, ptr %266, align 4
  %273 = ptrtoint ptr %269 to i64
  %274 = ptrtoint ptr %268 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 2
  %277 = trunc i64 %276 to i32
  %278 = urem i32 %272, %277
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %271, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %278, %271 ]
  %279 = sext i32 %.0.i.i to i64
  %280 = getelementptr inbounds i32, ptr %268, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %267, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %279
  %284 = trunc i64 %indvars.iv.i to i32
  store i32 %284, ptr %283, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %285 = load ptr, ptr %63, align 8
  %286 = load ptr, ptr %62, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 12
  %sext.i = shl i64 %290, 32
  %291 = ashr exact i64 %sext.i, 32
  %292 = icmp slt i64 %indvars.iv.next.i, %291
  br i1 %292, label %.lr.ph.i, label %.noexc.loopexit, !llvm.loop !23

.noexc.loopexit:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %61, align 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %293 = phi ptr [ %286, %.noexc.loopexit ], [ %258, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %294 = phi ptr [ %.pre, %.noexc.loopexit ], [ %256, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %295 = load ptr, ptr %2, align 8
  %296 = icmp eq ptr %295, %294
  %.pre12.pre.pre.i = load i32, ptr %60, align 8
  br i1 %296, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %297

297:                                              ; preds = %.noexc
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 2
  %302 = trunc i64 %301 to i32
  %303 = urem i32 %.pre12.pre.pre.i, %302
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %297, %.noexc
  %.0.i.i.i = phi i32 [ 0, %.noexc ], [ %303, %297 ]
  store i32 %.0.i.i.i, ptr %7, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %173
  %304 = phi ptr [ %293, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %182, %173 ]
  %.pre12.i = phi i32 [ %.pre12.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %174, %173 ]
  %305 = phi ptr [ %295, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %170, %173 ]
  %306 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %180, %173 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %315
  %.013.i.i = phi i32 [ %317, %315 ], [ %309, %._crit_edge.i.i ]
  %311 = zext nneg i32 %.013.i.i to i64
  %312 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %304, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %.pre12.i
  br i1 %314, label %.loopexit665, label %315

315:                                              ; preds = %.lr.ph.i.i
  %316 = getelementptr inbounds i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %315, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %319 = phi i32 [ %.pre12.i, %._crit_edge.i.i ], [ %.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ], [ %.pre12.i, %315 ]
  %.not.i.i.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i, label %320

320:                                              ; preds = %.loopexit.i
  %321 = sext i32 %319 to i64
  %322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %321
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i

_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %320, %.loopexit.i
  store i32 %319, ptr %8, align 4
  store i32 0, ptr %66, align 4
  %326 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %327 unwind label %344

327:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %328 = load i32, ptr %8, align 4
  %329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %330 = and i8 %329, 1
  %331 = icmp ne i8 %330, 0
  %332 = icmp ne i32 %328, 0
  %or.cond.i.i.i.i = and i1 %332, %331
  br i1 %or.cond.i.i.i.i, label %333, label %.loopexit665

333:                                              ; preds = %327
  %334 = sext i32 %328 to i64
  %335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 4
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %.loopexit665, label %340

340:                                              ; preds = %333
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %328)
          to label %.loopexit665 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

344:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEiEC2IRKS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %.body

.loopexit665:                                     ; preds = %.lr.ph.i.i, %340, %333, %327
  %.0.i = phi i32 [ %326, %327 ], [ %326, %333 ], [ %326, %340 ], [ %.013.i.i, %.lr.ph.i.i ]
  %346 = sext i32 %.0.i to i64
  %347 = load ptr, ptr %62, align 8
  %348 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %347, i64 %346, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext 0, i32 noundef %349)
          to label %.preheader unwind label %.loopexit667

.preheader:                                       ; preds = %.loopexit665
  %351 = ptrtoint ptr %.sroa.7.11474 to i64
  %352 = ptrtoint ptr %.sroa.0643.11475 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 2
  %355 = trunc i64 %354 to i32
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %354, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %381
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %381 ]
  %357 = load ptr, ptr %68, align 8
  %358 = load ptr, ptr %67, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %.not.i.i.i = icmp ugt i64 %361, %indvars.iv
  br i1 %.not.i.i.i, label %364, label %.invoke

.invoke:                                          ; preds = %368, %.lr.ph
  %362 = phi i64 [ %indvars.iv, %.lr.ph ], [ %371, %368 ]
  %363 = phi i64 [ %361, %.lr.ph ], [ %376, %368 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %362, i64 noundef %363) #20
          to label %.cont unwind label %.loopexit.split-lp669

.cont:                                            ; preds = %.invoke
  unreachable

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds i8, ptr %358, i64 %indvars.iv
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 1
  br i1 %367, label %368, label %381

368:                                              ; preds = %364
  %369 = getelementptr inbounds i32, ptr %.sroa.0643.11475, i64 %indvars.iv
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %70, align 8
  %373 = load ptr, ptr %69, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %.not.i.i.i98 = icmp ugt i64 %376, %371
  br i1 %.not.i.i.i98, label %377, label %.invoke

377:                                              ; preds = %368
  %378 = getelementptr inbounds i8, ptr %373, i64 %371
  store i8 1, ptr %378, align 1
  br label %381

379:                                              ; preds = %168
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %1320

.loopexit667:                                     ; preds = %.loopexit665, %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %235, %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit668:                                     ; preds = %477, %483, %_ZN5Yosys5RTLIL5ConstD2Ev.exit120, %391, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, %.noexc110, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176
  %.sroa.0643.2.ph = phi ptr [ %.sroa.0643.11475, %391 ], [ %.sroa.0643.7, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 ], [ %.sroa.0643.7, %.noexc110 ], [ %.sroa.0643.7, %477 ], [ %.sroa.0643.7, %483 ], [ %.sroa.0643.7, %_ZN5Yosys5RTLIL5ConstD2Ev.exit120 ], [ %.sroa.0643.7, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0643.7, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0643.7, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139 ], [ %.sroa.0643.7, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176 ]
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit.split-lp669:                            ; preds = %.noexc.i.i.i130.invoke, %.invoke, %385, %467, %.noexc.i.i.i
  %.sroa.0643.2.ph670 = phi ptr [ %.sroa.0643.7, %467 ], [ %.sroa.0643.7, %.noexc.i.i.i ], [ %.sroa.0643.11475, %385 ], [ %.sroa.0643.11475, %.invoke ], [ %.sroa.0643.7, %.noexc.i.i.i130.invoke ]
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

381:                                              ; preds = %364, %377
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %381, %.preheader
  %.not.i = icmp eq ptr %.sroa.7.11474, %.sroa.12.11472
  br i1 %.not.i, label %383, label %382

382:                                              ; preds = %._crit_edge
  store i32 %349, ptr %.sroa.7.11474, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

383:                                              ; preds = %._crit_edge
  %384 = icmp eq i64 %353, 9223372036854775804
  br i1 %384, label %385, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

385:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc102 unwind label %.loopexit.split-lp669

.noexc102:                                        ; preds = %385
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %383
  %386 = ashr exact i64 %353, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 2305843009213693951)
  %390 = select i1 %388, i64 2305843009213693951, i64 %389
  %.not.i.i.i101 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i101, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %391

391:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %392 = shl nuw nsw i64 %390, 2
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit668

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %391, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %394 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %393, %391 ]
  %395 = getelementptr inbounds i32, ptr %394, i64 %386
  store i32 %349, ptr %395, align 4
  %396 = icmp sgt i64 %353, 0
  br i1 %396, label %397, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

397:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %394, ptr align 4 %.sroa.0643.11475, i64 %353, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %397, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %398 = getelementptr inbounds i8, ptr %394, i64 %353
  %.not.i17.i.i = icmp eq ptr %.sroa.0643.11475, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %399

399:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.11475) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %399, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %400 = getelementptr inbounds i32, ptr %394, i64 %390
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %382
  %.sroa.12.2 = phi ptr [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.11472, %382 ]
  %.pn658 = phi ptr [ %398, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.11474, %382 ]
  %.sroa.0643.7 = phi ptr [ %394, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0643.11475, %382 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn658, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %401 unwind label %800

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %402 unwind label %802

402:                                              ; preds = %401
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %11, ptr noundef nonnull %12, i32 noundef 45, ptr noundef nonnull %14)
          to label %403 unwind label %804

403:                                              ; preds = %402
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %404 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id" acquire, align 8, !noalias !28
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %412, !prof !14

406:                                              ; preds = %403
  %407 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #17, !noalias !28
  %.not.i105 = icmp eq i32 %407, 0
  br i1 %.not.i105, label %412, label %408

408:                                              ; preds = %406
  %409 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.17, i64 0, i64 1))
          to label %410 unwind label %420, !noalias !28

410:                                              ; preds = %408
  store i32 %409, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !noalias !28
  %411 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !28
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #17, !noalias !28
  br label %412

412:                                              ; preds = %410, %406, %403
  %413 = load i32, ptr @"_ZZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id", align 4, !noalias !28
  %.not.i.i.i104 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i104, label %422, label %414

414:                                              ; preds = %412
  %415 = sext i32 %413 to i64
  %416 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !28
  %417 = getelementptr inbounds i32, ptr %416, i64 %415
  %418 = load i32, ptr %417, align 4, !noalias !28
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4, !noalias !28
  br label %422

420:                                              ; preds = %408
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_110proc_memwrEPN5Yosys5RTLIL6ModuleEPNS1_7ProcessERNS0_7hashlib4dictINS1_8IdStringEiNS6_8hash_opsIS8_EEEEENK3$_0clEvE2id") #17, !noalias !28
  br label %.body106

422:                                              ; preds = %414, %412
  store i32 %413, ptr %16, align 4, !alias.scope !28
  %423 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %11, ptr noundef nonnull %16)
          to label %424 unwind label %806

424:                                              ; preds = %422
  %425 = load i32, ptr %16, align 4
  %426 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %427 = and i8 %426, 1
  %428 = icmp ne i8 %427, 0
  %429 = icmp ne i32 %425, 0
  %or.cond.i.i = and i1 %429, %428
  br i1 %or.cond.i.i, label %430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

430:                                              ; preds = %424
  %431 = sext i32 %425 to i64
  %432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 %431
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 4
  %436 = icmp sgt i32 %434, 1
  br i1 %436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %437

437:                                              ; preds = %430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %425)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %424, %430, %437
  %441 = load i32, ptr %11, align 4
  %442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %443 = and i8 %442, 1
  %444 = icmp ne i8 %443, 0
  %445 = icmp ne i32 %441, 0
  %or.cond.i.i108 = and i1 %445, %444
  br i1 %or.cond.i.i108, label %446, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109

446:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %447 = sext i32 %441 to i64
  %448 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 %447
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 4
  %452 = icmp sgt i32 %450, 1
  br i1 %452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, label %453

453:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %441)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit109:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %446, %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %457 = getelementptr inbounds i8, ptr %423, i64 24
  %458 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.noexc110 unwind label %.loopexit668

.noexc110:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %423)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit unwind label %.loopexit668

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit: ; preds = %.noexc110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %459 = load i32, ptr %60, align 8, !noalias !31
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !31
  %462 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !31
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  %.not.i.i.i112 = icmp ugt i64 %466, %460
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %467

467:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %460, i64 noundef %466) #20
          to label %.noexc113 unwind label %.loopexit.split-lp669

.noexc113:                                        ; preds = %467
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSERKS7_.exit
  %468 = getelementptr inbounds ptr, ptr %462, i64 %460
  %469 = load ptr, ptr %468, align 8, !noalias !31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %472 unwind label %470

470:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body114

472:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %473 unwind label %811

473:                                              ; preds = %472
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5MEMIDE, ptr noundef nonnull %17)
          to label %474 unwind label %813

474:                                              ; preds = %473
  %475 = load ptr, ptr %72, align 8
  %.not.i.i.i.i116 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i116, label %477, label %476

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %477

477:                                              ; preds = %476, %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %478 = load i32, ptr %73, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %478, i32 noundef 32)
          to label %479 unwind label %.loopexit668

479:                                              ; preds = %477
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5ABITSE, ptr noundef nonnull %19)
          to label %480 unwind label %817

480:                                              ; preds = %479
  %481 = load ptr, ptr %74, align 8
  %.not.i.i.i.i117 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i117, label %483, label %482

482:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %481) #18
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr %75, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %484, i32 noundef 32)
          to label %485 unwind label %.loopexit668

485:                                              ; preds = %483
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %20)
          to label %486 unwind label %821

486:                                              ; preds = %485
  %487 = load ptr, ptr %76, align 8
  %.not.i.i.i.i119 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i119, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit120, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit120

_ZN5Yosys5RTLIL5ConstD2Ev.exit120:                ; preds = %486, %488
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %349, i32 noundef 32)
          to label %489 unwind label %.loopexit668

489:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit120
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6PORTIDE, ptr noundef nonnull %21)
          to label %490 unwind label %825

490:                                              ; preds = %489
  %491 = load ptr, ptr %77, align 8
  %.not.i.i.i.i121 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i121, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit122, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit122

_ZN5Yosys5RTLIL5ConstD2Ev.exit122:                ; preds = %490, %492
  %493 = load i32, ptr %10, align 8
  store i32 %493, ptr %22, align 8
  %494 = load ptr, ptr %70, align 8
  %495 = load ptr, ptr %69, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %494, %495
  br i1 %.not.i.i.i.i.i, label %.noexc124.thread, label %500

.noexc124.thread:                                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit122
  %499 = getelementptr inbounds i8, ptr null, i64 %498
  store i64 0, ptr %78, align 8
  store ptr %499, ptr %80, align 8
  br label %505

500:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit122
  %501 = icmp slt i64 %498, 0
  br i1 %501, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %500
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc123 unwind label %.loopexit.split-lp669

.noexc123:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %500
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #21
          to label %503 unwind label %.loopexit668

503:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %502, ptr %78, align 8
  store ptr %502, ptr %79, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 %498
  store ptr %504, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %502, ptr align 1 %495, i64 %498, i1 false)
  br label %505

505:                                              ; preds = %503, %.noexc124.thread
  %506 = phi ptr [ %499, %.noexc124.thread ], [ %504, %503 ]
  store ptr %506, ptr %79, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13PRIORITY_MASKE, ptr noundef nonnull %22)
          to label %507 unwind label %829

507:                                              ; preds = %505
  %508 = load ptr, ptr %78, align 8
  %.not.i.i.i.i125 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i125, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit126, label %509

509:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit126

_ZN5Yosys5RTLIL5ConstD2Ev.exit126:                ; preds = %507, %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %510 = load ptr, ptr %83, align 8
  %511 = load ptr, ptr %82, align 8
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i127 = icmp eq ptr %510, %511
  br i1 %.not.i.i.i.i.i127, label %.noexc132.thread, label %516

.noexc132.thread:                                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit126
  %515 = getelementptr inbounds i8, ptr null, i64 %514
  store i64 0, ptr %81, align 8
  store ptr %515, ptr %85, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

516:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit126
  %517 = sdiv exact i64 %514, 40
  %518 = icmp ugt i64 %517, 230584300921369395
  br i1 %518, label %.noexc.i.i.i130.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i130.invoke:                           ; preds = %674, %595, %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i130.cont unwind label %.loopexit.split-lp669

.noexc.i.i.i130.cont:                             ; preds = %.noexc.i.i.i130.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %516
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #21
          to label %.noexc132 unwind label %.loopexit668

.noexc132:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %519, ptr %81, align 8
  store ptr %519, ptr %84, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 %514
  store ptr %520, ptr %85, align 8
  br label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %.noexc132, %543
  %.017.i = phi ptr [ %549, %543 ], [ %519, %.noexc132 ]
  %.sroa.09.016.i = phi ptr [ %548, %543 ], [ %511, %.noexc132 ]
  %521 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %521, ptr %.017.i, align 8
  %522 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %523 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %524 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %523, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i479 = icmp eq ptr %525, %526
  br i1 %.not.i.i.i.i.i.i.i479, label %.noexc8.i, label %530

530:                                              ; preds = %.lr.ph.i478
  %531 = icmp slt i64 %529, 0
  br i1 %531, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %530
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i484 unwind label %.loopexit.split-lp.i

.noexc.i484:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %530
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #21
          to label %.noexc8.i unwind label %.loopexit.i480

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i478
  %533 = phi ptr [ null, %.lr.ph.i478 ], [ %532, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %533, ptr %522, align 8
  %534 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %533, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %529
  %536 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %535, ptr %536, align 8
  %537 = load ptr, ptr %523, align 8
  %538 = load ptr, ptr %524, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i.i.i.i.i.i.i.i.i.i482 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i482, label %543, label %542

542:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %533, ptr align 1 %537, i64 %541, i1 false)
  br label %543

543:                                              ; preds = %542, %.noexc8.i
  %544 = getelementptr inbounds i8, ptr %533, i64 %541
  store ptr %544, ptr %534, align 8
  %545 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %546 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %547 = load i64, ptr %546, align 8
  store i64 %547, ptr %545, align 8
  %548 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %549 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i483 = icmp eq ptr %548, %510
  br i1 %.not.i483, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i478, !llvm.loop !34

.loopexit.i480:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %550

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %550

550:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i480
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i480 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %551 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %552 = call ptr @__cxa_begin_catch(ptr %551) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %519
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %550, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %556, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %519, %550 ]
  %553 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %555

555:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %554) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %555, %.lr.ph.i.i.i
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i481 = icmp eq ptr %556, %.017.i
  br i1 %.not.i.i.i481, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %550
  invoke void @__cxa_rethrow() #20
          to label %562 unwind label %557

557:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body485 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

562:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body485:                                         ; preds = %557
  %563 = load ptr, ptr %81, align 8
  %.not.i.i.i.i128 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i128, label %.body114, label %564

564:                                              ; preds = %.body485
  call void @_ZdlPv(ptr noundef nonnull %563) #18
  br label %.body114

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %543, %.noexc132.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc132.thread ], [ %549, %543 ]
  store ptr %.0.lcssa.i, ptr %84, align 8
  %565 = load ptr, ptr %88, align 8
  %566 = load ptr, ptr %87, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %565, %566
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %571

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %570 = getelementptr inbounds i8, ptr null, i64 %569
  store i64 0, ptr %86, align 8
  store ptr %570, ptr %90, align 8
  br label %.loopexit664

571:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %572 = icmp ugt i64 %569, 9223372036854775792
  br i1 %572, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %571
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp675

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %571
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #21
          to label %.noexc7.i unwind label %.loopexit674

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %573, ptr %86, align 8
  store ptr %573, ptr %89, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 %569
  store ptr %574, ptr %90, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i.i.i.i ], [ %573, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i ], [ %566, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %575 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %576 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %575, %565
  br i1 %.not.i.i.i.i.i.i, label %.loopexit664, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

.loopexit674:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %577

.loopexit.split-lp675:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp677 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %.loopexit.split-lp675, %.loopexit674
  %lpad.phi678 = phi { ptr, i32 } [ %lpad.loopexit676, %.loopexit674 ], [ %lpad.loopexit.split-lp677, %.loopexit.split-lp675 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  br label %.body114

.loopexit664:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %576, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %89, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ADDRE, ptr noundef nonnull %23)
          to label %578 unwind label %833

578:                                              ; preds = %.loopexit664
  %579 = load ptr, ptr %86, align 8
  %.not.i.i.i.i135 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %580

580:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %580, %578
  %581 = load ptr, ptr %81, align 8
  %582 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %584) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %585, %.lr.ph.i.i.i.i.i
  %586 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i137 = icmp eq ptr %586, %582
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %587 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %588

588:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %587) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %589 = load ptr, ptr %93, align 8
  %590 = load ptr, ptr %92, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i138 = icmp eq ptr %589, %590
  br i1 %.not.i.i.i.i.i138, label %.noexc158.thread, label %595

.noexc158.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %594 = getelementptr inbounds i8, ptr null, i64 %593
  store i64 0, ptr %91, align 8
  store ptr %594, ptr %95, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143

595:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %596 = sdiv exact i64 %593, 40
  %597 = icmp ugt i64 %596, 230584300921369395
  br i1 %597, label %.noexc.i.i.i130.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139: ; preds = %595
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #21
          to label %.noexc158 unwind label %.loopexit668

.noexc158:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i139
  store ptr %598, ptr %91, align 8
  store ptr %598, ptr %94, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 %593
  store ptr %599, ptr %95, align 8
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.noexc158, %622
  %.017.i489 = phi ptr [ %628, %622 ], [ %598, %.noexc158 ]
  %.sroa.09.016.i490 = phi ptr [ %627, %622 ], [ %590, %.noexc158 ]
  %600 = load ptr, ptr %.sroa.09.016.i490, align 8
  store ptr %600, ptr %.017.i489, align 8
  %601 = getelementptr inbounds i8, ptr %.017.i489, i64 8
  %602 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 8
  %603 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %602, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %601, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i491 = icmp eq ptr %604, %605
  br i1 %.not.i.i.i.i.i.i.i491, label %.noexc8.i503, label %609

609:                                              ; preds = %.lr.ph.i488
  %610 = icmp slt i64 %608, 0
  br i1 %610, label %.noexc.i.i.i.i.i507, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492

.noexc.i.i.i.i.i507:                              ; preds = %609
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i510 unwind label %.loopexit.split-lp.i508

.noexc.i510:                                      ; preds = %.noexc.i.i.i.i.i507
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492: ; preds = %609
  %611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #21
          to label %.noexc8.i503 unwind label %.loopexit.i493

.noexc8.i503:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492, %.lr.ph.i488
  %612 = phi ptr [ null, %.lr.ph.i488 ], [ %611, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492 ]
  store ptr %612, ptr %601, align 8
  %613 = getelementptr inbounds i8, ptr %.017.i489, i64 16
  store ptr %612, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %608
  %615 = getelementptr inbounds i8, ptr %.017.i489, i64 24
  store ptr %614, ptr %615, align 8
  %616 = load ptr, ptr %602, align 8
  %617 = load ptr, ptr %603, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %616 to i64
  %620 = sub i64 %618, %619
  %.not.i.i.i.i.i.i.i.i.i.i.i.i504 = icmp eq ptr %617, %616
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i504, label %622, label %621

621:                                              ; preds = %.noexc8.i503
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %612, ptr align 1 %616, i64 %620, i1 false)
  br label %622

622:                                              ; preds = %621, %.noexc8.i503
  %623 = getelementptr inbounds i8, ptr %612, i64 %620
  store ptr %623, ptr %613, align 8
  %624 = getelementptr inbounds i8, ptr %.017.i489, i64 32
  %625 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 32
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr %624, align 8
  %627 = getelementptr inbounds i8, ptr %.sroa.09.016.i490, i64 40
  %628 = getelementptr inbounds i8, ptr %.017.i489, i64 40
  %.not.i505 = icmp eq ptr %627, %589
  br i1 %.not.i505, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143, label %.lr.ph.i488, !llvm.loop !34

.loopexit.i493:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i492
  %lpad.loopexit.i494 = landingpad { ptr, i32 }
          catch ptr null
  br label %629

.loopexit.split-lp.i508:                          ; preds = %.noexc.i.i.i.i.i507
  %lpad.loopexit.split-lp.i509 = landingpad { ptr, i32 }
          catch ptr null
  br label %629

629:                                              ; preds = %.loopexit.split-lp.i508, %.loopexit.i493
  %lpad.phi.i495 = phi { ptr, i32 } [ %lpad.loopexit.i494, %.loopexit.i493 ], [ %lpad.loopexit.split-lp.i509, %.loopexit.split-lp.i508 ]
  %630 = extractvalue { ptr, i32 } %lpad.phi.i495, 0
  %631 = call ptr @__cxa_begin_catch(ptr %630) #17
  %.not4.i.i.i496 = icmp eq ptr %.017.i489, %598
  br i1 %.not4.i.i.i496, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502, label %.lr.ph.i.i.i497

.lr.ph.i.i.i497:                                  ; preds = %629, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500
  %.05.i.i.i498 = phi ptr [ %635, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500 ], [ %598, %629 ]
  %632 = getelementptr inbounds i8, ptr %.05.i.i.i498, i64 8
  %633 = load ptr, ptr %632, align 8
  %.not.i.i.i.i.i.i.i.i499 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i.i.i.i499, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500, label %634

634:                                              ; preds = %.lr.ph.i.i.i497
  call void @_ZdlPv(ptr noundef nonnull %633) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500: ; preds = %634, %.lr.ph.i.i.i497
  %635 = getelementptr inbounds i8, ptr %.05.i.i.i498, i64 40
  %.not.i.i.i501 = icmp eq ptr %635, %.017.i489
  br i1 %.not.i.i.i501, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502, label %.lr.ph.i.i.i497, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i500, %629
  invoke void @__cxa_rethrow() #20
          to label %641 unwind label %636

636:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502
  %637 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body511 unwind label %638

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #19
  unreachable

641:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i502
  unreachable

.body511:                                         ; preds = %636
  %642 = load ptr, ptr %91, align 8
  %.not.i.i.i.i140 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i140, label %.body114, label %643

643:                                              ; preds = %.body511
  call void @_ZdlPv(ptr noundef nonnull %642) #18
  br label %.body114

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143: ; preds = %622, %.noexc158.thread
  %.0.lcssa.i506 = phi ptr [ null, %.noexc158.thread ], [ %628, %622 ]
  store ptr %.0.lcssa.i506, ptr %94, align 8
  %644 = load ptr, ptr %98, align 8
  %645 = load ptr, ptr %97, align 8
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i144 = icmp eq ptr %644, %645
  br i1 %.not.i.i.i.i5.i144, label %.noexc7.i146.thread, label %650

.noexc7.i146.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143
  %649 = getelementptr inbounds i8, ptr null, i64 %648
  store i64 0, ptr %96, align 8
  store ptr %649, ptr %100, align 8
  br label %.loopexit663

650:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i143
  %651 = icmp ugt i64 %648, 9223372036854775792
  br i1 %651, label %.noexc.i.i6.i154, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145

.noexc.i.i6.i154:                                 ; preds = %650
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i155 unwind label %.loopexit.split-lp680

.noexc.i155:                                      ; preds = %.noexc.i.i6.i154
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145: ; preds = %650
  %652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #21
          to label %.noexc7.i146 unwind label %.loopexit679

.noexc7.i146:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145
  store ptr %652, ptr %96, align 8
  store ptr %652, ptr %99, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 %648
  store ptr %653, ptr %100, align 8
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc7.i146, %.lr.ph.i.i.i.i.i.i148
  %.09.i.i.i.i.i.i149 = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i148 ], [ %652, %.noexc7.i146 ]
  %.sroa.04.08.i.i.i.i.i.i150 = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i148 ], [ %645, %.noexc7.i146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i150, i64 16, i1 false)
  %654 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i150, i64 16
  %655 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i149, i64 16
  %.not.i.i.i.i.i.i151 = icmp eq ptr %654, %644
  br i1 %.not.i.i.i.i.i.i151, label %.loopexit663, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !36

.loopexit679:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i145
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp680:                            ; preds = %.noexc.i.i6.i154
  %lpad.loopexit.split-lp682 = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %.loopexit.split-lp680, %.loopexit679
  %lpad.phi683 = phi { ptr, i32 } [ %lpad.loopexit681, %.loopexit679 ], [ %lpad.loopexit.split-lp682, %.loopexit.split-lp680 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  br label %.body114

.loopexit663:                                     ; preds = %.lr.ph.i.i.i.i.i.i148, %.noexc7.i146.thread
  %.0.lcssa.i.i.i.i.i.i153 = phi ptr [ null, %.noexc7.i146.thread ], [ %655, %.lr.ph.i.i.i.i.i.i148 ]
  store ptr %.0.lcssa.i.i.i.i.i.i153, ptr %99, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4DATAE, ptr noundef nonnull %24)
          to label %657 unwind label %835

657:                                              ; preds = %.loopexit663
  %658 = load ptr, ptr %96, align 8
  %.not.i.i.i.i162 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163, label %659

659:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef nonnull %658) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163: ; preds = %659, %657
  %660 = load ptr, ptr %91, align 8
  %661 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i.i164 = icmp eq ptr %660, %661
  br i1 %.not4.i.i.i.i.i164, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172, label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168
  %.05.i.i.i.i.i166 = phi ptr [ %665, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168 ], [ %660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163 ]
  %662 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %663) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168: ; preds = %664, %.lr.ph.i.i.i.i.i165
  %665 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 40
  %.not.i.i.i.i.i169 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i.i.i169, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170, label %.lr.ph.i.i.i.i.i165, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i168
  %.pr.i.i171 = load ptr, ptr %91, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163
  %666 = phi ptr [ %.pr.i.i171, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i170 ], [ %660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i163 ]
  %.not.i.i.i1.i173 = icmp eq ptr %666, null
  br i1 %.not.i.i.i1.i173, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174, label %667

667:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172
  call void @_ZdlPv(ptr noundef nonnull %666) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i172, %667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %668 = load ptr, ptr %104, align 8
  %669 = load ptr, ptr %103, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i175 = icmp eq ptr %668, %669
  br i1 %.not.i.i.i.i.i175, label %.noexc195.thread, label %674

.noexc195.thread:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174
  %673 = getelementptr inbounds i8, ptr null, i64 %672
  store i64 0, ptr %102, align 8
  store ptr %673, ptr %106, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180

674:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit174
  %675 = sdiv exact i64 %672, 40
  %676 = icmp ugt i64 %675, 230584300921369395
  br i1 %676, label %.noexc.i.i.i130.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176: ; preds = %674
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #21
          to label %.noexc195 unwind label %.loopexit668

.noexc195:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i176
  store ptr %677, ptr %102, align 8
  store ptr %677, ptr %105, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 %672
  store ptr %678, ptr %106, align 8
  br label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %.noexc195, %701
  %.017.i516 = phi ptr [ %707, %701 ], [ %677, %.noexc195 ]
  %.sroa.09.016.i517 = phi ptr [ %706, %701 ], [ %669, %.noexc195 ]
  %679 = load ptr, ptr %.sroa.09.016.i517, align 8
  store ptr %679, ptr %.017.i516, align 8
  %680 = getelementptr inbounds i8, ptr %.017.i516, i64 8
  %681 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 8
  %682 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %681, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %680, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i518 = icmp eq ptr %683, %684
  br i1 %.not.i.i.i.i.i.i.i518, label %.noexc8.i530, label %688

688:                                              ; preds = %.lr.ph.i515
  %689 = icmp slt i64 %687, 0
  br i1 %689, label %.noexc.i.i.i.i.i534, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519

.noexc.i.i.i.i.i534:                              ; preds = %688
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i537 unwind label %.loopexit.split-lp.i535

.noexc.i537:                                      ; preds = %.noexc.i.i.i.i.i534
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519: ; preds = %688
  %690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #21
          to label %.noexc8.i530 unwind label %.loopexit.i520

.noexc8.i530:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519, %.lr.ph.i515
  %691 = phi ptr [ null, %.lr.ph.i515 ], [ %690, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519 ]
  store ptr %691, ptr %680, align 8
  %692 = getelementptr inbounds i8, ptr %.017.i516, i64 16
  store ptr %691, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %691, i64 %687
  %694 = getelementptr inbounds i8, ptr %.017.i516, i64 24
  store ptr %693, ptr %694, align 8
  %695 = load ptr, ptr %681, align 8
  %696 = load ptr, ptr %682, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %695 to i64
  %699 = sub i64 %697, %698
  %.not.i.i.i.i.i.i.i.i.i.i.i.i531 = icmp eq ptr %696, %695
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i531, label %701, label %700

700:                                              ; preds = %.noexc8.i530
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %691, ptr align 1 %695, i64 %699, i1 false)
  br label %701

701:                                              ; preds = %700, %.noexc8.i530
  %702 = getelementptr inbounds i8, ptr %691, i64 %699
  store ptr %702, ptr %692, align 8
  %703 = getelementptr inbounds i8, ptr %.017.i516, i64 32
  %704 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 32
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %703, align 8
  %706 = getelementptr inbounds i8, ptr %.sroa.09.016.i517, i64 40
  %707 = getelementptr inbounds i8, ptr %.017.i516, i64 40
  %.not.i532 = icmp eq ptr %706, %668
  br i1 %.not.i532, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180, label %.lr.ph.i515, !llvm.loop !34

.loopexit.i520:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i519
  %lpad.loopexit.i521 = landingpad { ptr, i32 }
          catch ptr null
  br label %708

.loopexit.split-lp.i535:                          ; preds = %.noexc.i.i.i.i.i534
  %lpad.loopexit.split-lp.i536 = landingpad { ptr, i32 }
          catch ptr null
  br label %708

708:                                              ; preds = %.loopexit.split-lp.i535, %.loopexit.i520
  %lpad.phi.i522 = phi { ptr, i32 } [ %lpad.loopexit.i521, %.loopexit.i520 ], [ %lpad.loopexit.split-lp.i536, %.loopexit.split-lp.i535 ]
  %709 = extractvalue { ptr, i32 } %lpad.phi.i522, 0
  %710 = call ptr @__cxa_begin_catch(ptr %709) #17
  %.not4.i.i.i523 = icmp eq ptr %.017.i516, %677
  br i1 %.not4.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529, label %.lr.ph.i.i.i524

.lr.ph.i.i.i524:                                  ; preds = %708, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527
  %.05.i.i.i525 = phi ptr [ %714, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527 ], [ %677, %708 ]
  %711 = getelementptr inbounds i8, ptr %.05.i.i.i525, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527, label %713

713:                                              ; preds = %.lr.ph.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %712) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527: ; preds = %713, %.lr.ph.i.i.i524
  %714 = getelementptr inbounds i8, ptr %.05.i.i.i525, i64 40
  %.not.i.i.i528 = icmp eq ptr %714, %.017.i516
  br i1 %.not.i.i.i528, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529, label %.lr.ph.i.i.i524, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i527, %708
  invoke void @__cxa_rethrow() #20
          to label %720 unwind label %715

715:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529
  %716 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body538 unwind label %717

717:                                              ; preds = %715
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #19
  unreachable

720:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i529
  unreachable

.body538:                                         ; preds = %715
  %721 = load ptr, ptr %102, align 8
  %.not.i.i.i.i177 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i177, label %.body114, label %722

722:                                              ; preds = %.body538
  call void @_ZdlPv(ptr noundef nonnull %721) #18
  br label %.body114

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180: ; preds = %701, %.noexc195.thread
  %723 = phi ptr [ null, %.noexc195.thread ], [ %677, %701 ]
  %.0.lcssa.i533 = phi ptr [ null, %.noexc195.thread ], [ %707, %701 ]
  store ptr %.0.lcssa.i533, ptr %105, align 8
  %724 = load ptr, ptr %109, align 8
  %725 = load ptr, ptr %108, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i181 = icmp eq ptr %724, %725
  br i1 %.not.i.i.i.i5.i181, label %.noexc7.i183.thread, label %730

.noexc7.i183.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180
  %729 = getelementptr inbounds i8, ptr null, i64 %728
  store i64 0, ptr %107, align 8
  store ptr %729, ptr %111, align 8
  br label %.loopexit662

730:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i180
  %731 = icmp ugt i64 %728, 9223372036854775792
  br i1 %731, label %.noexc.i.i6.i191, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182

.noexc.i.i6.i191:                                 ; preds = %730
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i192 unwind label %.loopexit.split-lp685

.noexc.i192:                                      ; preds = %.noexc.i.i6.i191
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182: ; preds = %730
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #21
          to label %.noexc7.i183 unwind label %.loopexit684

.noexc7.i183:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182
  store ptr %732, ptr %107, align 8
  store ptr %732, ptr %110, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 %728
  store ptr %733, ptr %111, align 8
  br label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %.noexc7.i183, %.lr.ph.i.i.i.i.i.i185
  %.09.i.i.i.i.i.i186 = phi ptr [ %735, %.lr.ph.i.i.i.i.i.i185 ], [ %732, %.noexc7.i183 ]
  %.sroa.04.08.i.i.i.i.i.i187 = phi ptr [ %734, %.lr.ph.i.i.i.i.i.i185 ], [ %725, %.noexc7.i183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i187, i64 16, i1 false)
  %734 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i187, i64 16
  %735 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i186, i64 16
  %.not.i.i.i.i.i.i188 = icmp eq ptr %734, %724
  br i1 %.not.i.i.i.i.i.i188, label %.loopexit662, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !36

.loopexit684:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i182
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit.split-lp685:                            ; preds = %.noexc.i.i6.i191
  %lpad.loopexit.split-lp687 = landingpad { ptr, i32 }
          cleanup
  br label %736

736:                                              ; preds = %.loopexit.split-lp685, %.loopexit684
  %lpad.phi688 = phi { ptr, i32 } [ %lpad.loopexit686, %.loopexit684 ], [ %lpad.loopexit.split-lp687, %.loopexit.split-lp685 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  br label %.body114

.loopexit662:                                     ; preds = %.lr.ph.i.i.i.i.i.i185, %.noexc7.i183.thread
  %.0.lcssa.i.i.i.i.i.i190 = phi ptr [ null, %.noexc7.i183.thread ], [ %735, %.lr.ph.i.i.i.i.i.i185 ]
  store ptr %.0.lcssa.i.i.i.i.i.i190, ptr %110, align 8
  %737 = load ptr, ptr %56, align 8
  %738 = load ptr, ptr %58, align 8
  %.not6591466 = icmp eq ptr %737, %738
  br i1 %.not6591466, label %._crit_edge1470, label %.lr.ph1469

.lr.ph1469:                                       ; preds = %.loopexit662, %968
  %.sroa.0634.01467 = phi ptr [ %969, %968 ], [ %737, %.loopexit662 ]
  %739 = load ptr, ptr %.sroa.0634.01467, align 8
  %740 = load i8, ptr %739, align 8
  switch i8 %740, label %968 [
    i8 0, label %741
    i8 1, label %873
  ]

741:                                              ; preds = %.lr.ph1469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %742 unwind label %837

742:                                              ; preds = %741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %743 unwind label %839

743:                                              ; preds = %742
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull %28, i32 noundef 58, ptr noundef nonnull %30)
          to label %744 unwind label %841

744:                                              ; preds = %743
  %745 = load i32, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 0, i32 noundef %745)
          to label %746 unwind label %843

746:                                              ; preds = %744
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %747 unwind label %845

747:                                              ; preds = %746
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %748 unwind label %847

748:                                              ; preds = %747
  %749 = getelementptr inbounds i8, ptr %739, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %26, ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %749, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %750 unwind label %849

750:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %751 = load ptr, ptr %102, align 8
  %752 = load ptr, ptr %105, align 8
  %753 = load <2 x ptr>, ptr %121, align 8
  store <2 x ptr> %753, ptr %102, align 8
  %754 = load ptr, ptr %123, align 8
  store ptr %754, ptr %106, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %751, %752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %750, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %751, %750 ]
  %755 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %756) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %757, %.lr.ph.i.i.i.i.i.i.i
  %758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %758, %752
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %750
  %.not.i.i.i.i.i.i199 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %759

759:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %751) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %759, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %760 = load ptr, ptr %107, align 8
  %761 = load <2 x ptr>, ptr %124, align 8
  store <2 x ptr> %761, ptr %107, align 8
  %762 = load ptr, ptr %125, align 8
  store ptr %762, ptr %111, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %760, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %760) #18
  %.pr = load ptr, ptr %124, align 8
  %.not.i.i.i.i200 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, label %763

763:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %763, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %764 = load ptr, ptr %121, align 8
  %765 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i.i202 = icmp eq ptr %764, %765
  br i1 %.not4.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.05.i.i.i.i.i204 = phi ptr [ %769, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206 ], [ %764, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206, label %768

768:                                              ; preds = %.lr.ph.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %767) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206: ; preds = %768, %.lr.ph.i.i.i.i.i203
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 40
  %.not.i.i.i.i.i207 = icmp eq ptr %769, %765
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i206
  %.pr.i.i209 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201
  %770 = phi ptr [ %.pr.i.i209, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i208 ], [ %764, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i201 ]
  %.not.i.i.i1.i211 = icmp eq ptr %770, null
  br i1 %.not.i.i.i1.i211, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212, label %771

771:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210
  call void @_ZdlPv(ptr noundef nonnull %770) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i210, %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %772 = load ptr, ptr %126, align 8
  %.not.i.i.i.i213 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i213, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214, label %773

773:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %772) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214: ; preds = %773, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit212
  %774 = load ptr, ptr %127, align 8
  %775 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i.i215 = icmp eq ptr %774, %775
  br i1 %.not4.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223, label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219
  %.05.i.i.i.i.i217 = phi ptr [ %779, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219 ], [ %774, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214 ]
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i217, i64 8
  %777 = load ptr, ptr %776, align 8
  %.not.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219, label %778

778:                                              ; preds = %.lr.ph.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %777) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219: ; preds = %778, %.lr.ph.i.i.i.i.i216
  %779 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i217, i64 40
  %.not.i.i.i.i.i220 = icmp eq ptr %779, %775
  br i1 %.not.i.i.i.i.i220, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221, label %.lr.ph.i.i.i.i.i216, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i219
  %.pr.i.i222 = load ptr, ptr %127, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214
  %780 = phi ptr [ %.pr.i.i222, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i221 ], [ %774, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i214 ]
  %.not.i.i.i1.i224 = icmp eq ptr %780, null
  br i1 %.not.i.i.i1.i224, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225, label %781

781:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223
  call void @_ZdlPv(ptr noundef nonnull %780) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i223, %781
  %782 = load ptr, ptr %129, align 8
  %.not.i.i.i.i226 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i226, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit227, label %783

783:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %782) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit227

_ZN5Yosys5RTLIL5ConstD2Ev.exit227:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit225, %783
  %784 = load i32, ptr %27, align 4
  %785 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %786 = and i8 %785, 1
  %787 = icmp ne i8 %786, 0
  %788 = icmp ne i32 %784, 0
  %or.cond.i.i228 = and i1 %788, %787
  br i1 %or.cond.i.i228, label %789, label %.sink.split

789:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit227
  %790 = sext i32 %784 to i64
  %791 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 %790
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 4
  %795 = icmp sgt i32 %793, 1
  br i1 %795, label %.sink.split, label %796

796:                                              ; preds = %789
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %784)
          to label %.sink.split unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #19
  unreachable

800:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %810

802:                                              ; preds = %401
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %809

804:                                              ; preds = %402
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %422
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #17
  br label %.body106

.body106:                                         ; preds = %420, %806
  %.pn = phi { ptr, i32 } [ %807, %806 ], [ %421, %420 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  br label %808

808:                                              ; preds = %.body106, %804
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body106 ], [ %805, %804 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %809

809:                                              ; preds = %808, %802
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %808 ], [ %803, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %810

810:                                              ; preds = %809, %800
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %809 ], [ %801, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body114

811:                                              ; preds = %472
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit231

813:                                              ; preds = %473
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %72, align 8
  %.not.i.i.i.i230 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i230, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit231, label %816

816:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef nonnull %815) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit231

_ZN5Yosys5RTLIL5ConstD2Ev.exit231:                ; preds = %816, %813, %811
  %.pn76 = phi { ptr, i32 } [ %812, %811 ], [ %814, %813 ], [ %814, %816 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body114

817:                                              ; preds = %479
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %74, align 8
  %.not.i.i.i.i232 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i232, label %.body114, label %820

820:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %819) #18
  br label %.body114

821:                                              ; preds = %485
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %76, align 8
  %.not.i.i.i.i234 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i234, label %.body114, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %823) #18
  br label %.body114

825:                                              ; preds = %489
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %77, align 8
  %.not.i.i.i.i236 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i236, label %.body114, label %828

828:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %827) #18
  br label %.body114

829:                                              ; preds = %505
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %78, align 8
  %.not.i.i.i.i238 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i238, label %.body114, label %832

832:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %831) #18
  br label %.body114

833:                                              ; preds = %.loopexit664
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %.body114

835:                                              ; preds = %.loopexit663
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %.body114

837:                                              ; preds = %741
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %872

839:                                              ; preds = %742
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %871

841:                                              ; preds = %743
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

843:                                              ; preds = %744
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit241

845:                                              ; preds = %746
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %852

847:                                              ; preds = %747
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %748
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %851

851:                                              ; preds = %849, %847
  %.pn85 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br label %852

852:                                              ; preds = %851, %845
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %851 ], [ %846, %845 ]
  %853 = load ptr, ptr %129, align 8
  %.not.i.i.i.i240 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i240, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit241, label %854

854:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %853) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit241

_ZN5Yosys5RTLIL5ConstD2Ev.exit241:                ; preds = %854, %852, %843
  %.pn85.pn.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn85.pn, %852 ], [ %.pn85.pn, %854 ]
  %855 = load i32, ptr %27, align 4
  %856 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %857 = and i8 %856, 1
  %858 = icmp ne i8 %857, 0
  %859 = icmp ne i32 %855, 0
  %or.cond.i.i242 = and i1 %859, %858
  br i1 %or.cond.i.i242, label %860, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

860:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit241
  %861 = sext i32 %855 to i64
  %862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %863 = getelementptr inbounds i32, ptr %862, i64 %861
  %864 = load i32, ptr %863, align 4
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %863, align 4
  %866 = icmp sgt i32 %864, 1
  br i1 %866, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %867

867:                                              ; preds = %860
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %855)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %867, %860, %_ZN5Yosys5RTLIL5ConstD2Ev.exit241, %841
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn85.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit241 ], [ %.pn85.pn.pn, %860 ], [ %.pn85.pn.pn, %867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %871

871:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %839
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %872

872:                                              ; preds = %871, %837
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %871 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body310

873:                                              ; preds = %.lr.ph1469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %874 unwind label %932

874:                                              ; preds = %873
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %875 unwind label %934

875:                                              ; preds = %874
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 61, ptr noundef nonnull %40)
          to label %876 unwind label %936

876:                                              ; preds = %875
  %877 = load i32, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef zeroext 0, i32 noundef %877)
          to label %878 unwind label %938

878:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %879 unwind label %940

879:                                              ; preds = %878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %880 unwind label %942

880:                                              ; preds = %879
  %881 = getelementptr inbounds i8, ptr %739, i64 8
  invoke void @_ZN5Yosys5RTLIL6Module3MuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %881, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %882 unwind label %944

882:                                              ; preds = %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %883 = load ptr, ptr %102, align 8
  %884 = load ptr, ptr %105, align 8
  %885 = load <2 x ptr>, ptr %112, align 8
  store <2 x ptr> %885, ptr %102, align 8
  %886 = load ptr, ptr %114, align 8
  store ptr %886, ptr %106, align 8
  %.not4.i.i.i.i.i.i.i244 = icmp eq ptr %883, %884
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i244, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i245:                          ; preds = %882, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248
  %.05.i.i.i.i.i.i.i246 = phi ptr [ %890, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248 ], [ %883, %882 ]
  %887 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i246, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248, label %889

889:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %888) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248: ; preds = %889, %.lr.ph.i.i.i.i.i.i.i245
  %890 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i246, i64 40
  %.not.i.i.i.i.i.i.i249 = icmp eq ptr %890, %884
  br i1 %.not.i.i.i.i.i.i.i249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i245, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i248, %882
  %.not.i.i.i.i.i.i251 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %883) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252: ; preds = %891, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  %892 = load ptr, ptr %107, align 8
  %893 = load <2 x ptr>, ptr %115, align 8
  store <2 x ptr> %893, ptr %107, align 8
  %894 = load ptr, ptr %116, align 8
  store ptr %894, ptr %111, align 8
  %.not.i.i.i.i.i4.i253 = icmp eq ptr %892, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i253, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %892) #18
  %.pr656 = load ptr, ptr %115, align 8
  %.not.i.i.i.i255 = icmp eq ptr %.pr656, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, label %895

895:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254
  call void @_ZdlPv(ptr noundef nonnull %.pr656) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i252, %895, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit254
  %896 = load ptr, ptr %112, align 8
  %897 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i257 = icmp eq ptr %896, %897
  br i1 %.not4.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.05.i.i.i.i.i259 = phi ptr [ %901, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261 ], [ %896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %898 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 8
  %899 = load ptr, ptr %898, align 8
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261, label %900

900:                                              ; preds = %.lr.ph.i.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %899) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261: ; preds = %900, %.lr.ph.i.i.i.i.i258
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 40
  %.not.i.i.i.i.i262 = icmp eq ptr %901, %897
  br i1 %.not.i.i.i.i.i262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, label %.lr.ph.i.i.i.i.i258, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.pr.i.i264 = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256
  %902 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263 ], [ %896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %.not.i.i.i1.i266 = icmp eq ptr %902, null
  br i1 %.not.i.i.i1.i266, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267, label %903

903:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265
  call void @_ZdlPv(ptr noundef nonnull %902) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %904 = load ptr, ptr %117, align 8
  %.not.i.i.i.i268 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i268, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269, label %905

905:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %904) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269: ; preds = %905, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267
  %906 = load ptr, ptr %118, align 8
  %907 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i270 = icmp eq ptr %906, %907
  br i1 %.not4.i.i.i.i.i270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278, label %.lr.ph.i.i.i.i.i271

.lr.ph.i.i.i.i.i271:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274
  %.05.i.i.i.i.i272 = phi ptr [ %911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274 ], [ %906, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269 ]
  %908 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 8
  %909 = load ptr, ptr %908, align 8
  %.not.i.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274, label %910

910:                                              ; preds = %.lr.ph.i.i.i.i.i271
  call void @_ZdlPv(ptr noundef nonnull %909) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274: ; preds = %910, %.lr.ph.i.i.i.i.i271
  %911 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 40
  %.not.i.i.i.i.i275 = icmp eq ptr %911, %907
  br i1 %.not.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276, label %.lr.ph.i.i.i.i.i271, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i274
  %.pr.i.i277 = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269
  %912 = phi ptr [ %.pr.i.i277, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i276 ], [ %906, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i269 ]
  %.not.i.i.i1.i279 = icmp eq ptr %912, null
  br i1 %.not.i.i.i1.i279, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280, label %913

913:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278
  call void @_ZdlPv(ptr noundef nonnull %912) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i278, %913
  %914 = load ptr, ptr %120, align 8
  %.not.i.i.i.i281 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i281, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit282, label %915

915:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %914) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit282

_ZN5Yosys5RTLIL5ConstD2Ev.exit282:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit280, %915
  %916 = load i32, ptr %37, align 4
  %917 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %918 = and i8 %917, 1
  %919 = icmp ne i8 %918, 0
  %920 = icmp ne i32 %916, 0
  %or.cond.i.i283 = and i1 %920, %919
  br i1 %or.cond.i.i283, label %921, label %.sink.split

921:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit282
  %922 = sext i32 %916 to i64
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %922
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 4
  %927 = icmp sgt i32 %925, 1
  br i1 %927, label %.sink.split, label %928

928:                                              ; preds = %921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %.sink.split unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #19
  unreachable

932:                                              ; preds = %873
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %967

934:                                              ; preds = %874
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %966

936:                                              ; preds = %875
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288

938:                                              ; preds = %876
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit286

940:                                              ; preds = %878
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %947

942:                                              ; preds = %879
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %880
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %946

946:                                              ; preds = %944, %942
  %.pn78 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br label %947

947:                                              ; preds = %946, %940
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %946 ], [ %941, %940 ]
  %948 = load ptr, ptr %120, align 8
  %.not.i.i.i.i285 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i285, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit286, label %949

949:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef nonnull %948) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit286

_ZN5Yosys5RTLIL5ConstD2Ev.exit286:                ; preds = %949, %947, %938
  %.pn78.pn.pn = phi { ptr, i32 } [ %939, %938 ], [ %.pn78.pn, %947 ], [ %.pn78.pn, %949 ]
  %950 = load i32, ptr %37, align 4
  %951 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %952 = and i8 %951, 1
  %953 = icmp ne i8 %952, 0
  %954 = icmp ne i32 %950, 0
  %or.cond.i.i287 = and i1 %954, %953
  br i1 %or.cond.i.i287, label %955, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288

955:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit286
  %956 = sext i32 %950 to i64
  %957 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %958 = getelementptr inbounds i32, ptr %957, i64 %956
  %959 = load i32, ptr %958, align 4
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 4
  %961 = icmp sgt i32 %959, 1
  br i1 %961, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288, label %962

962:                                              ; preds = %955
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %950)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288 unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit288:             ; preds = %962, %955, %_ZN5Yosys5RTLIL5ConstD2Ev.exit286, %936
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %937, %936 ], [ %.pn78.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit286 ], [ %.pn78.pn.pn, %955 ], [ %.pn78.pn.pn, %962 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %966

966:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288, %934
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit288 ], [ %935, %934 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %967

967:                                              ; preds = %966, %932
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %966 ], [ %933, %932 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body310

.sink.split:                                      ; preds = %928, %921, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282, %796, %789, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227
  %.sink2345 = phi ptr [ %30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %30, %789 ], [ %30, %796 ], [ %40, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %40, %921 ], [ %40, %928 ]
  %.sink2344 = phi ptr [ %31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %31, %789 ], [ %31, %796 ], [ %41, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %41, %921 ], [ %41, %928 ]
  %.sink2343 = phi ptr [ %28, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %28, %789 ], [ %28, %796 ], [ %38, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %38, %921 ], [ %38, %928 ]
  %.sink = phi ptr [ %29, %_ZN5Yosys5RTLIL5ConstD2Ev.exit227 ], [ %29, %789 ], [ %29, %796 ], [ %39, %_ZN5Yosys5RTLIL5ConstD2Ev.exit282 ], [ %39, %921 ], [ %39, %928 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2345) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink2344) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2343) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  br label %968

968:                                              ; preds = %.sink.split, %.lr.ph1469
  %969 = getelementptr inbounds i8, ptr %.sroa.0634.01467, i64 8
  %.not659 = icmp eq ptr %969, %738
  br i1 %.not659, label %._crit_edge1470.loopexit, label %.lr.ph1469

._crit_edge1470.loopexit:                         ; preds = %968
  %.pre1931 = load ptr, ptr %105, align 8
  %.pre1932 = load ptr, ptr %102, align 8
  br label %._crit_edge1470

._crit_edge1470:                                  ; preds = %._crit_edge1470.loopexit, %.loopexit662
  %970 = phi ptr [ %.pre1932, %._crit_edge1470.loopexit ], [ %723, %.loopexit662 ]
  %971 = phi ptr [ %.pre1931, %._crit_edge1470.loopexit ], [ %.0.lcssa.i533, %.loopexit662 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %970 to i64
  %974 = sub i64 %972, %973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i289 = icmp eq ptr %971, %970
  br i1 %.not.i.i.i.i.i289, label %.noexc309.thread, label %976

.noexc309.thread:                                 ; preds = %._crit_edge1470
  %975 = getelementptr inbounds i8, ptr null, i64 %974
  store i64 0, ptr %130, align 8
  store ptr %975, ptr %132, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294

976:                                              ; preds = %._crit_edge1470
  %977 = sdiv exact i64 %974, 40
  %978 = icmp ugt i64 %977, 230584300921369395
  br i1 %978, label %.noexc.i.i.i307.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290

.noexc.i.i.i307.invoke:                           ; preds = %976, %1191, %1089
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i307.cont unwind label %.loopexit.split-lp690

.noexc.i.i.i307.cont:                             ; preds = %.noexc.i.i.i307.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290: ; preds = %976
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #21
          to label %.noexc309 unwind label %.loopexit689

.noexc309:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290
  store ptr %979, ptr %130, align 8
  store ptr %979, ptr %131, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 %974
  store ptr %980, ptr %132, align 8
  br label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %.noexc309, %1003
  %.017.i543 = phi ptr [ %1009, %1003 ], [ %979, %.noexc309 ]
  %.sroa.09.016.i544 = phi ptr [ %1008, %1003 ], [ %970, %.noexc309 ]
  %981 = load ptr, ptr %.sroa.09.016.i544, align 8
  store ptr %981, ptr %.017.i543, align 8
  %982 = getelementptr inbounds i8, ptr %.017.i543, i64 8
  %983 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 8
  %984 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 16
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %983, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %982, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i545 = icmp eq ptr %985, %986
  br i1 %.not.i.i.i.i.i.i.i545, label %.noexc8.i557, label %990

990:                                              ; preds = %.lr.ph.i542
  %991 = icmp slt i64 %989, 0
  br i1 %991, label %.noexc.i.i.i.i.i561, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546

.noexc.i.i.i.i.i561:                              ; preds = %990
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i564 unwind label %.loopexit.split-lp.i562

.noexc.i564:                                      ; preds = %.noexc.i.i.i.i.i561
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546: ; preds = %990
  %992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #21
          to label %.noexc8.i557 unwind label %.loopexit.i547

.noexc8.i557:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546, %.lr.ph.i542
  %993 = phi ptr [ null, %.lr.ph.i542 ], [ %992, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546 ]
  store ptr %993, ptr %982, align 8
  %994 = getelementptr inbounds i8, ptr %.017.i543, i64 16
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %993, i64 %989
  %996 = getelementptr inbounds i8, ptr %.017.i543, i64 24
  store ptr %995, ptr %996, align 8
  %997 = load ptr, ptr %983, align 8
  %998 = load ptr, ptr %984, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %997 to i64
  %1001 = sub i64 %999, %1000
  %.not.i.i.i.i.i.i.i.i.i.i.i.i558 = icmp eq ptr %998, %997
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i558, label %1003, label %1002

1002:                                             ; preds = %.noexc8.i557
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %993, ptr align 1 %997, i64 %1001, i1 false)
  br label %1003

1003:                                             ; preds = %1002, %.noexc8.i557
  %1004 = getelementptr inbounds i8, ptr %993, i64 %1001
  store ptr %1004, ptr %994, align 8
  %1005 = getelementptr inbounds i8, ptr %.017.i543, i64 32
  %1006 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 32
  %1007 = load i64, ptr %1006, align 8
  store i64 %1007, ptr %1005, align 8
  %1008 = getelementptr inbounds i8, ptr %.sroa.09.016.i544, i64 40
  %1009 = getelementptr inbounds i8, ptr %.017.i543, i64 40
  %.not.i559 = icmp eq ptr %1008, %971
  br i1 %.not.i559, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294, label %.lr.ph.i542, !llvm.loop !34

.loopexit.i547:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i546
  %lpad.loopexit.i548 = landingpad { ptr, i32 }
          catch ptr null
  br label %1010

.loopexit.split-lp.i562:                          ; preds = %.noexc.i.i.i.i.i561
  %lpad.loopexit.split-lp.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1010

1010:                                             ; preds = %.loopexit.split-lp.i562, %.loopexit.i547
  %lpad.phi.i549 = phi { ptr, i32 } [ %lpad.loopexit.i548, %.loopexit.i547 ], [ %lpad.loopexit.split-lp.i563, %.loopexit.split-lp.i562 ]
  %1011 = extractvalue { ptr, i32 } %lpad.phi.i549, 0
  %1012 = call ptr @__cxa_begin_catch(ptr %1011) #17
  %.not4.i.i.i550 = icmp eq ptr %.017.i543, %979
  br i1 %.not4.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556, label %.lr.ph.i.i.i551

.lr.ph.i.i.i551:                                  ; preds = %1010, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554
  %.05.i.i.i552 = phi ptr [ %1016, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554 ], [ %979, %1010 ]
  %1013 = getelementptr inbounds i8, ptr %.05.i.i.i552, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %.not.i.i.i.i.i.i.i.i553 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554, label %1015

1015:                                             ; preds = %.lr.ph.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1014) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554: ; preds = %1015, %.lr.ph.i.i.i551
  %1016 = getelementptr inbounds i8, ptr %.05.i.i.i552, i64 40
  %.not.i.i.i555 = icmp eq ptr %1016, %.017.i543
  br i1 %.not.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556, label %.lr.ph.i.i.i551, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i554, %1010
  invoke void @__cxa_rethrow() #20
          to label %1022 unwind label %1017

1017:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556
  %1018 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body565 unwind label %1019

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #19
  unreachable

1022:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i556
  unreachable

.body565:                                         ; preds = %1017
  %1023 = load ptr, ptr %130, align 8
  %.not.i.i.i.i291 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i291, label %.body310, label %1024

1024:                                             ; preds = %.body565
  call void @_ZdlPv(ptr noundef nonnull %1023) #18
  br label %.body310

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294: ; preds = %1003, %.noexc309.thread
  %.0.lcssa.i560 = phi ptr [ null, %.noexc309.thread ], [ %1009, %1003 ]
  store ptr %.0.lcssa.i560, ptr %131, align 8
  %1025 = load ptr, ptr %110, align 8
  %1026 = load ptr, ptr %107, align 8
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i295 = icmp eq ptr %1025, %1026
  br i1 %.not.i.i.i.i5.i295, label %.noexc7.i297.thread, label %1031

.noexc7.i297.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294
  %1030 = getelementptr inbounds i8, ptr null, i64 %1029
  store i64 0, ptr %133, align 8
  store ptr %1030, ptr %135, align 8
  br label %.loopexit661

1031:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i294
  %1032 = icmp ugt i64 %1029, 9223372036854775792
  br i1 %1032, label %.noexc.i.i6.i305, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296

.noexc.i.i6.i305:                                 ; preds = %1031
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i306 unwind label %.loopexit.split-lp695

.noexc.i306:                                      ; preds = %.noexc.i.i6.i305
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296: ; preds = %1031
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #21
          to label %.noexc7.i297 unwind label %.loopexit694

.noexc7.i297:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296
  store ptr %1033, ptr %133, align 8
  store ptr %1033, ptr %134, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %1029
  store ptr %1034, ptr %135, align 8
  br label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %.noexc7.i297, %.lr.ph.i.i.i.i.i.i299
  %.09.i.i.i.i.i.i300 = phi ptr [ %1036, %.lr.ph.i.i.i.i.i.i299 ], [ %1033, %.noexc7.i297 ]
  %.sroa.04.08.i.i.i.i.i.i301 = phi ptr [ %1035, %.lr.ph.i.i.i.i.i.i299 ], [ %1026, %.noexc7.i297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i301, i64 16, i1 false)
  %1035 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i301, i64 16
  %1036 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %1035, %1025
  br i1 %.not.i.i.i.i.i.i302, label %.loopexit661, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !36

.loopexit694:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i296
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.loopexit.split-lp695:                            ; preds = %.noexc.i.i6.i305
  %lpad.loopexit.split-lp697 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1037:                                             ; preds = %.loopexit.split-lp695, %.loopexit694
  %lpad.phi698 = phi { ptr, i32 } [ %lpad.loopexit696, %.loopexit694 ], [ %lpad.loopexit.split-lp697, %.loopexit.split-lp695 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #17
  br label %.body310

.loopexit661:                                     ; preds = %.lr.ph.i.i.i.i.i.i299, %.noexc7.i297.thread
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ null, %.noexc7.i297.thread ], [ %1036, %.lr.ph.i.i.i.i.i.i299 ]
  store ptr %.0.lcssa.i.i.i.i.i.i304, ptr %134, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE, ptr noundef nonnull %46)
          to label %1038 unwind label %1070

1038:                                             ; preds = %.loopexit661
  %1039 = load ptr, ptr %133, align 8
  %.not.i.i.i.i313 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i313, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314, label %1040

1040:                                             ; preds = %1038
  call void @_ZdlPv(ptr noundef nonnull %1039) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314: ; preds = %1040, %1038
  %1041 = load ptr, ptr %130, align 8
  %1042 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i.i315 = icmp eq ptr %1041, %1042
  br i1 %.not4.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319
  %.05.i.i.i.i.i317 = phi ptr [ %1046, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319 ], [ %1041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314 ]
  %1043 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i317, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %.not.i.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i318, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319, label %1045

1045:                                             ; preds = %.lr.ph.i.i.i.i.i316
  call void @_ZdlPv(ptr noundef nonnull %1044) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319: ; preds = %1045, %.lr.ph.i.i.i.i.i316
  %1046 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i317, i64 40
  %.not.i.i.i.i.i320 = icmp eq ptr %1046, %1042
  br i1 %.not.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321, label %.lr.ph.i.i.i.i.i316, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i319
  %.pr.i.i322 = load ptr, ptr %130, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314
  %1047 = phi ptr [ %.pr.i.i322, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i321 ], [ %1041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i314 ]
  %.not.i.i.i1.i324 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i1.i324, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325, label %1048

1048:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323
  call void @_ZdlPv(ptr noundef nonnull %1047) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i323, %1048
  %1049 = load i8, ptr %158, align 8
  switch i8 %1049, label %1286 [
    i8 5, label %1050
    i8 2, label %1082
    i8 3, label %1184
  ]

1050:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 noundef zeroext 2, i32 noundef 1)
          to label %1051 unwind label %.loopexit689

1051:                                             ; preds = %1050
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %47)
          to label %1052 unwind label %1072

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %152, align 8
  %.not.i.i.i.i326 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i326, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, label %1054

1054:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef nonnull %1053) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327: ; preds = %1054, %1052
  %1055 = load ptr, ptr %153, align 8
  %1056 = load ptr, ptr %154, align 8
  %.not4.i.i.i.i.i328 = icmp eq ptr %1055, %1056
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.05.i.i.i.i.i330 = phi ptr [ %1060, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332 ], [ %1055, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %1057 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %.not.i.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332, label %1059

1059:                                             ; preds = %.lr.ph.i.i.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %1058) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332: ; preds = %1059, %.lr.ph.i.i.i.i.i329
  %1060 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 40
  %.not.i.i.i.i.i333 = icmp eq ptr %1060, %1056
  br i1 %.not.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, label %.lr.ph.i.i.i.i.i329, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.pr.i.i335 = load ptr, ptr %153, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327
  %1061 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334 ], [ %1055, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %.not.i.i.i1.i337 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i1.i337, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338, label %1062

1062:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336
  call void @_ZdlPv(ptr noundef nonnull %1061) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, %1062
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 noundef zeroext 0, i32 noundef 1)
          to label %1063 unwind label %.loopexit689

1063:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %48)
          to label %1064 unwind label %1074

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %155, align 8
  %.not.i.i.i.i339 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i339, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit340, label %1066

1066:                                             ; preds = %1064
  call void @_ZdlPv(ptr noundef nonnull %1065) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit340

_ZN5Yosys5RTLIL5ConstD2Ev.exit340:                ; preds = %1064, %1066
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef zeroext 2, i32 noundef 1)
          to label %1067 unwind label %.loopexit689

1067:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit340
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %49)
          to label %1068 unwind label %1078

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %156, align 8
  %.not.i.i.i.i341 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i341, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split

.loopexit689:                                     ; preds = %1050, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338, %_ZN5Yosys5RTLIL5ConstD2Ev.exit340, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383, %_ZN5Yosys5RTLIL5ConstD2Ev.exit385, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428, %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i290, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit.split-lp690:                            ; preds = %.noexc.i.i.i307.invoke, %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit, %1286, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %lpad.loopexit.split-lp692 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

1070:                                             ; preds = %.loopexit661
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %.body310

1072:                                             ; preds = %1051
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %.body310

1074:                                             ; preds = %1063
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %155, align 8
  %.not.i.i.i.i343 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i343, label %.body310, label %1077

1077:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef nonnull %1076) #18
  br label %.body310

1078:                                             ; preds = %1067
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %156, align 8
  %.not.i.i.i.i345 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i345, label %.body310, label %1081

1081:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef nonnull %1080) #18
  br label %.body310

1082:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  %1083 = load ptr, ptr %165, align 8
  %1084 = load ptr, ptr %164, align 8
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = sdiv exact i64 %1087, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1083, %1084
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1089

1089:                                             ; preds = %1082
  %1090 = icmp ugt i64 %1088, 230584300921369395
  br i1 %1090, label %.noexc.i.i.i307.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1089
  %1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #21
          to label %.noexc367 unwind label %.loopexit689

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1082
  %1092 = phi ptr [ null, %1082 ], [ %1091, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1092, ptr %144, align 8
  store ptr %1092, ptr %145, align 8
  %1093 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1092, i64 %1088
  store ptr %1093, ptr %146, align 8
  %1094 = load ptr, ptr %164, align 8
  %1095 = load ptr, ptr %165, align 8
  %.not15.i568 = icmp eq ptr %1094, %1095
  br i1 %.not15.i568, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %.noexc367, %1118
  %.017.i570 = phi ptr [ %1124, %1118 ], [ %1092, %.noexc367 ]
  %.sroa.09.016.i571 = phi ptr [ %1123, %1118 ], [ %1094, %.noexc367 ]
  %1096 = load ptr, ptr %.sroa.09.016.i571, align 8
  store ptr %1096, ptr %.017.i570, align 8
  %1097 = getelementptr inbounds i8, ptr %.017.i570, i64 8
  %1098 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 8
  %1099 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %1098, align 8
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1097, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %1100, %1101
  br i1 %.not.i.i.i.i.i.i.i572, label %.noexc8.i584, label %1105

1105:                                             ; preds = %.lr.ph.i569
  %1106 = icmp slt i64 %1104, 0
  br i1 %1106, label %.noexc.i.i.i.i.i588, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573

.noexc.i.i.i.i.i588:                              ; preds = %1105
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i591 unwind label %.loopexit.split-lp.i589

.noexc.i591:                                      ; preds = %.noexc.i.i.i.i.i588
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573: ; preds = %1105
  %1107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1104) #21
          to label %.noexc8.i584 unwind label %.loopexit.i574

.noexc8.i584:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573, %.lr.ph.i569
  %1108 = phi ptr [ null, %.lr.ph.i569 ], [ %1107, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573 ]
  store ptr %1108, ptr %1097, align 8
  %1109 = getelementptr inbounds i8, ptr %.017.i570, i64 16
  store ptr %1108, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %1108, i64 %1104
  %1111 = getelementptr inbounds i8, ptr %.017.i570, i64 24
  store ptr %1110, ptr %1111, align 8
  %1112 = load ptr, ptr %1098, align 8
  %1113 = load ptr, ptr %1099, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1112 to i64
  %1116 = sub i64 %1114, %1115
  %.not.i.i.i.i.i.i.i.i.i.i.i.i585 = icmp eq ptr %1113, %1112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i585, label %1118, label %1117

1117:                                             ; preds = %.noexc8.i584
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1108, ptr align 1 %1112, i64 %1116, i1 false)
  br label %1118

1118:                                             ; preds = %1117, %.noexc8.i584
  %1119 = getelementptr inbounds i8, ptr %1108, i64 %1116
  store ptr %1119, ptr %1109, align 8
  %1120 = getelementptr inbounds i8, ptr %.017.i570, i64 32
  %1121 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 32
  %1122 = load i64, ptr %1121, align 8
  store i64 %1122, ptr %1120, align 8
  %1123 = getelementptr inbounds i8, ptr %.sroa.09.016.i571, i64 40
  %1124 = getelementptr inbounds i8, ptr %.017.i570, i64 40
  %.not.i586 = icmp eq ptr %1123, %1095
  br i1 %.not.i586, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i569, !llvm.loop !34

.loopexit.i574:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i573
  %lpad.loopexit.i575 = landingpad { ptr, i32 }
          catch ptr null
  br label %1125

.loopexit.split-lp.i589:                          ; preds = %.noexc.i.i.i.i.i588
  %lpad.loopexit.split-lp.i590 = landingpad { ptr, i32 }
          catch ptr null
  br label %1125

1125:                                             ; preds = %.loopexit.split-lp.i589, %.loopexit.i574
  %lpad.phi.i576 = phi { ptr, i32 } [ %lpad.loopexit.i575, %.loopexit.i574 ], [ %lpad.loopexit.split-lp.i590, %.loopexit.split-lp.i589 ]
  %1126 = extractvalue { ptr, i32 } %lpad.phi.i576, 0
  %1127 = call ptr @__cxa_begin_catch(ptr %1126) #17
  %.not4.i.i.i577 = icmp eq ptr %.017.i570, %1092
  br i1 %.not4.i.i.i577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583, label %.lr.ph.i.i.i578

.lr.ph.i.i.i578:                                  ; preds = %1125, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581
  %.05.i.i.i579 = phi ptr [ %1131, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581 ], [ %1092, %1125 ]
  %1128 = getelementptr inbounds i8, ptr %.05.i.i.i579, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %.not.i.i.i.i.i.i.i.i580 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i.i.i.i580, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581, label %1130

1130:                                             ; preds = %.lr.ph.i.i.i578
  call void @_ZdlPv(ptr noundef nonnull %1129) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581: ; preds = %1130, %.lr.ph.i.i.i578
  %1131 = getelementptr inbounds i8, ptr %.05.i.i.i579, i64 40
  %.not.i.i.i582 = icmp eq ptr %1131, %.017.i570
  br i1 %.not.i.i.i582, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583, label %.lr.ph.i.i.i578, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i581, %1125
  invoke void @__cxa_rethrow() #20
          to label %1137 unwind label %1132

1132:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583
  %1133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body592 unwind label %1134

1134:                                             ; preds = %1132
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #19
  unreachable

1137:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i583
  unreachable

.body592:                                         ; preds = %1132
  %1138 = load ptr, ptr %144, align 8
  %.not.i.i.i.i349 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i349, label %.body310, label %1139

1139:                                             ; preds = %.body592
  call void @_ZdlPv(ptr noundef nonnull %1138) #18
  br label %.body310

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1118, %.noexc367
  %.0.lcssa.i587 = phi ptr [ %1092, %.noexc367 ], [ %1124, %1118 ]
  store ptr %.0.lcssa.i587, ptr %145, align 8
  %1140 = load ptr, ptr %167, align 8
  %1141 = load ptr, ptr %166, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1140, %1141
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1146

1146:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1147 = icmp ugt i64 %1145, 576460752303423487
  br i1 %1147, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354

.noexc.i.i6.i363:                                 ; preds = %1146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i364 unwind label %.loopexit.split-lp705

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1146
  %1148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1144) #21
          to label %.noexc7.i355 unwind label %.loopexit704

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1149 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1148, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1149, ptr %147, align 8
  store ptr %1149, ptr %148, align 8
  %1150 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1149, i64 %1145
  store ptr %1150, ptr %149, align 8
  %1151 = load ptr, ptr %166, align 8
  %1152 = load ptr, ptr %167, align 8
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1151, %1152
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1154, %.lr.ph.i.i.i.i.i.i357 ], [ %1149, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1153, %.lr.ph.i.i.i.i.i.i357 ], [ %1151, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false)
  %1153 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1154 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1153, %1152
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !36

.loopexit704:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %1155

.loopexit.split-lp705:                            ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp707 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1155:                                             ; preds = %.loopexit.split-lp705, %.loopexit704
  %lpad.phi708 = phi { ptr, i32 } [ %lpad.loopexit706, %.loopexit704 ], [ %lpad.loopexit.split-lp707, %.loopexit.split-lp705 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #17
  br label %.body310

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1149, %.noexc7.i355 ], [ %1154, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %148, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %50)
          to label %1156 unwind label %1174

1156:                                             ; preds = %.loopexit
  %1157 = load ptr, ptr %147, align 8
  %.not.i.i.i.i371 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i371, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372, label %1158

1158:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef nonnull %1157) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372: ; preds = %1158, %1156
  %1159 = load ptr, ptr %144, align 8
  %1160 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i373 = icmp eq ptr %1159, %1160
  br i1 %.not4.i.i.i.i.i373, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381, label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377
  %.05.i.i.i.i.i375 = phi ptr [ %1164, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377 ], [ %1159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372 ]
  %1161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i375, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i376 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i376, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377, label %1163

1163:                                             ; preds = %.lr.ph.i.i.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %1162) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377: ; preds = %1163, %.lr.ph.i.i.i.i.i374
  %1164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i375, i64 40
  %.not.i.i.i.i.i378 = icmp eq ptr %1164, %1160
  br i1 %.not.i.i.i.i.i378, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379, label %.lr.ph.i.i.i.i.i374, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377
  %.pr.i.i380 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372
  %1165 = phi ptr [ %.pr.i.i380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379 ], [ %1159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372 ]
  %.not.i.i.i1.i382 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i1.i382, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383, label %1166

1166:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381
  call void @_ZdlPv(ptr noundef nonnull %1165) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381, %1166
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef zeroext 1, i32 noundef 1)
          to label %1167 unwind label %.loopexit689

1167:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %51)
          to label %1168 unwind label %1176

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %150, align 8
  %.not.i.i.i.i384 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i384, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit385, label %1170

1170:                                             ; preds = %1168
  call void @_ZdlPv(ptr noundef nonnull %1169) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit385

_ZN5Yosys5RTLIL5ConstD2Ev.exit385:                ; preds = %1168, %1170
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef zeroext 1, i32 noundef 1)
          to label %1171 unwind label %.loopexit689

1171:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit385
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %52)
          to label %1172 unwind label %1180

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %151, align 8
  %.not.i.i.i.i386 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i386, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split

1174:                                             ; preds = %.loopexit
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  br label %.body310

1176:                                             ; preds = %1167
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %150, align 8
  %.not.i.i.i.i388 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i388, label %.body310, label %1179

1179:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef nonnull %1178) #18
  br label %.body310

1180:                                             ; preds = %1171
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %151, align 8
  %.not.i.i.i.i390 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i390, label %.body310, label %1183

1183:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef nonnull %1182) #18
  br label %.body310

1184:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  %1185 = load ptr, ptr %165, align 8
  %1186 = load ptr, ptr %164, align 8
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = sdiv exact i64 %1189, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i392 = icmp eq ptr %1185, %1186
  br i1 %.not.i.i.i.i.i392, label %.noexc412, label %1191

1191:                                             ; preds = %1184
  %1192 = icmp ugt i64 %1190, 230584300921369395
  br i1 %1192, label %.noexc.i.i.i307.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393: ; preds = %1191
  %1193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1189) #21
          to label %.noexc412 unwind label %.loopexit689

.noexc412:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393, %1184
  %1194 = phi ptr [ null, %1184 ], [ %1193, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i393 ]
  store ptr %1194, ptr %136, align 8
  store ptr %1194, ptr %137, align 8
  %1195 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1194, i64 %1190
  store ptr %1195, ptr %138, align 8
  %1196 = load ptr, ptr %164, align 8
  %1197 = load ptr, ptr %165, align 8
  %.not15.i595 = icmp eq ptr %1196, %1197
  br i1 %.not15.i595, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %.noexc412, %1220
  %.017.i597 = phi ptr [ %1226, %1220 ], [ %1194, %.noexc412 ]
  %.sroa.09.016.i598 = phi ptr [ %1225, %1220 ], [ %1196, %.noexc412 ]
  %1198 = load ptr, ptr %.sroa.09.016.i598, align 8
  store ptr %1198, ptr %.017.i597, align 8
  %1199 = getelementptr inbounds i8, ptr %.017.i597, i64 8
  %1200 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 8
  %1201 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 16
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %1200, align 8
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1199, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i599 = icmp eq ptr %1202, %1203
  br i1 %.not.i.i.i.i.i.i.i599, label %.noexc8.i611, label %1207

1207:                                             ; preds = %.lr.ph.i596
  %1208 = icmp slt i64 %1206, 0
  br i1 %1208, label %.noexc.i.i.i.i.i615, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600

.noexc.i.i.i.i.i615:                              ; preds = %1207
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i618 unwind label %.loopexit.split-lp.i616

.noexc.i618:                                      ; preds = %.noexc.i.i.i.i.i615
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600: ; preds = %1207
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1206) #21
          to label %.noexc8.i611 unwind label %.loopexit.i601

.noexc8.i611:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600, %.lr.ph.i596
  %1210 = phi ptr [ null, %.lr.ph.i596 ], [ %1209, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600 ]
  store ptr %1210, ptr %1199, align 8
  %1211 = getelementptr inbounds i8, ptr %.017.i597, i64 16
  store ptr %1210, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %1210, i64 %1206
  %1213 = getelementptr inbounds i8, ptr %.017.i597, i64 24
  store ptr %1212, ptr %1213, align 8
  %1214 = load ptr, ptr %1200, align 8
  %1215 = load ptr, ptr %1201, align 8
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1214 to i64
  %1218 = sub i64 %1216, %1217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i612 = icmp eq ptr %1215, %1214
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i612, label %1220, label %1219

1219:                                             ; preds = %.noexc8.i611
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1210, ptr align 1 %1214, i64 %1218, i1 false)
  br label %1220

1220:                                             ; preds = %1219, %.noexc8.i611
  %1221 = getelementptr inbounds i8, ptr %1210, i64 %1218
  store ptr %1221, ptr %1211, align 8
  %1222 = getelementptr inbounds i8, ptr %.017.i597, i64 32
  %1223 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 32
  %1224 = load i64, ptr %1223, align 8
  store i64 %1224, ptr %1222, align 8
  %1225 = getelementptr inbounds i8, ptr %.sroa.09.016.i598, i64 40
  %1226 = getelementptr inbounds i8, ptr %.017.i597, i64 40
  %.not.i613 = icmp eq ptr %1225, %1197
  br i1 %.not.i613, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397, label %.lr.ph.i596, !llvm.loop !34

.loopexit.i601:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i600
  %lpad.loopexit.i602 = landingpad { ptr, i32 }
          catch ptr null
  br label %1227

.loopexit.split-lp.i616:                          ; preds = %.noexc.i.i.i.i.i615
  %lpad.loopexit.split-lp.i617 = landingpad { ptr, i32 }
          catch ptr null
  br label %1227

1227:                                             ; preds = %.loopexit.split-lp.i616, %.loopexit.i601
  %lpad.phi.i603 = phi { ptr, i32 } [ %lpad.loopexit.i602, %.loopexit.i601 ], [ %lpad.loopexit.split-lp.i617, %.loopexit.split-lp.i616 ]
  %1228 = extractvalue { ptr, i32 } %lpad.phi.i603, 0
  %1229 = call ptr @__cxa_begin_catch(ptr %1228) #17
  %.not4.i.i.i604 = icmp eq ptr %.017.i597, %1194
  br i1 %.not4.i.i.i604, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610, label %.lr.ph.i.i.i605

.lr.ph.i.i.i605:                                  ; preds = %1227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608
  %.05.i.i.i606 = phi ptr [ %1233, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608 ], [ %1194, %1227 ]
  %1230 = getelementptr inbounds i8, ptr %.05.i.i.i606, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %.not.i.i.i.i.i.i.i.i607 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i.i.i.i.i607, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608, label %1232

1232:                                             ; preds = %.lr.ph.i.i.i605
  call void @_ZdlPv(ptr noundef nonnull %1231) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608: ; preds = %1232, %.lr.ph.i.i.i605
  %1233 = getelementptr inbounds i8, ptr %.05.i.i.i606, i64 40
  %.not.i.i.i609 = icmp eq ptr %1233, %.017.i597
  br i1 %.not.i.i.i609, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610, label %.lr.ph.i.i.i605, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i608, %1227
  invoke void @__cxa_rethrow() #20
          to label %1239 unwind label %1234

1234:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610
  %1235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body619 unwind label %1236

1236:                                             ; preds = %1234
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #19
  unreachable

1239:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i610
  unreachable

.body619:                                         ; preds = %1234
  %1240 = load ptr, ptr %136, align 8
  %.not.i.i.i.i394 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i394, label %.body310, label %1241

1241:                                             ; preds = %.body619
  call void @_ZdlPv(ptr noundef nonnull %1240) #18
  br label %.body310

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397: ; preds = %1220, %.noexc412
  %.0.lcssa.i614 = phi ptr [ %1194, %.noexc412 ], [ %1226, %1220 ]
  store ptr %.0.lcssa.i614, ptr %137, align 8
  %1242 = load ptr, ptr %167, align 8
  %1243 = load ptr, ptr %166, align 8
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = ashr exact i64 %1246, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i398 = icmp eq ptr %1242, %1243
  br i1 %.not.i.i.i.i5.i398, label %.noexc7.i400, label %1248

1248:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397
  %1249 = icmp ugt i64 %1247, 576460752303423487
  br i1 %1249, label %.noexc.i.i6.i408, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399

.noexc.i.i6.i408:                                 ; preds = %1248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i409 unwind label %.loopexit.split-lp700

.noexc.i409:                                      ; preds = %.noexc.i.i6.i408
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399: ; preds = %1248
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1246) #21
          to label %.noexc7.i400 unwind label %.loopexit699

.noexc7.i400:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397
  %1251 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i397 ], [ %1250, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399 ]
  store ptr %1251, ptr %139, align 8
  store ptr %1251, ptr %140, align 8
  %1252 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1251, i64 %1247
  store ptr %1252, ptr %141, align 8
  %1253 = load ptr, ptr %166, align 8
  %1254 = load ptr, ptr %167, align 8
  %.not7.i.i.i.i.i.i401 = icmp eq ptr %1253, %1254
  br i1 %.not7.i.i.i.i.i.i401, label %.loopexit660, label %.lr.ph.i.i.i.i.i.i402

.lr.ph.i.i.i.i.i.i402:                            ; preds = %.noexc7.i400, %.lr.ph.i.i.i.i.i.i402
  %.09.i.i.i.i.i.i403 = phi ptr [ %1256, %.lr.ph.i.i.i.i.i.i402 ], [ %1251, %.noexc7.i400 ]
  %.sroa.04.08.i.i.i.i.i.i404 = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i402 ], [ %1253, %.noexc7.i400 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i403, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i404, i64 16, i1 false)
  %1255 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i404, i64 16
  %1256 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i403, i64 16
  %.not.i.i.i.i.i.i405 = icmp eq ptr %1255, %1254
  br i1 %.not.i.i.i.i.i.i405, label %.loopexit660, label %.lr.ph.i.i.i.i.i.i402, !llvm.loop !36

.loopexit699:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i399
  %lpad.loopexit701 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.loopexit.split-lp700:                            ; preds = %.noexc.i.i6.i408
  %lpad.loopexit.split-lp702 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1257:                                             ; preds = %.loopexit.split-lp700, %.loopexit699
  %lpad.phi703 = phi { ptr, i32 } [ %lpad.loopexit701, %.loopexit699 ], [ %lpad.loopexit.split-lp702, %.loopexit.split-lp700 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  br label %.body310

.loopexit660:                                     ; preds = %.lr.ph.i.i.i.i.i.i402, %.noexc7.i400
  %.0.lcssa.i.i.i.i.i.i407 = phi ptr [ %1251, %.noexc7.i400 ], [ %1256, %.lr.ph.i.i.i.i.i.i402 ]
  store ptr %.0.lcssa.i.i.i.i.i.i407, ptr %140, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %53)
          to label %1258 unwind label %1276

1258:                                             ; preds = %.loopexit660
  %1259 = load ptr, ptr %139, align 8
  %.not.i.i.i.i416 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, label %1260

1260:                                             ; preds = %1258
  call void @_ZdlPv(ptr noundef nonnull %1259) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417: ; preds = %1260, %1258
  %1261 = load ptr, ptr %136, align 8
  %1262 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i418 = icmp eq ptr %1261, %1262
  br i1 %.not4.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.05.i.i.i.i.i420 = phi ptr [ %1266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422 ], [ %1261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %1263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422, label %1265

1265:                                             ; preds = %.lr.ph.i.i.i.i.i419
  call void @_ZdlPv(ptr noundef nonnull %1264) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422: ; preds = %1265, %.lr.ph.i.i.i.i.i419
  %1266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 40
  %.not.i.i.i.i.i423 = icmp eq ptr %1266, %1262
  br i1 %.not.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, label %.lr.ph.i.i.i.i.i419, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.pr.i.i425 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417
  %1267 = phi ptr [ %.pr.i.i425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424 ], [ %1261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %.not.i.i.i1.i427 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i1.i427, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426
  call void @_ZdlPv(ptr noundef nonnull %1267) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, %1268
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 noundef zeroext 1, i32 noundef 1)
          to label %1269 unwind label %.loopexit689

1269:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit428
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10CLK_ENABLEE, ptr noundef nonnull %54)
          to label %1270 unwind label %1278

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %142, align 8
  %.not.i.i.i.i429 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %1272

1272:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %1271) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

_ZN5Yosys5RTLIL5ConstD2Ev.exit430:                ; preds = %1270, %1272
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 noundef zeroext 0, i32 noundef 1)
          to label %1273 unwind label %.loopexit689

1273:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit430
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %423, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE, ptr noundef nonnull %55)
          to label %1274 unwind label %1282

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %143, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split

1276:                                             ; preds = %.loopexit660
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #17
  br label %.body310

1278:                                             ; preds = %1269
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load ptr, ptr %142, align 8
  %.not.i.i.i.i433 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i433, label %.body310, label %1281

1281:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef nonnull %1280) #18
  br label %.body310

1282:                                             ; preds = %1273
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr %143, align 8
  %.not.i.i.i.i435 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i435, label %.body310, label %1285

1285:                                             ; preds = %1282
  call void @_ZdlPv(ptr noundef nonnull %1284) #18
  br label %.body310

1286:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit325
  %1287 = getelementptr inbounds i8, ptr %0, i64 304
  %1288 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1287)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp690

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %1286
  %1289 = getelementptr inbounds i8, ptr %1, i64 60
  %1290 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1289)
          to label %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp690

_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %1288, ptr noundef %1290) #20
          to label %1291 unwind label %.loopexit.split-lp690

1291:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL7ProcessEEEPKcPT_S4_.exit
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split:     ; preds = %1274, %1172, %1068
  %.sink2346 = phi ptr [ %1069, %1068 ], [ %1173, %1172 ], [ %1275, %1274 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2346) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit342

_ZN5Yosys5RTLIL5ConstD2Ev.exit342:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit342.sink.split, %1274, %1172, %1068
  %1292 = load ptr, ptr %107, align 8
  %.not.i.i.i.i439 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1293

1293:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %1292) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1293, %_ZN5Yosys5RTLIL5ConstD2Ev.exit342
  %1294 = load ptr, ptr %102, align 8
  %1295 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i441 = icmp eq ptr %1294, %1295
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1299, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1294, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1298

1298:                                             ; preds = %.lr.ph.i.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %1297) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1298, %.lr.ph.i.i.i.i.i442
  %1299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1299, %1295
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1300 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1294, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1301

1301:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  call void @_ZdlPv(ptr noundef nonnull %1300) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1301
  %1302 = load ptr, ptr %69, align 8
  %.not.i.i.i.i452 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i452, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit453, label %1303

1303:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  call void @_ZdlPv(ptr noundef nonnull %1302) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit453

_ZN5Yosys5RTLIL5ConstD2Ev.exit453:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %1303
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #17
  %1304 = getelementptr inbounds i8, ptr %.sroa.0640.01473, i64 288
  %.not657 = icmp eq ptr %1304, %162
  br i1 %.not657, label %._crit_edge1478, label %168

.body310:                                         ; preds = %.loopexit689, %.loopexit.split-lp690, %1285, %1282, %1281, %1278, %.body619, %1241, %1257, %1183, %1180, %1179, %1176, %.body592, %1139, %1155, %1081, %1078, %1077, %1074, %1037, %1024, %.body565, %1276, %1174, %1072, %1070, %967, %872
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %872 ], [ %.pn78.pn.pn.pn.pn.pn, %967 ], [ %1073, %1072 ], [ %1175, %1174 ], [ %1277, %1276 ], [ %1071, %1070 ], [ %lpad.phi698, %1037 ], [ %1018, %1024 ], [ %1018, %.body565 ], [ %1075, %1074 ], [ %1075, %1077 ], [ %1079, %1078 ], [ %1079, %1081 ], [ %lpad.phi708, %1155 ], [ %1133, %1139 ], [ %1133, %.body592 ], [ %1177, %1176 ], [ %1177, %1179 ], [ %1181, %1180 ], [ %1181, %1183 ], [ %lpad.phi703, %1257 ], [ %1235, %1241 ], [ %1235, %.body619 ], [ %1279, %1278 ], [ %1279, %1281 ], [ %1283, %1282 ], [ %1283, %1285 ], [ %lpad.loopexit691, %.loopexit689 ], [ %lpad.loopexit.split-lp692, %.loopexit.split-lp690 ]
  %1305 = load ptr, ptr %107, align 8
  %.not.i.i.i.i454 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, label %1306

1306:                                             ; preds = %.body310
  call void @_ZdlPv(ptr noundef nonnull %1305) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455: ; preds = %1306, %.body310
  %1307 = load ptr, ptr %102, align 8
  %1308 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i456 = icmp eq ptr %1307, %1308
  br i1 %.not4.i.i.i.i.i456, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.05.i.i.i.i.i458 = phi ptr [ %1312, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460 ], [ %1307, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %1309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i.i.i.i.i.i.i.i.i459 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460, label %1311

1311:                                             ; preds = %.lr.ph.i.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %1310) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460: ; preds = %1311, %.lr.ph.i.i.i.i.i457
  %1312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 40
  %.not.i.i.i.i.i461 = icmp eq ptr %1312, %1308
  br i1 %.not.i.i.i.i.i461, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, label %.lr.ph.i.i.i.i.i457, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i460
  %.pr.i.i463 = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455
  %1313 = phi ptr [ %.pr.i.i463, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i462 ], [ %1307, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i455 ]
  %.not.i.i.i1.i465 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i1.i465, label %.body114, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464
  call void @_ZdlPv(ptr noundef nonnull %1313) #18
  br label %.body114

.body114:                                         ; preds = %.loopexit668, %.loopexit.split-lp669, %1314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464, %832, %829, %828, %825, %824, %821, %820, %817, %.body538, %722, %736, %.body511, %643, %656, %.body485, %564, %577, %470, %835, %833, %_ZN5Yosys5RTLIL5ConstD2Ev.exit231, %810
  %.sroa.0643.8 = phi ptr [ %.sroa.0643.7, %835 ], [ %.sroa.0643.7, %833 ], [ %.sroa.0643.7, %_ZN5Yosys5RTLIL5ConstD2Ev.exit231 ], [ %.sroa.0643.7, %810 ], [ %.sroa.0643.7, %470 ], [ %.sroa.0643.7, %577 ], [ %.sroa.0643.7, %564 ], [ %.sroa.0643.7, %.body485 ], [ %.sroa.0643.7, %656 ], [ %.sroa.0643.7, %643 ], [ %.sroa.0643.7, %.body511 ], [ %.sroa.0643.7, %736 ], [ %.sroa.0643.7, %722 ], [ %.sroa.0643.7, %.body538 ], [ %.sroa.0643.7, %817 ], [ %.sroa.0643.7, %820 ], [ %.sroa.0643.7, %821 ], [ %.sroa.0643.7, %824 ], [ %.sroa.0643.7, %825 ], [ %.sroa.0643.7, %828 ], [ %.sroa.0643.7, %829 ], [ %.sroa.0643.7, %832 ], [ %.sroa.0643.7, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464 ], [ %.sroa.0643.7, %1314 ], [ %.sroa.0643.2.ph, %.loopexit668 ], [ %.sroa.0643.2.ph670, %.loopexit.split-lp669 ]
  %.pn93 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ], [ %.pn76, %_ZN5Yosys5RTLIL5ConstD2Ev.exit231 ], [ %.pn.pn.pn.pn, %810 ], [ %471, %470 ], [ %lpad.phi678, %577 ], [ %558, %564 ], [ %558, %.body485 ], [ %lpad.phi683, %656 ], [ %637, %643 ], [ %637, %.body511 ], [ %lpad.phi688, %736 ], [ %716, %722 ], [ %716, %.body538 ], [ %818, %817 ], [ %818, %820 ], [ %822, %821 ], [ %822, %824 ], [ %826, %825 ], [ %826, %828 ], [ %830, %829 ], [ %830, %832 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i464 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %1314 ], [ %lpad.loopexit671, %.loopexit668 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp669 ]
  %1315 = load ptr, ptr %69, align 8
  %.not.i.i.i.i467 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i467, label %.body, label %1316

1316:                                             ; preds = %.body114
  call void @_ZdlPv(ptr noundef nonnull %1315) #18
  br label %.body

.body:                                            ; preds = %.loopexit667, %.loopexit.split-lp, %1316, %.body114, %344, %209, %213
  %.sroa.0643.9 = phi ptr [ %.sroa.0643.11475, %213 ], [ %.sroa.0643.11475, %209 ], [ %.sroa.0643.11475, %344 ], [ %.sroa.0643.8, %.body114 ], [ %.sroa.0643.8, %1316 ], [ %.sroa.0643.11475, %.loopexit667 ], [ %.sroa.0643.11475, %.loopexit.split-lp ]
  %.pn93.pn = phi { ptr, i32 } [ %214, %213 ], [ %210, %209 ], [ %345, %344 ], [ %.pn93, %.body114 ], [ %.pn93, %1316 ], [ %lpad.loopexit, %.loopexit667 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #17
  br label %1320

._crit_edge1478:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit453
  %.pre1933 = load ptr, ptr %159, align 8
  %.pre1934 = load ptr, ptr %161, align 8
  %.not.i.i = icmp eq ptr %.pre1934, %.pre1933
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %._crit_edge1478, %.lr.ph.i.i.i.i.i469
  %.05.i.i.i.i.i470 = phi ptr [ %1317, %.lr.ph.i.i.i.i.i469 ], [ %.pre1933, %._crit_edge1478 ]
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i470) #17
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i470, i64 288
  %.not.i.i.i.i.i471 = icmp eq ptr %1317, %.pre1934
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i469, !llvm.loop !37

_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i469
  store ptr %.pre1933, ptr %161, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit: ; preds = %._crit_edge1478, %_ZSt8_DestroyIPN5Yosys5RTLIL14MemWriteActionES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i.i.i472 = icmp eq ptr %.sroa.0643.7, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1318

1318:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.7) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %157, %_ZNSt6vectorIN5Yosys5RTLIL14MemWriteActionESaIS2_EE5clearEv.exit, %1318
  %1319 = getelementptr inbounds i8, ptr %.sroa.0651.01480, i64 8
  %.not = icmp eq ptr %1319, %59
  br i1 %.not, label %._crit_edge1483, label %157

1320:                                             ; preds = %.body, %379
  %.sroa.0643.10 = phi ptr [ %.sroa.0643.9, %.body ], [ %.sroa.0643.11475, %379 ]
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body ], [ %380, %379 ]
  %.not.i.i.i473 = icmp eq ptr %.sroa.0643.10, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIiSaIiEED2Ev.exit474, label %1321

1321:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.10) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit474

_ZNSt6vectorIiSaIiEED2Ev.exit474:                 ; preds = %1320, %1321
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
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %24
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #20
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %35, ptr noundef nonnull %0) #20
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
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
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.9, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
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
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
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
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
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
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %221) #20
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #20
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.144", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
  %61 = trunc i64 %indvars.iv to i32
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
  br i1 %9, label %10, label %60

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
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit unwind label %58

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit: ; preds = %22, %30
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %32 unwind label %58

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
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %46, %45
  br i1 %or.cond.i.i, label %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

47:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = sext i32 %11 to i64
  %49 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %54

54:                                               ; preds = %47
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

58:                                               ; preds = %30, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  resume { ptr, i32 } %59

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  %71 = load i32, ptr %1, align 4
  store i32 %71, ptr %66, align 4
  store i32 0, ptr %1, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  store ptr %77, ptr %65, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

78:                                               ; preds = %60
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %66, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %.pre = load ptr, ptr %65, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit: ; preds = %69, %78
  %79 = phi ptr [ %77, %69 ], [ %.pre, %78 ]
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  store i32 %86, ptr %90, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %54, %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEiED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
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
  %61 = trunc i64 %indvars.iv to i32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load <2 x i32>, ptr %2, align 4
  store i32 0, ptr %2, align 4
  store <2 x i32> %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %29, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %37
  %.015.i.i.i.i.i = phi ptr [ %45, %37 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %44, %37 ], [ %7, %24 ]
  %30 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  store i32 %30, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %45, %37 ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %54
  %.015.i.i.i.i.i31 = phi ptr [ %62, %54 ], [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %61, %54 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %47 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %54, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %.lr.ph.i.i.i.i.i30
  store i32 %47, ptr %.015.i.i.i.i.i31, align 4
  %55 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %56 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %54 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %63 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %17
  store ptr %82, ptr %81, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load <2 x i32>, ptr %2, align 4
  store i32 0, ptr %2, align 4
  store <2 x i32> %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %29, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %37
  %.015.i.i.i.i.i = phi ptr [ %45, %37 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %44, %37 ], [ %7, %24 ]
  %30 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  store i32 %30, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %37, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %45, %37 ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %54
  %.015.i.i.i.i.i31 = phi ptr [ %62, %54 ], [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %61, %54 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %47 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %54, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %.lr.ph.i.i.i.i.i30
  store i32 %47, ptr %.015.i.i.i.i.i31, align 4
  %55 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  %56 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i34 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36: ; preds = %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %54 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %63 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit36
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEiNS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, int>::entry_t", ptr %25, i64 %17
  store ptr %82, ptr %81, align 8
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
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
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = icmp ne i32 %45, 0
  %or.cond.i.i = and i1 %49, %48
  br i1 %or.cond.i.i, label %50, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

50:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27
  %51 = sext i32 %45 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %57

57:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, %50, %57
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

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
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %25, %.lr.ph.i.i.i
  %26 = load i32, ptr %.05.i.i.i, align 4
  %27 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

31:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %32 = sext i32 %26 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %26)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %38, %31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %44
  store ptr %19, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %45, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %14
  %.not24 = icmp ult i64 %50, %9
  br i1 %.not24, label %110, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i64 %9, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %51
  %53 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %85, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %55 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = sext i32 %54 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %59
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %54)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i.i.i
  %67 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %68, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %67, ptr %.0811.i.i.i.i.i, align 4
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = load i32, ptr %74, align 8
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %85 = add nsw i64 %.012.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !57

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %47, align 8
  %.pre51 = ptrtoint ptr %84 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %51
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %51 ]
  %87 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %48, %51 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %51 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %87
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %88 = sub i64 %.pre-phi52, %14
  %89 = getelementptr inbounds i8, ptr %12, i64 %88
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 ], [ %89, %.lr.ph.i.i.i26.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28, label %92

92:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28:     ; preds = %92, %.lr.ph.i.i.i26
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  %97 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i.i29 = and i1 %97, %96
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %98, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30

98:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %99 = sext i32 %93 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, label %105

105:                                              ; preds = %98
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %105, %98, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i28
  %109 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i31 = icmp eq ptr %109, %87
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !58

110:                                              ; preds = %46
  %111 = icmp sgt i64 %50, 0
  br i1 %111, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %110
  %112 = udiv exact i64 %50, 48
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %144, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %112, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %143, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %142, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %113 = load i32, ptr %.0811.i.i.i.i.i36, align 4
  %114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  %117 = icmp ne i32 %113, 0
  %or.cond.i.i.i.i.i.i.i.i.i38 = and i1 %117, %116
  br i1 %or.cond.i.i.i.i.i.i.i.i.i38, label %118, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

118:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %119 = sext i32 %113 to i64
  %120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39, label %125

125:                                              ; preds = %118
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %113)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39: ; preds = %125, %118, %.lr.ph.i.i.i.i.i34
  %126 = load i32, ptr %.0910.i.i.i.i.i37, align 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41, label %127

127:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  %128 = sext i32 %126 to i64
  %129 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41: ; preds = %127, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i39
  store i32 %126, ptr %.0811.i.i.i.i.i36, align 4
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 8
  %134 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 8
  %135 = load i32, ptr %133, align 8
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 16
  %137 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 16
  %138 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %139 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 40
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %143 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %144 = add nsw i64 %.012.i.i.i.i.i35, -1
  %145 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !59

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i41
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %47, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %110
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %50, %110 ]
  %146 = phi ptr [ %.pre45, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %110 ]
  %147 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %48, %110 ]
  %148 = phi ptr [ %.pre42, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %110 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 %.pre-phi50
  %150 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %149, ptr noundef %146, ptr noundef %147)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
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
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  %8 = load i32, ptr %.05.i.i.i, align 4
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %14 = sext i32 %8 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %25) #19
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #17
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
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
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #17
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %50) #19
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
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

14:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %21, %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  %.not4.i.i = icmp eq ptr %.017, %2
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_memwr.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113ProcMemWrPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_113ProcMemWrPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113ProcMemWrPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcMemWrPassE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
