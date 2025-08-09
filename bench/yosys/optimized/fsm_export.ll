; ModuleID = 'bench/yosys/original/fsm_export.ll'
source_filename = "bench/yosys/original/fsm_export.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::FsmExportPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.127" = type <{ %"class.std::vector.8", %"class.std::vector.128", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.155 }
%union.anon.155 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::FsmData" = type { i32, i32, i32, i32, %"class.std::vector.161", %"class.std::vector.166" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FsmData::transition_t" = type { i32, i32, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.171 }
%union.anon.171 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.172", %"class.std::vector.177" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.153", i32, [4 x i8] }>
%"struct.std::pair.153" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

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

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113FsmExportPassE = internal global %"struct.(anonymous namespace)::FsmExportPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"fsm_export\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"exporting FSMs to KISS2 files\00", align 1
@_ZTVN12_GLOBAL__N_113FsmExportPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113FsmExportPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_113FsmExportPassD0Ev, ptr @_ZN12_GLOBAL__N_113FsmExportPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_113FsmExportPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113FsmExportPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113FsmExportPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113FsmExportPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"    fsm_export [-noauto] [-o filename] [-origenc] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"This pass creates a KISS2 file for every selected FSM. For FSMs with the\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"'fsm_export' attribute set, the attribute value is used as filename, otherwise\0A\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"the module and cell name is used as filename. If the parameter '-o' is given,\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"the first exported FSM is written to the specified filename. This overwrites\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"the setting as specified with the 'fsm_export' attribute. All other FSMs are\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"exported to the default name as mentioned above.\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"    -noauto\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"        only export FSMs that have the 'fsm_export' attribute set\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"    -o filename\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"        filename of the first exported FSM\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"    -origenc\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"        use binary state encoding as state names instead of s0, s1, ...\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Executing FSM_EXPORT pass (exporting FSMs in KISS2 file format).\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-noauto\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-origenc\00", align 1
@_ZN5Yosys5RTLIL2ID10fsm_exportE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"\\$fsm\00", align 1
@_ZZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.127", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.23 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.134", align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.140" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.28 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.30 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c".kiss2\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Exporting FSM `%s' from module `%s' to file `%s'.\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Could not open file \22%s\22 with write access.\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".o \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c".p \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c".s \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c".r \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".r s\00", align 1
@_ZTIi = external constant ptr
@.str.43 = private unnamed_addr constant [49 x i8] c"exporting an FSM input or output signal failed.\0A\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID10STATE_BITSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9STATE_RSTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9STATE_NUME = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9TRANS_NUME = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID11STATE_TABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID11TRANS_TABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsm_export.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_113FsmExportPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113FsmExportPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %16 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %17 = alloca %"struct.Yosys::FsmData", align 8
  %18 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %19 = alloca %"class.std::basic_ofstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector.3", align 8
  %42 = alloca %"class.std::vector.54", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %44, ptr %38, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %45, align 8, !tbaa !12
  store i8 0, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %46, ptr %39, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %47, align 8, !tbaa !12
  store i8 0, ptr %46, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.18)
          to label %.preheader unwind label %.loopexit.split-lp239

.preheader:                                       ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %1, align 8, !tbaa !19
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 32
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43
  %55 = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ], [ %50, %.preheader ]
  %.01064 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ], [ false, %.preheader ]
  %.0281063 = phi i1 [ %.129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ], [ false, %.preheader ]
  %.0301062 = phi i64 [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ], [ 1, %.preheader ]
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.0301062
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.lr.ph
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43, label %59

.loopexit238:                                     ; preds = %.lr.ph, %62
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp239:                            ; preds = %3, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.20) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = add nuw i64 %.0301062, 1
  %64 = load ptr, ptr %1, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %64, i64 %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 unwind label %.loopexit238

66:                                               ; preds = %59
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21) #25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %66
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !16
  %.pre1116.pre = load ptr, ptr %1, align 8, !tbaa !19
  %.pre1128 = ptrtoint ptr %.pre.pre to i64
  %.pre1129 = ptrtoint ptr %.pre1116.pre to i64
  %.pre1130 = sub i64 %.pre1128, %.pre1129
  br label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43: ; preds = %62, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.131 = phi i64 [ %.0301062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.0301062, %66 ], [ %63, %62 ]
  %.129 = phi i1 [ %.0281063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ true, %66 ], [ %.0281063, %62 ]
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.01064, %66 ], [ %.01064, %62 ]
  %69 = add i64 %.131, 1
  %70 = load ptr, ptr %48, align 8, !tbaa !16
  %71 = load ptr, ptr %1, align 8, !tbaa !19
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43, %.._crit_edge.loopexit_crit_edge, %.preheader
  %.pre-phi1127 = phi i64 [ %53, %.preheader ], [ %.pre1130, %.._crit_edge.loopexit_crit_edge ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ]
  %77 = phi ptr [ %50, %.preheader ], [ %.pre1116.pre, %.._crit_edge.loopexit_crit_edge ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ]
  %78 = phi ptr [ %49, %.preheader ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ]
  %.030.lcssa = phi i64 [ 1, %.preheader ], [ %.0301062, %.._crit_edge.loopexit_crit_edge ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ]
  %.028.lcssa = phi i1 [ false, %.preheader ], [ %.0281063, %.._crit_edge.loopexit_crit_edge ], [ %.129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ]
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.01064, %.._crit_edge.loopexit_crit_edge ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i, label %.noexc44, label %79

79:                                               ; preds = %._crit_edge
  %80 = icmp ugt i64 %.pre-phi1127, 9223372036854775776
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp239

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1127) #28
          to label %.noexc44 unwind label %.loopexit.split-lp239

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %82 = phi ptr [ null, %._crit_edge ], [ %81, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %82, ptr %40, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre-phi1127
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !23
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %77, ptr %78, ptr noundef %82)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !23
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #26
  br label %.body

95:                                               ; preds = %.noexc44
  store ptr %86, ptr %83, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %40, i64 noundef %.030.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %96 unwind label %220

96:                                               ; preds = %95
  %97 = load ptr, ptr %40, align 8, !tbaa !19
  %98 = load ptr, ptr %83, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %97, %96 ]
  %99 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %107, %98
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %96
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %97, %96 ]
  %.not.i.i.i46 = icmp eq ptr %108, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %110 = load ptr, ptr %85, align 8, !tbaa !23
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %41, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %114 unwind label %222

114:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %115 = load ptr, ptr %41, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %.not2071076 = icmp eq ptr %115, %117
  br i1 %.not2071076, label %._crit_edge1080, label %.lr.ph1079

.lr.ph1079:                                       ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 464
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 473
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 8), align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 16), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %194 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %196 = getelementptr i8, ptr %194, i64 -24
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %224

._crit_edge1080.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre1120 = load ptr, ptr %41, align 8, !tbaa !29
  br label %._crit_edge1080

._crit_edge1080:                                  ; preds = %._crit_edge1080.loopexit, %114
  %201 = phi ptr [ %.pre1120, %._crit_edge1080.loopexit ], [ %115, %114 ]
  %.not.i.i.i48 = icmp eq ptr %201, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %202

202:                                              ; preds = %._crit_edge1080
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1080, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %208 = load ptr, ptr %39, align 8, !tbaa !24
  %209 = icmp eq ptr %208, %46
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %210 = load i64, ptr %47, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %212 = load i64, ptr %46, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %214 = load ptr, ptr %38, align 8, !tbaa !24
  %215 = icmp eq ptr %214, %44
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = load i64, ptr %45, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = load i64, ptr %44, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void

220:                                              ; preds = %95
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  br label %.body

222:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %.lr.ph1079, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0196.01077 = phi ptr [ %115, %.lr.ph1079 ], [ %236, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %225 = load ptr, ptr %.sroa.0196.01077, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %42, ptr noundef nonnull align 8 dereferenceable(616) %225)
          to label %226 unwind label %237

226:                                              ; preds = %224
  %227 = load ptr, ptr %42, align 8, !tbaa !34
  %228 = load ptr, ptr %118, align 8, !tbaa !34
  %.not2081071 = icmp eq ptr %227, %228
  br i1 %.not2081071, label %._crit_edge1075, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 304
  br label %239

._crit_edge1075.loopexit:                         ; preds = %1622
  %.pre1119 = load ptr, ptr %42, align 8, !tbaa !36
  br label %._crit_edge1075

._crit_edge1075:                                  ; preds = %._crit_edge1075.loopexit, %226
  %230 = phi ptr [ %.pre1119, %._crit_edge1075.loopexit ], [ %227, %226 ]
  %.not.i.i.i52 = icmp eq ptr %230, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %231

231:                                              ; preds = %._crit_edge1075
  %232 = load ptr, ptr %200, align 8, !tbaa !38
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1075, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0196.01077, i64 8
  %.not207 = icmp eq ptr %236, %117
  br i1 %.not207, label %._crit_edge1080.loopexit, label %224

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1630

239:                                              ; preds = %.lr.ph1074, %1622
  %.sroa.0192.01072 = phi ptr [ %227, %.lr.ph1074 ], [ %1623, %1622 ]
  %240 = load ptr, ptr %.sroa.0192.01072, align 8, !tbaa !39
  %241 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !41
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %249, !prof !44

243:                                              ; preds = %239
  %244 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #25, !noalias !41
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %249, label %245

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %247 unwind label %254, !noalias !41

247:                                              ; preds = %245
  store i32 %246, ptr @_ZZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !45, !noalias !41
  %248 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #25, !noalias !41
  br label %249

249:                                              ; preds = %247, %243, %239
  %250 = load i32, ptr @_ZZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !45, !noalias !41
  %.not.i.i.i53 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i53, label %_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 76
  %252 = load i32, ptr %251, align 4, !tbaa !45
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %276, label %1622

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #25, !noalias !41
  br label %.body54

_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %249
  %256 = sext i32 %250 to i64
  %257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48, !noalias !41
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !51, !noalias !41
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !51, !noalias !41
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 76
  %262 = load i32, ptr %261, align 4, !tbaa !45
  %263 = icmp eq i32 %262, %250
  %264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

266:                                              ; preds = %_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %256
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !51
  %271 = icmp sgt i32 %269, 1
  br i1 %271, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %272

272:                                              ; preds = %266
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %250)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %266, %272
  br i1 %263, label %276, label %1622

276:                                              ; preds = %_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %277 = load ptr, ptr %240, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %.loopexit, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr @_ZN5Yosys5RTLIL2ID10fsm_exportE, align 4, !tbaa !45
  %.not.i.i.i.i56 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i56, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %283

283:                                              ; preds = %281
  %284 = sext i32 %282 to i64
  %285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !51
  %289 = ptrtoint ptr %279 to i64
  %290 = ptrtoint ptr %277 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = urem i32 %282, %293
  %295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

297:                                              ; preds = %283
  store i32 %287, ptr %286, align 4, !tbaa !51
  %298 = icmp sgt i32 %287, 0
  br i1 %298, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %299

299:                                              ; preds = %297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %282)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %300

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %299
  %.pre1117 = load ptr, ptr %240, align 8, !tbaa !56
  %.pre1118 = load ptr, ptr %278, align 8, !tbaa !56
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %297, %283, %281
  %303 = phi ptr [ %279, %283 ], [ %279, %297 ], [ %.pre1118, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %279, %281 ]
  %304 = phi ptr [ %277, %283 ], [ %277, %297 ], [ %.pre1117, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %277, %281 ]
  %.0.i.i = phi i32 [ %294, %283 ], [ %294, %297 ], [ %294, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %281 ]
  %305 = icmp eq ptr %304, %303
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = load ptr, ptr %307, align 8, !tbaa !60
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 56
  %315 = shl nsw i64 %314, 1
  %316 = ptrtoint ptr %303 to i64
  %317 = ptrtoint ptr %304 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = icmp ugt i64 %315, %319
  br i1 %320, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i80

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %306
  store ptr %304, ptr %278, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %312
  %325 = sdiv exact i64 %324, 56
  %326 = trunc i64 %325 to i32
  %327 = mul i32 %326, 3
  %328 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %337, !prof !44

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %331 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i172 = icmp eq i32 %331, 0
  br i1 %.not.i172, label %337, label %332

332:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %333 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %334 unwind label %342

334:                                              ; preds = %332
  store ptr %333, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 340
  store ptr %335, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %333, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %335, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !66
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %337

337:                                              ; preds = %334, %330, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %338 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !56
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !56
  %.not2223.i = icmp eq ptr %338, %339
  br i1 %.not2223.i, label %._crit_edge.i171, label %.lr.ph.i170

340:                                              ; preds = %.lr.ph.i170
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %341, %339
  br i1 %.not22.i, label %._crit_edge.i171, label %.lr.ph.i170

342:                                              ; preds = %332
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body54

.lr.ph.i170:                                      ; preds = %337, %340
  %.sroa.014.024.i = phi ptr [ %341, %340 ], [ %338, %337 ]
  %344 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !51
  %.not12.i = icmp ult i32 %344, %327
  br i1 %.not12.i, label %340, label %.noexc133

._crit_edge.i171:                                 ; preds = %337, %340
  %345 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull @.str.28)
          to label %346 unwind label %347

346:                                              ; preds = %._crit_edge.i171
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %346
  unreachable

347:                                              ; preds = %._crit_edge.i171
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %345) #25
  br label %.body54

.noexc133:                                        ; preds = %.lr.ph.i170
  %349 = zext i32 %344 to i64
  %350 = load ptr, ptr %278, align 8, !tbaa !61
  %351 = load ptr, ptr %240, align 8, !tbaa !48
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp ult i64 %355, %349
  br i1 %356, label %357, label %379

357:                                              ; preds = %.noexc133
  %358 = sub nuw nsw i64 %349, %355
  %359 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !67
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %361, %352
  %363 = ashr exact i64 %362, 2
  %.not65.i = icmp ult i64 %363, %358
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %357
  %364 = shl nuw nsw i64 %349, 2
  %reass.sub = sub i64 %364, %354
  %365 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 -1, i64 %365, i1 false), !tbaa !51
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %358, 2
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i.i.i.i.i.i
  store ptr %366, ptr %278, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %357
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %355, i64 %358)
  %367 = add nuw nsw i64 %.sroa.speculated.i.i, %355
  %368 = shl nuw nsw i64 %367, 2
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #28
          to label %.noexc169 unwind label %.loopexit213

.noexc169:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %370 = getelementptr inbounds i8, ptr %369, i64 %354
  %371 = shl nuw nsw i64 %349, 2
  %reass.sub1131 = sub i64 %371, %354
  %372 = and i64 %reass.sub1131, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %370, i8 -1, i64 %372, i1 false), !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %350, %351
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %374, label %373

373:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %351, i64 %354, i1 false)
  br label %374

374:                                              ; preds = %.noexc169, %373
  %375 = getelementptr inbounds nuw i32, ptr %370, i64 %358
  %.not.i84.i = icmp eq ptr %351, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %376

376:                                              ; preds = %374
  %377 = sub i64 %361, %353
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %377) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %376, %374
  store ptr %369, ptr %240, align 8, !tbaa !48
  store ptr %375, ptr %278, align 8, !tbaa !61
  %378 = getelementptr inbounds nuw i32, ptr %369, i64 %367
  store ptr %378, ptr %359, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

379:                                              ; preds = %.noexc133
  %380 = icmp ugt i64 %355, %349
  br i1 %380, label %381, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i32, ptr %351, i64 %349
  %.not.i.i9.i = icmp eq ptr %350, %382
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %383

383:                                              ; preds = %381
  store ptr %382, ptr %278, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %383, %381, %379
  %384 = phi ptr [ %366, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %375, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %382, %383 ], [ %350, %381 ], [ %350, %379 ]
  %385 = load ptr, ptr %308, align 8, !tbaa !57
  %386 = load ptr, ptr %307, align 8, !tbaa !60
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 56
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i126, label %.noexc86

.lr.ph.i126:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %393 = load ptr, ptr %240, align 8, !tbaa !56
  %394 = icmp eq ptr %393, %384
  br i1 %394, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i126
  %wide.trip.count.i = and i64 %390, 2147483647
  %.pre17.i = load i32, ptr %393, align 4, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %395 = phi i32 [ %397, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %396 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %386, i64 %indvars.iv13.i, i32 1
  store i32 %395, ptr %396, align 8, !tbaa !68
  %397 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %397, ptr %393, align 4, !tbaa !51
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc86, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %.lr.ph.i126, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128
  %398 = phi ptr [ %426, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128 ], [ %385, %.lr.ph.i126 ]
  %399 = phi ptr [ %427, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128 ], [ %386, %.lr.ph.i126 ]
  %400 = phi ptr [ %429, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128 ], [ %393, %.lr.ph.i126 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128 ], [ 0, %.lr.ph.i126 ]
  %401 = load ptr, ptr %278, align 8, !tbaa !56
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128, label %403

403:                                              ; preds = %.lr.ph.split.i
  %404 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %399, i64 %indvars.iv.i
  %405 = load i32, ptr %404, align 4, !tbaa !45
  %.not.i.i.i.i127 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i127, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128, label %406

406:                                              ; preds = %403
  %407 = sext i32 %405 to i64
  %408 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4, !tbaa !51
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !51
  %412 = ptrtoint ptr %401 to i64
  %413 = ptrtoint ptr %400 to i64
  %414 = sub i64 %412, %413
  %415 = lshr exact i64 %414, 2
  %416 = trunc i64 %415 to i32
  %417 = urem i32 %405, %416
  %418 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128

420:                                              ; preds = %406
  store i32 %410, ptr %409, align 4, !tbaa !51
  %421 = icmp sgt i32 %410, 0
  br i1 %421, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128, label %422

422:                                              ; preds = %420
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %405)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i130 unwind label %423

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i130: ; preds = %422
  %.pre.i131 = load ptr, ptr %307, align 8, !tbaa !60
  %.pre16.i132 = load ptr, ptr %308, align 8, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i130, %420, %406, %403, %.lr.ph.split.i
  %426 = phi ptr [ %398, %.lr.ph.split.i ], [ %398, %406 ], [ %398, %420 ], [ %.pre16.i132, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i130 ], [ %398, %403 ]
  %427 = phi ptr [ %399, %.lr.ph.split.i ], [ %399, %406 ], [ %399, %420 ], [ %.pre.i131, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i130 ], [ %399, %403 ]
  %.0.i.i129 = phi i32 [ 0, %.lr.ph.split.i ], [ %417, %406 ], [ %417, %420 ], [ %417, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i130 ], [ 0, %403 ]
  %428 = zext i32 %.0.i.i129 to i64
  %429 = load ptr, ptr %240, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i32, ptr %429, i64 %428
  %431 = load i32, ptr %430, align 4, !tbaa !51
  %432 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %427, i64 %indvars.iv.i, i32 1
  store i32 %431, ptr %432, align 8, !tbaa !68
  %433 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %433, ptr %430, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %434 = ptrtoint ptr %426 to i64
  %435 = ptrtoint ptr %427 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 56
  %sext.i = shl i64 %437, 32
  %438 = ashr exact i64 %sext.i, 32
  %439 = icmp slt i64 %indvars.iv.next.i, %438
  br i1 %439, label %.lr.ph.split.i, label %.noexc86, !llvm.loop !76

.noexc86:                                         ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i128, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %440 = load ptr, ptr %240, align 8, !tbaa !56
  %441 = load ptr, ptr %278, align 8, !tbaa !56
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %._crit_edge.i80, label %443

443:                                              ; preds = %.noexc86
  %444 = load i32, ptr @_ZN5Yosys5RTLIL2ID10fsm_exportE, align 4, !tbaa !45
  %.not.i.i.i.i83 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i83, label %._crit_edge.i80, label %445

445:                                              ; preds = %443
  %446 = sext i32 %444 to i64
  %447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i32, ptr %447, i64 %446
  %449 = load i32, ptr %448, align 4, !tbaa !51
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !51
  %451 = ptrtoint ptr %441 to i64
  %452 = ptrtoint ptr %440 to i64
  %453 = sub i64 %451, %452
  %454 = lshr exact i64 %453, 2
  %455 = trunc i64 %454 to i32
  %456 = urem i32 %444, %455
  %457 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %._crit_edge.i80

459:                                              ; preds = %445
  store i32 %449, ptr %448, align 4, !tbaa !51
  %460 = icmp sgt i32 %449, 0
  br i1 %460, label %._crit_edge.i80, label %461

461:                                              ; preds = %459
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %444)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %462

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %461
  %.pre16.pre.i = load ptr, ptr %240, align 8, !tbaa !48
  br label %._crit_edge.i80

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #29
  unreachable

._crit_edge.i80:                                  ; preds = %.noexc86, %443, %445, %459, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %306
  %465 = phi ptr [ %304, %306 ], [ %440, %.noexc86 ], [ %440, %445 ], [ %440, %459 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %440, %443 ]
  %466 = phi i32 [ %.0.i.i, %306 ], [ 0, %.noexc86 ], [ %456, %445 ], [ %456, %459 ], [ %456, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %443 ]
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !51
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %.lr.ph.i82, label %.loopexit

.lr.ph.i82:                                       ; preds = %._crit_edge.i80
  %471 = load ptr, ptr %307, align 8, !tbaa !60
  %472 = load i32, ptr @_ZN5Yosys5RTLIL2ID10fsm_exportE, align 4, !tbaa !45
  br label %473

473:                                              ; preds = %477, %.lr.ph.i82
  %.013.i = phi i32 [ %469, %.lr.ph.i82 ], [ %479, %477 ]
  %474 = zext nneg i32 %.013.i to i64
  %475 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %471, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !45
  %.not = icmp eq i32 %476, %472
  br i1 %.not, label %.critedge, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !68
  %480 = icmp sgt i32 %479, -1
  br i1 %480, label %473, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %477, %276, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i80
  br i1 %.0.lcssa, label %1622, label %.critedge

.critedge:                                        ; preds = %473, %.loopexit
  store ptr %119, ptr %43, align 8, !tbaa !6
  %481 = load ptr, ptr %39, align 8, !tbaa !24
  %482 = load i64, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %482, ptr %37, align 8, !tbaa !79
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc58 unwind label %1616

.noexc58:                                         ; preds = %.noexc.i
  store ptr %484, ptr %43, align 8, !tbaa !24
  %485 = load i64, ptr %37, align 8, !tbaa !79
  store i64 %485, ptr %119, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc58, %.critedge
  %486 = phi ptr [ %484, %.noexc58 ], [ %119, %.critedge ]
  switch i64 %482, label %489 [
    i64 1, label %487
    i64 0, label %490
  ]

487:                                              ; preds = %._crit_edge.i.i
  %488 = load i8, ptr %481, align 1, !tbaa !15
  store i8 %488, ptr %486, align 1, !tbaa !15
  br label %490

489:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %481, i64 %482, i1 false)
  br label %490

490:                                              ; preds = %489, %487, %._crit_edge.i.i
  %491 = load i64, ptr %37, align 8, !tbaa !79
  store i64 %491, ptr %120, align 8, !tbaa !12
  %492 = load ptr, ptr %43, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 0, ptr %122, align 8, !tbaa !80
  store i8 0, ptr %123, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i16 0, ptr %125, align 8, !tbaa !80
  store i8 0, ptr %126, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %128, align 8, !tbaa !82
  store ptr null, ptr %129, align 8, !tbaa !84
  store i8 0, ptr %130, align 8, !tbaa !99
  store i8 0, ptr %131, align 1, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store ptr %133, ptr %19, align 8, !tbaa !82
  %494 = load i64, ptr %135, align 8
  %495 = getelementptr inbounds i8, ptr %19, i64 %494
  store ptr %134, ptr %495, align 8, !tbaa !82
  %496 = load ptr, ptr %19, align 8, !tbaa !82
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %19, i64 %498
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %499, ptr noundef null)
          to label %_ZNSoC2Ev.exit.i unwind label %505

_ZNSoC2Ev.exit.i:                                 ; preds = %490
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), ptr %19, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 64), ptr %128, align 8, !tbaa !82
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %136)
          to label %500 unwind label %507

500:                                              ; preds = %_ZNSoC2Ev.exit.i
  %501 = load ptr, ptr %19, align 8, !tbaa !82
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %19, i64 %503
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %504, ptr noundef nonnull %136)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.exit unwind label %509

505:                                              ; preds = %490
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %511

507:                                              ; preds = %_ZNSoC2Ev.exit.i
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %136) #25
  br label %511

511:                                              ; preds = %509, %507, %505
  %.pn.pn.i = phi { ptr, i32 } [ %506, %505 ], [ %510, %509 ], [ %508, %507 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #25
  br label %.body122

_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.exit: ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %137, ptr %20, align 8, !tbaa !6
  store i64 0, ptr %138, align 8, !tbaa !12
  store i8 0, ptr %137, align 8, !tbaa !15
  %512 = load ptr, ptr %240, align 8, !tbaa !56
  %513 = load ptr, ptr %278, align 8, !tbaa !56
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %515

515:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.exit
  %516 = load i32, ptr @_ZN5Yosys5RTLIL2ID10fsm_exportE, align 4, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %517

517:                                              ; preds = %515
  %518 = sext i32 %516 to i64
  %519 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %520 = getelementptr inbounds nuw i32, ptr %519, i64 %518
  %521 = load i32, ptr %520, align 4, !tbaa !51
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !51
  %523 = ptrtoint ptr %513 to i64
  %524 = ptrtoint ptr %512 to i64
  %525 = sub i64 %523, %524
  %526 = lshr exact i64 %525, 2
  %527 = trunc i64 %526 to i32
  %528 = urem i32 %516, %527
  %529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

531:                                              ; preds = %517
  store i32 %521, ptr %520, align 4, !tbaa !51
  %532 = icmp sgt i32 %521, 0
  br i1 %532, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %533

533:                                              ; preds = %531
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %516)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %533, %531, %517, %515, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.exit
  %.0.i.i.i = phi i32 [ 0, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev.exit ], [ %528, %517 ], [ %528, %531 ], [ %528, %533 ], [ 0, %515 ]
  %537 = load ptr, ptr %240, align 8, !tbaa !56
  %538 = load ptr, ptr %278, align 8, !tbaa !56
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121.thread, label %540

540:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %541 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !57
  %544 = load ptr, ptr %541, align 8, !tbaa !60
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 56
  %549 = shl nsw i64 %548, 1
  %550 = ptrtoint ptr %538 to i64
  %551 = ptrtoint ptr %537 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = icmp ugt i64 %549, %553
  br i1 %554, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i136, label %._crit_edge.i108

_ZNSt6vectorIiSaIiEE5clearEv.exit.i136:           ; preds = %540
  store ptr %537, ptr %278, align 8, !tbaa !61
  %555 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %556 = load ptr, ptr %555, align 8, !tbaa !62
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %546
  %559 = sdiv exact i64 %558, 56
  %560 = trunc i64 %559 to i32
  %561 = mul i32 %560, 3
  %562 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %571, !prof !44

564:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i136
  %565 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i183 = icmp eq i32 %565, 0
  br i1 %.not.i183, label %571, label %566

566:                                              ; preds = %564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %567 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %568 unwind label %576

568:                                              ; preds = %566
  store ptr %567, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 340
  store ptr %569, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %567, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %569, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !66
  %570 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %571

571:                                              ; preds = %568, %564, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i136
  %572 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !56
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !56
  %.not2223.i176 = icmp eq ptr %572, %573
  br i1 %.not2223.i176, label %._crit_edge.i181, label %.lr.ph.i177

574:                                              ; preds = %.lr.ph.i177
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i178, i64 4
  %.not22.i180 = icmp eq ptr %575, %573
  br i1 %.not22.i180, label %._crit_edge.i181, label %.lr.ph.i177

576:                                              ; preds = %566
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body185

.lr.ph.i177:                                      ; preds = %571, %574
  %.sroa.014.024.i178 = phi ptr [ %575, %574 ], [ %572, %571 ]
  %578 = load i32, ptr %.sroa.014.024.i178, align 4, !tbaa !51
  %.not12.i179 = icmp ult i32 %578, %561
  br i1 %.not12.i179, label %574, label %.noexc158

._crit_edge.i181:                                 ; preds = %571, %574
  %579 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull @.str.28)
          to label %580 unwind label %581

580:                                              ; preds = %._crit_edge.i181
  invoke void @__cxa_throw(ptr nonnull %579, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc184 unwind label %.loopexit.split-lp216

.noexc184:                                        ; preds = %580
  unreachable

581:                                              ; preds = %._crit_edge.i181
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %579) #25
  br label %.body185

.noexc158:                                        ; preds = %.lr.ph.i177
  %583 = zext i32 %578 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !51
  %584 = load ptr, ptr %278, align 8, !tbaa !61
  %585 = load ptr, ptr %240, align 8, !tbaa !48
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 2
  %590 = icmp ult i64 %589, %583
  br i1 %590, label %591, label %593

591:                                              ; preds = %.noexc158
  %592 = sub nuw nsw i64 %583, %589
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %240, ptr %584, i64 noundef %592, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137 unwind label %.loopexit215

593:                                              ; preds = %.noexc158
  %594 = icmp ugt i64 %589, %583
  br i1 %594, label %595, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i32, ptr %585, i64 %583
  %.not.i.i9.i157 = icmp eq ptr %584, %596
  br i1 %.not.i.i9.i157, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137, label %597

597:                                              ; preds = %595
  store ptr %596, ptr %278, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137:       ; preds = %591, %597, %595, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %598 = load ptr, ptr %542, align 8, !tbaa !57
  %599 = load ptr, ptr %541, align 8, !tbaa !60
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = sdiv exact i64 %602, 56
  %604 = trunc i64 %603 to i32
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.i139, label %.noexc120

.lr.ph.i139:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137
  %606 = load ptr, ptr %240, align 8, !tbaa !56
  %607 = load ptr, ptr %278, align 8, !tbaa !56
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %.lr.ph.split.us.i150, label %.lr.ph.split.i140

.lr.ph.split.us.i150:                             ; preds = %.lr.ph.i139
  %wide.trip.count.i151 = and i64 %603, 2147483647
  %.pre17.i152 = load i32, ptr %606, align 4, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153, %.lr.ph.split.us.i150
  %609 = phi i32 [ %611, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153 ], [ %.pre17.i152, %.lr.ph.split.us.i150 ]
  %indvars.iv13.i154 = phi i64 [ %indvars.iv.next14.i155, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153 ], [ 0, %.lr.ph.split.us.i150 ]
  %610 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %599, i64 %indvars.iv13.i154, i32 1
  store i32 %609, ptr %610, align 8, !tbaa !68
  %611 = trunc nuw nsw i64 %indvars.iv13.i154 to i32
  store i32 %611, ptr %606, align 4, !tbaa !51
  %indvars.iv.next14.i155 = add nuw nsw i64 %indvars.iv13.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next14.i155, %wide.trip.count.i151
  br i1 %exitcond.not.i156, label %.noexc120, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153, !llvm.loop !74

.lr.ph.split.i140:                                ; preds = %.lr.ph.i139, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143
  %612 = phi ptr [ %640, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143 ], [ %598, %.lr.ph.i139 ]
  %613 = phi ptr [ %641, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143 ], [ %599, %.lr.ph.i139 ]
  %614 = phi ptr [ %643, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143 ], [ %606, %.lr.ph.i139 ]
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i145, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143 ], [ 0, %.lr.ph.i139 ]
  %615 = load ptr, ptr %278, align 8, !tbaa !56
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143, label %617

617:                                              ; preds = %.lr.ph.split.i140
  %618 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %613, i64 %indvars.iv.i141
  %619 = load i32, ptr %618, align 4, !tbaa !45
  %.not.i.i.i.i142 = icmp eq i32 %619, 0
  br i1 %.not.i.i.i.i142, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143, label %620

620:                                              ; preds = %617
  %621 = sext i32 %619 to i64
  %622 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %623 = getelementptr inbounds nuw i32, ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4, !tbaa !51
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !51
  %626 = ptrtoint ptr %615 to i64
  %627 = ptrtoint ptr %614 to i64
  %628 = sub i64 %626, %627
  %629 = lshr exact i64 %628, 2
  %630 = trunc i64 %629 to i32
  %631 = urem i32 %619, %630
  %632 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143

634:                                              ; preds = %620
  store i32 %624, ptr %623, align 4, !tbaa !51
  %635 = icmp sgt i32 %624, 0
  br i1 %635, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143, label %636

636:                                              ; preds = %634
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %619)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i147 unwind label %637

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i147: ; preds = %636
  %.pre.i148 = load ptr, ptr %541, align 8, !tbaa !60
  %.pre16.i149 = load ptr, ptr %542, align 8, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i147, %634, %620, %617, %.lr.ph.split.i140
  %640 = phi ptr [ %612, %.lr.ph.split.i140 ], [ %612, %620 ], [ %612, %634 ], [ %.pre16.i149, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i147 ], [ %612, %617 ]
  %641 = phi ptr [ %613, %.lr.ph.split.i140 ], [ %613, %620 ], [ %613, %634 ], [ %.pre.i148, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i147 ], [ %613, %617 ]
  %.0.i.i144 = phi i32 [ 0, %.lr.ph.split.i140 ], [ %631, %620 ], [ %631, %634 ], [ %631, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i147 ], [ 0, %617 ]
  %642 = zext i32 %.0.i.i144 to i64
  %643 = load ptr, ptr %240, align 8, !tbaa !48
  %644 = getelementptr inbounds nuw i32, ptr %643, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !51
  %646 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %641, i64 %indvars.iv.i141, i32 1
  store i32 %645, ptr %646, align 8, !tbaa !68
  %647 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  store i32 %647, ptr %644, align 4, !tbaa !51
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i141, 1
  %648 = ptrtoint ptr %640 to i64
  %649 = ptrtoint ptr %641 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 56
  %sext.i146 = shl i64 %651, 32
  %652 = ashr exact i64 %sext.i146, 32
  %653 = icmp slt i64 %indvars.iv.next.i145, %652
  br i1 %653, label %.lr.ph.split.i140, label %.noexc120, !llvm.loop !76

.noexc120:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i143, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i153, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i137
  %654 = load ptr, ptr %240, align 8, !tbaa !56
  %655 = load ptr, ptr %278, align 8, !tbaa !56
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %._crit_edge.i108, label %657

657:                                              ; preds = %.noexc120
  %658 = load i32, ptr @_ZN5Yosys5RTLIL2ID10fsm_exportE, align 4, !tbaa !45
  %.not.i.i.i.i114 = icmp eq i32 %658, 0
  br i1 %.not.i.i.i.i114, label %._crit_edge.i108, label %659

659:                                              ; preds = %657
  %660 = sext i32 %658 to i64
  %661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %662 = getelementptr inbounds nuw i32, ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4, !tbaa !51
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !51
  %665 = ptrtoint ptr %655 to i64
  %666 = ptrtoint ptr %654 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 2
  %669 = trunc i64 %668 to i32
  %670 = urem i32 %658, %669
  %671 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %._crit_edge.i108

673:                                              ; preds = %659
  store i32 %663, ptr %662, align 4, !tbaa !51
  %674 = icmp sgt i32 %663, 0
  br i1 %674, label %._crit_edge.i108, label %675

675:                                              ; preds = %673
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %658)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i118 unwind label %676

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i118: ; preds = %675
  %.pre16.pre.i119 = load ptr, ptr %240, align 8, !tbaa !48
  br label %._crit_edge.i108

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #29
  unreachable

._crit_edge.i108:                                 ; preds = %.noexc120, %657, %659, %673, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i118, %540
  %679 = phi ptr [ %537, %540 ], [ %654, %.noexc120 ], [ %654, %659 ], [ %654, %673 ], [ %.pre16.pre.i119, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i118 ], [ %654, %657 ]
  %680 = phi i32 [ %.0.i.i.i, %540 ], [ 0, %.noexc120 ], [ %670, %659 ], [ %670, %673 ], [ %670, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i118 ], [ 0, %657 ]
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !51
  %684 = icmp sgt i32 %683, -1
  br i1 %684, label %.lr.ph.i112, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121

.lr.ph.i112:                                      ; preds = %._crit_edge.i108
  %685 = load ptr, ptr %541, align 8, !tbaa !60
  %686 = load i32, ptr @_ZN5Yosys5RTLIL2ID10fsm_exportE, align 4, !tbaa !45
  br label %687

687:                                              ; preds = %692, %.lr.ph.i112
  %.013.i113 = phi i32 [ %683, %.lr.ph.i112 ], [ %694, %692 ]
  %688 = zext nneg i32 %.013.i113 to i64
  %689 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %685, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !45
  %691 = icmp eq i32 %690, %686
  br i1 %691, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %694 = load i32, ptr %693, align 8, !tbaa !68
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %687, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121, !llvm.loop !78

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121: ; preds = %692, %687, %._crit_edge.i108
  %.011.i111 = phi i32 [ %683, %._crit_edge.i108 ], [ %.013.i113, %687 ], [ %694, %692 ]
  %696 = load i64, ptr %120, align 8, !tbaa !12
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %701, label %700

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121.thread: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %698 = load i64, ptr %120, align 8, !tbaa !12
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %.critedge.thread.i, label %700

700:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i unwind label %.loopexit.split-lp.i.loopexit

.loopexit215:                                     ; preds = %591
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.loopexit.split-lp216:                            ; preds = %580
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.loopexit.i:                                      ; preds = %.noexc166.i, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.loopexit.split-lp.i.loopexit:                    ; preds = %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i, %895, %901, %912, %917, %918, %920, %943, %.noexc320.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc322.i, %_ZNSolsEPFRSoS_E.exit.i, %951, %974, %.noexc330.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327.i, %.noexc332.i, %_ZNSolsEPFRSoS_E.exit131.i, %982, %1009, %.noexc341.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338.i, %.noexc343.i, %_ZNSolsEPFRSoS_E.exit138.i, %1017, %1044, %.noexc352.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i, %.noexc354.i, %1051, %1124, %1126, %1149, %.noexc374.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371.i, %.noexc376.i, %._crit_edge.i, %1536
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i, %914, %.invoke425.i
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

701:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121
  %702 = icmp slt i32 %.011.i111, 0
  br i1 %702, label %.critedge.thread.i, label %703

703:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %704 = zext nneg i32 %.011.i111 to i64
  %705 = load ptr, ptr %541, align 8, !tbaa !60
  %706 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %705, i64 %704, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %706)
          to label %707 unwind label %751

707:                                              ; preds = %703
  %708 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24) #25
  %.not.i60 = icmp eq i32 %708, 0
  %709 = load ptr, ptr %21, align 8, !tbaa !24
  %710 = icmp eq ptr %709, %139
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %707
  %711 = load i64, ptr %140, align 8, !tbaa !12
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %707
  %713 = load i64, ptr %139, align 8, !tbaa !15
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #26
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i60, label %.critedge.thread.i, label %715

715:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %716 = load ptr, ptr %541, align 8, !tbaa !60
  %717 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %716, i64 %704, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %717)
          to label %718 unwind label %753

718:                                              ; preds = %715
  %719 = load ptr, ptr %20, align 8, !tbaa !24
  %720 = icmp eq ptr %719, %137
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %718
  %721 = load i64, ptr %138, align 8, !tbaa !12
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  %723 = load ptr, ptr %22, align 8, !tbaa !24
  %724 = icmp eq ptr %723, %141
  br i1 %724, label %727, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %718
  %725 = load ptr, ptr %22, align 8, !tbaa !24
  %726 = icmp eq ptr %725, %141
  br i1 %726, label %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

727:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  %728 = phi ptr [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %729 = load i64, ptr %142, align 8, !tbaa !12
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  switch i64 %729, label %733 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %731
  ]

731:                                              ; preds = %727
  %732 = load i8, ptr %728, align 1, !tbaa !15
  store i8 %732, ptr %719, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

733:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %728, i64 %729, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %733, %731, %727
  %734 = load i64, ptr %142, align 8, !tbaa !12
  store i64 %734, ptr %138, align 8, !tbaa !12
  %735 = load ptr, ptr %20, align 8, !tbaa !24
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %734
  store i8 0, ptr %736, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  store ptr %723, ptr %20, align 8, !tbaa !24
  %737 = load i64, ptr %142, align 8, !tbaa !12
  store i64 %737, ptr %138, align 8, !tbaa !12
  %738 = load i64, ptr %141, align 8, !tbaa !15
  store i64 %738, ptr %137, align 8, !tbaa !15
  br label %743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %739 = load i64, ptr %137, align 8, !tbaa !15
  store ptr %725, ptr %20, align 8, !tbaa !24
  %740 = load i64, ptr %142, align 8, !tbaa !12
  store i64 %740, ptr %138, align 8, !tbaa !12
  %741 = load i64, ptr %141, align 8, !tbaa !15
  store i64 %741, ptr %137, align 8, !tbaa !15
  %.not.i.i.i61 = icmp eq ptr %719, null
  br i1 %.not.i.i.i61, label %743, label %742

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %719, ptr %22, align 8, !tbaa !24
  store i64 %739, ptr %141, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit.i

743:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %141, ptr %22, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit.i: ; preds = %743, %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %744 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %719, %742 ], [ %141, %743 ]
  store i64 0, ptr %142, align 8, !tbaa !12
  store i8 0, ptr %744, align 1, !tbaa !15
  %745 = load ptr, ptr %22, align 8, !tbaa !24
  %746 = icmp eq ptr %745, %141
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit.i
  %747 = load i64, ptr %142, align 8, !tbaa !12
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit.i
  %749 = load i64, ptr %141, align 8, !tbaa !15
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i

751:                                              ; preds = %703
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body185

753:                                              ; preds = %715
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body185

.critedge.thread.i:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit121.thread, %.critedge.i, %701
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %755 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i unwind label %857

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i: ; preds = %.critedge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %143, ptr %26, align 8, !tbaa !6
  store i8 45, ptr %143, align 8, !tbaa !15
  store i64 1, ptr %144, align 8, !tbaa !12
  store i8 0, ptr %145, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %755) #25, !noalias !101
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %755, i64 noundef %756)
          to label %.noexc74.i unwind label %859

.noexc74.i:                                       ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i
  store ptr %146, ptr %25, align 8, !tbaa !6, !alias.scope !101
  %758 = load ptr, ptr %757, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

761:                                              ; preds = %.noexc74.i
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !12
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  %765 = add nuw nsw i64 %763, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %759, i64 %765, i1 false)
  br label %767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %.noexc74.i
  store ptr %758, ptr %25, align 8, !tbaa !24, !alias.scope !101
  %766 = load i64, ptr %759, align 8, !tbaa !15
  store i64 %766, ptr %146, align 8, !tbaa !15, !alias.scope !101
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %757, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %767

767:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %761
  %768 = phi i64 [ %763, %761 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ]
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 %768, ptr %147, align 8, !tbaa !12, !alias.scope !101
  store ptr %759, ptr %757, align 8, !tbaa !24
  store i64 0, ptr %769, align 8, !tbaa !12
  store i8 0, ptr %759, align 8, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %771 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %770)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i unwind label %.loopexit223

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i: ; preds = %767
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %772 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %771) #25, !noalias !104
  %773 = load i64, ptr %147, align 8, !tbaa !12, !noalias !104
  %774 = sub i64 4611686018427387903, %773
  %775 = icmp ult i64 %774, %772
  br i1 %775, label %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

776:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc79.i unwind label %.loopexit.split-lp224

.noexc79.i:                                       ; preds = %776
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  %777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %771, i64 noundef %772)
          to label %.noexc80.i unwind label %.loopexit223

.noexc80.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %148, ptr %24, align 8, !tbaa !6, !alias.scope !104
  %778 = load ptr, ptr %777, align 8, !tbaa !24
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

781:                                              ; preds = %.noexc80.i
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !12
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  %785 = add nuw nsw i64 %783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %779, i64 %785, i1 false)
  br label %787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %.noexc80.i
  store ptr %778, ptr %24, align 8, !tbaa !24, !alias.scope !104
  %786 = load i64, ptr %779, align 8, !tbaa !15
  store i64 %786, ptr %148, align 8, !tbaa !15, !alias.scope !104
  %.phi.trans.insert.i77.i = getelementptr inbounds nuw i8, ptr %777, i64 8
  %.pre.i78.i = load i64, ptr %.phi.trans.insert.i77.i, align 8, !tbaa !12
  br label %787

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %781
  %788 = phi i64 [ %783, %781 ], [ %.pre.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i ]
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i64 %788, ptr %149, align 8, !tbaa !12, !alias.scope !104
  store ptr %779, ptr %777, align 8, !tbaa !24
  store i64 0, ptr %789, align 8, !tbaa !12
  store i8 0, ptr %779, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %790 = load i64, ptr %149, align 8, !tbaa !12, !noalias !107
  %791 = add i64 %790, -4611686018427387898
  %792 = icmp ult i64 %791, 6
  br i1 %792, label %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81.i

793:                                              ; preds = %787
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc85.i unwind label %.loopexit.split-lp229

.noexc85.i:                                       ; preds = %793
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81.i: ; preds = %787
  %794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %.noexc86.i unwind label %.loopexit228

.noexc86.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81.i
  store ptr %150, ptr %23, align 8, !tbaa !6, !alias.scope !107
  %795 = load ptr, ptr %794, align 8, !tbaa !24
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

798:                                              ; preds = %.noexc86.i
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !12
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %796, i64 %802, i1 false)
  br label %804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %.noexc86.i
  store ptr %795, ptr %23, align 8, !tbaa !24, !alias.scope !107
  %803 = load i64, ptr %796, align 8, !tbaa !15
  store i64 %803, ptr %150, align 8, !tbaa !15, !alias.scope !107
  %.phi.trans.insert.i83.i = getelementptr inbounds nuw i8, ptr %794, i64 8
  %.pre.i84.i = load i64, ptr %.phi.trans.insert.i83.i, align 8, !tbaa !12
  br label %804

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %798
  %805 = phi i64 [ %800, %798 ], [ %.pre.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i ]
  %806 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 %805, ptr %151, align 8, !tbaa !12, !alias.scope !107
  store ptr %796, ptr %794, align 8, !tbaa !24
  store i64 0, ptr %806, align 8, !tbaa !12
  store i8 0, ptr %796, align 8, !tbaa !15
  %807 = load ptr, ptr %20, align 8, !tbaa !24
  %808 = icmp eq ptr %807, %137
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %804
  %809 = load i64, ptr %138, align 8, !tbaa !12
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  %811 = load ptr, ptr %23, align 8, !tbaa !24
  %812 = icmp eq ptr %811, %150
  br i1 %812, label %815, label %.thread.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88.i: ; preds = %804
  %813 = load ptr, ptr %23, align 8, !tbaa !24
  %814 = icmp eq ptr %813, %150
  br i1 %814, label %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89.i

815:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  %816 = phi ptr [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88.i ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ]
  %817 = load i64, ptr %151, align 8, !tbaa !12
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  switch i64 %817, label %821 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i91.i
    i64 1, label %819
  ]

819:                                              ; preds = %815
  %820 = load i8, ptr %816, align 1, !tbaa !15
  store i8 %820, ptr %807, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i91.i

821:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr align 1 %816, i64 %817, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i91.i: ; preds = %821, %819, %815
  %822 = load i64, ptr %151, align 8, !tbaa !12
  store i64 %822, ptr %138, align 8, !tbaa !12
  %823 = load ptr, ptr %20, align 8, !tbaa !24
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %822
  store i8 0, ptr %824, align 1, !tbaa !15
  %.pre.i.i92.i = load ptr, ptr %23, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit95.i

.thread.i.i94.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  store ptr %811, ptr %20, align 8, !tbaa !24
  %825 = load i64, ptr %151, align 8, !tbaa !12
  store i64 %825, ptr %138, align 8, !tbaa !12
  %826 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %826, ptr %137, align 8, !tbaa !15
  br label %831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i88.i
  %827 = load i64, ptr %137, align 8, !tbaa !15
  store ptr %813, ptr %20, align 8, !tbaa !24
  %828 = load i64, ptr %151, align 8, !tbaa !12
  store i64 %828, ptr %138, align 8, !tbaa !12
  %829 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %829, ptr %137, align 8, !tbaa !15
  %.not.i.i90.i = icmp eq ptr %807, null
  br i1 %.not.i.i90.i, label %831, label %830

830:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89.i
  store ptr %807, ptr %23, align 8, !tbaa !24
  store i64 %827, ptr %150, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit95.i

831:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i89.i, %.thread.i.i94.i
  store ptr %150, ptr %23, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit95.i: ; preds = %831, %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i91.i
  %832 = phi ptr [ %.pre.i.i92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i91.i ], [ %807, %830 ], [ %150, %831 ]
  store i64 0, ptr %151, align 8, !tbaa !12
  store i8 0, ptr %832, align 1, !tbaa !15
  %833 = load ptr, ptr %23, align 8, !tbaa !24
  %834 = icmp eq ptr %833, %150
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit95.i
  %835 = load i64, ptr %151, align 8, !tbaa !12
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit95.i
  %837 = load i64, ptr %150, align 8, !tbaa !15
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  %839 = load ptr, ptr %24, align 8, !tbaa !24
  %840 = icmp eq ptr %839, %148
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %841 = load i64, ptr %149, align 8, !tbaa !12
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %843 = load i64, ptr %148, align 8, !tbaa !15
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  %845 = load ptr, ptr %25, align 8, !tbaa !24
  %846 = icmp eq ptr %845, %146
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %847 = load i64, ptr %147, align 8, !tbaa !12
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %849 = load i64, ptr %146, align 8, !tbaa !15
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  %851 = load ptr, ptr %26, align 8, !tbaa !24
  %852 = icmp eq ptr %851, %143
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %853 = load i64, ptr %144, align 8, !tbaa !12
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %855 = load i64, ptr %143, align 8, !tbaa !15
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i

857:                                              ; preds = %.critedge.thread.i
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %880

859:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

.loopexit223:                                     ; preds = %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

.loopexit.split-lp224:                            ; preds = %776
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

.loopexit228:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %861

.loopexit.split-lp229:                            ; preds = %793
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %861

861:                                              ; preds = %.loopexit.split-lp229, %.loopexit228
  %lpad.phi232 = phi { ptr, i32 } [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  %862 = load ptr, ptr %24, align 8, !tbaa !24
  %863 = icmp eq ptr %862, %148
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %861
  %864 = load i64, ptr %149, align 8, !tbaa !12
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %861
  %866 = load i64, ptr %148, align 8, !tbaa !15
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %.loopexit223, %.loopexit.split-lp224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i
  %.pn46.i = phi { ptr, i32 } [ %lpad.phi232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i ], [ %lpad.phi232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %868 = load ptr, ptr %25, align 8, !tbaa !24
  %869 = icmp eq ptr %868, %146
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %870 = load i64, ptr %147, align 8, !tbaa !12
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %872 = load i64, ptr %146, align 8, !tbaa !15
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, %859
  %.pn46.pn.i = phi { ptr, i32 } [ %860, %859 ], [ %.pn46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i ], [ %.pn46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i ]
  %874 = load ptr, ptr %26, align 8, !tbaa !24
  %875 = icmp eq ptr %874, %143
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %876 = load i64, ptr %144, align 8, !tbaa !12
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %878 = load i64, ptr %143, align 8, !tbaa !15
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %880

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %857
  %.pn46.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %700
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
          to label %881 unwind label %.loopexit.split-lp.i.loopexit

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i
  %882 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %883 = load i32, ptr %882, align 4, !tbaa !45
  %884 = sext i32 %883 to i64
  %885 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %886 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = ashr exact i64 %889, 3
  %.not.i.i.i.i59 = icmp ugt i64 %890, %884
  br i1 %.not.i.i.i.i59, label %892, label %.invoke.i

.invoke.i:                                        ; preds = %892, %881
  %891 = phi i64 [ %884, %881 ], [ %894, %892 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %891, i64 noundef %890) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

892:                                              ; preds = %881
  %893 = load i32, ptr %229, align 4, !tbaa !45
  %894 = sext i32 %893 to i64
  %.not.i.i.i118.i = icmp ugt i64 %890, %894
  br i1 %.not.i.i.i118.i, label %895, label %.invoke.i

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw ptr, ptr %886, i64 %884
  %897 = load ptr, ptr %896, align 8, !tbaa !114
  %898 = getelementptr inbounds nuw ptr, ptr %886, i64 %894
  %899 = load ptr, ptr %898, align 8, !tbaa !114
  %900 = load ptr, ptr %20, align 8, !tbaa !24
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35, ptr noundef %897, ptr noundef %899, ptr noundef %900)
          to label %901 unwind label %.loopexit.split-lp.i.loopexit

901:                                              ; preds = %895
  %902 = load ptr, ptr %20, align 8, !tbaa !24
  %903 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %136, ptr noundef %902, i32 noundef 48)
          to label %.noexc121.i unwind label %.loopexit.split-lp.i.loopexit

.noexc121.i:                                      ; preds = %901
  %.not.i.i = icmp eq ptr %903, null
  %904 = load ptr, ptr %19, align 8, !tbaa !82
  %905 = getelementptr i8, ptr %904, i64 -24
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %19, i64 %906
  br i1 %.not.i.i, label %908, label %912

908:                                              ; preds = %.noexc121.i
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %910 = load i32, ptr %909, align 8, !tbaa !115
  %911 = or i32 %910, 4
  br label %912

912:                                              ; preds = %908, %.noexc121.i
  %.sink.i.i = phi i32 [ %911, %908 ], [ 0, %.noexc121.i ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %907, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit.i: ; preds = %912
  %913 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %152) #30
  br i1 %913, label %917, label %914

914:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit.i
  %915 = load ptr, ptr %20, align 8, !tbaa !24
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.36, ptr noundef %915) #27
          to label %916 unwind label %.loopexit.split-lp.i.loopexit.split-lp

916:                                              ; preds = %914
  unreachable

917:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit.i
  invoke void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %240)
          to label %918 unwind label %.loopexit.split-lp.i.loopexit

918:                                              ; preds = %917
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.37, i64 noundef 3)
          to label %920 unwind label %.loopexit.split-lp.i.loopexit

920:                                              ; preds = %918
  %921 = load ptr, ptr %19, align 8, !tbaa !82
  %922 = getelementptr i8, ptr %921, i64 -24
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %19, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load i32, ptr %925, align 8, !tbaa !116
  %927 = and i32 %926, -75
  %928 = or disjoint i32 %927, 2
  store i32 %928, ptr %925, align 8, !tbaa !117
  %929 = load i32, ptr %17, align 8, !tbaa !118
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %929)
          to label %931 unwind label %.loopexit.split-lp.i.loopexit

931:                                              ; preds = %920
  %932 = load ptr, ptr %930, align 8, !tbaa !82
  %933 = getelementptr i8, ptr %932, i64 -24
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %930, i64 %934
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 240
  %937 = load ptr, ptr %936, align 8, !tbaa !130
  %.not.i.i.i318.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i318.i, label %.invoke425.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.invoke425.i:                                     ; preds = %1137, %_ZNSolsEm.exit144.i, %_ZNSolsEm.exit.i, %962, %931
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont426.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont426.i:                                       ; preds = %.invoke425.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %931
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 56
  %939 = load i8, ptr %938, align 8, !tbaa !131
  %.not.i1.i.i.i = icmp eq i8 %939, 0
  br i1 %.not.i1.i.i.i, label %943, label %940

940:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 67
  %942 = load i8, ptr %941, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

943:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %937)
          to label %.noexc320.i unwind label %.loopexit.split-lp.i.loopexit

.noexc320.i:                                      ; preds = %943
  %944 = load ptr, ptr %937, align 8, !tbaa !82
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %946 = load ptr, ptr %945, align 8
  %947 = invoke noundef signext i8 %946(ptr noundef nonnull align 8 dereferenceable(570) %937, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.split-lp.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc320.i, %940
  %.0.i.i.i.i = phi i8 [ %942, %940 ], [ %947, %.noexc320.i ]
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %930, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc322.i unwind label %.loopexit.split-lp.i.loopexit

.noexc322.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %948)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc322.i
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %951 unwind label %.loopexit.split-lp.i.loopexit

951:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %952 = load ptr, ptr %19, align 8, !tbaa !82
  %953 = getelementptr i8, ptr %952, i64 -24
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %19, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load i32, ptr %956, align 8, !tbaa !116
  %958 = and i32 %957, -75
  %959 = or disjoint i32 %958, 2
  store i32 %959, ptr %956, align 8, !tbaa !117
  %960 = load i32, ptr %153, align 4, !tbaa !136
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %960)
          to label %962 unwind label %.loopexit.split-lp.i.loopexit

962:                                              ; preds = %951
  %963 = load ptr, ptr %961, align 8, !tbaa !82
  %964 = getelementptr i8, ptr %963, i64 -24
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %961, i64 %965
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 240
  %968 = load ptr, ptr %967, align 8, !tbaa !130
  %.not.i.i.i324.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i324.i, label %.invoke425.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325.i: ; preds = %962
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 56
  %970 = load i8, ptr %969, align 8, !tbaa !131
  %.not.i1.i.i326.i = icmp eq i8 %970, 0
  br i1 %.not.i1.i.i326.i, label %974, label %971

971:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325.i
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 67
  %973 = load i8, ptr %972, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327.i

974:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %968)
          to label %.noexc330.i unwind label %.loopexit.split-lp.i.loopexit

.noexc330.i:                                      ; preds = %974
  %975 = load ptr, ptr %968, align 8, !tbaa !82
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef signext i8 %977(ptr noundef nonnull align 8 dereferenceable(570) %968, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327.i unwind label %.loopexit.split-lp.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327.i: ; preds = %.noexc330.i, %971
  %.0.i.i.i328.i = phi i8 [ %973, %971 ], [ %978, %.noexc330.i ]
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %961, i8 noundef signext %.0.i.i.i328.i)
          to label %.noexc332.i unwind label %.loopexit.split-lp.i.loopexit

.noexc332.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327.i
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %979)
          to label %_ZNSolsEPFRSoS_E.exit131.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEPFRSoS_E.exit131.i:                       ; preds = %.noexc332.i
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.39, i64 noundef 3)
          to label %982 unwind label %.loopexit.split-lp.i.loopexit

982:                                              ; preds = %_ZNSolsEPFRSoS_E.exit131.i
  %983 = load ptr, ptr %19, align 8, !tbaa !82
  %984 = getelementptr i8, ptr %983, i64 -24
  %985 = load i64, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %19, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load i32, ptr %987, align 8, !tbaa !116
  %989 = and i32 %988, -75
  %990 = or disjoint i32 %989, 2
  store i32 %990, ptr %987, align 8, !tbaa !117
  %991 = load ptr, ptr %154, align 8, !tbaa !137
  %992 = load ptr, ptr %121, align 8, !tbaa !138
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = sdiv exact i64 %995, 88
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %996)
          to label %_ZNSolsEm.exit.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEm.exit.i:                                 ; preds = %982
  %998 = load ptr, ptr %997, align 8, !tbaa !82
  %999 = getelementptr i8, ptr %998, i64 -24
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %997, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 240
  %1003 = load ptr, ptr %1002, align 8, !tbaa !130
  %.not.i.i.i335.i = icmp eq ptr %1003, null
  br i1 %.not.i.i.i335.i, label %.invoke425.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336.i: ; preds = %_ZNSolsEm.exit.i
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 56
  %1005 = load i8, ptr %1004, align 8, !tbaa !131
  %.not.i1.i.i337.i = icmp eq i8 %1005, 0
  br i1 %.not.i1.i.i337.i, label %1009, label %1006

1006:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336.i
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 67
  %1008 = load i8, ptr %1007, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338.i

1009:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1003)
          to label %.noexc341.i unwind label %.loopexit.split-lp.i.loopexit

.noexc341.i:                                      ; preds = %1009
  %1010 = load ptr, ptr %1003, align 8, !tbaa !82
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 48
  %1012 = load ptr, ptr %1011, align 8
  %1013 = invoke noundef signext i8 %1012(ptr noundef nonnull align 8 dereferenceable(570) %1003, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338.i unwind label %.loopexit.split-lp.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338.i: ; preds = %.noexc341.i, %1006
  %.0.i.i.i339.i = phi i8 [ %1008, %1006 ], [ %1013, %.noexc341.i ]
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %997, i8 noundef signext %.0.i.i.i339.i)
          to label %.noexc343.i unwind label %.loopexit.split-lp.i.loopexit

.noexc343.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338.i
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1014)
          to label %_ZNSolsEPFRSoS_E.exit138.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEPFRSoS_E.exit138.i:                       ; preds = %.noexc343.i
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %1017 unwind label %.loopexit.split-lp.i.loopexit

1017:                                             ; preds = %_ZNSolsEPFRSoS_E.exit138.i
  %1018 = load ptr, ptr %19, align 8, !tbaa !82
  %1019 = getelementptr i8, ptr %1018, i64 -24
  %1020 = load i64, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %19, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load i32, ptr %1022, align 8, !tbaa !116
  %1024 = and i32 %1023, -75
  %1025 = or disjoint i32 %1024, 2
  store i32 %1025, ptr %1022, align 8, !tbaa !117
  %1026 = load ptr, ptr %156, align 8, !tbaa !139
  %1027 = load ptr, ptr %155, align 8, !tbaa !140
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = sdiv exact i64 %1030, 40
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %1031)
          to label %_ZNSolsEm.exit144.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEm.exit144.i:                              ; preds = %1017
  %1033 = load ptr, ptr %1032, align 8, !tbaa !82
  %1034 = getelementptr i8, ptr %1033, i64 -24
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1032, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 240
  %1038 = load ptr, ptr %1037, align 8, !tbaa !130
  %.not.i.i.i346.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i346.i, label %.invoke425.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347.i: ; preds = %_ZNSolsEm.exit144.i
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1040 = load i8, ptr %1039, align 8, !tbaa !131
  %.not.i1.i.i348.i = icmp eq i8 %1040, 0
  br i1 %.not.i1.i.i348.i, label %1044, label %1041

1041:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347.i
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 67
  %1043 = load i8, ptr %1042, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i

1044:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1038)
          to label %.noexc352.i unwind label %.loopexit.split-lp.i.loopexit

.noexc352.i:                                      ; preds = %1044
  %1045 = load ptr, ptr %1038, align 8, !tbaa !82
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef signext i8 %1047(ptr noundef nonnull align 8 dereferenceable(570) %1038, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i unwind label %.loopexit.split-lp.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i: ; preds = %.noexc352.i, %1041
  %.0.i.i.i350.i = phi i8 [ %1043, %1041 ], [ %1048, %.noexc352.i ]
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1032, i8 noundef signext %.0.i.i.i350.i)
          to label %.noexc354.i unwind label %.loopexit.split-lp.i.loopexit

.noexc354.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1049)
          to label %_ZNSolsEPFRSoS_E.exit146.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEPFRSoS_E.exit146.i:                       ; preds = %.noexc354.i
  br i1 %.028.lcssa, label %1051, label %1124

1051:                                             ; preds = %_ZNSolsEPFRSoS_E.exit146.i
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.41, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i unwind label %.loopexit.split-lp.i.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i: ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1053 = load i32, ptr %157, align 4, !tbaa !141
  %1054 = sext i32 %1053 to i64
  %1055 = load ptr, ptr %155, align 8, !tbaa !140
  %1056 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %1055, i64 %1054
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(40) %1056)
          to label %1057 unwind label %1112

1057:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !142
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc149.i unwind label %1114

.noexc149.i:                                      ; preds = %1057
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.33)
          to label %1060 unwind label %1058

1058:                                             ; preds = %.noexc149.i
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !142
  br label %.body.i

1060:                                             ; preds = %.noexc149.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !142
  %1061 = load ptr, ptr %27, align 8, !tbaa !24
  %1062 = load i64, ptr %158, align 8, !tbaa !12
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1061, i64 noundef %1062)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %1060
  %1064 = load ptr, ptr %1063, align 8, !tbaa !82
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8, !tbaa !130
  %.not.i.i.i357.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i357.i, label %1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358.i

1070:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc362.i unwind label %.loopexit.split-lp234

.noexc362.i:                                      ; preds = %1070
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  %1072 = load i8, ptr %1071, align 8, !tbaa !131
  %.not.i1.i.i359.i = icmp eq i8 %1072, 0
  br i1 %.not.i1.i.i359.i, label %1076, label %1073

1073:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358.i
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 67
  %1075 = load i8, ptr %1074, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360.i

1076:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
          to label %.noexc363.i unwind label %.loopexit233

.noexc363.i:                                      ; preds = %1076
  %1077 = load ptr, ptr %1069, align 8, !tbaa !82
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8
  %1080 = invoke noundef signext i8 %1079(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360.i unwind label %.loopexit233

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360.i: ; preds = %.noexc363.i, %1073
  %.0.i.i.i361.i = phi i8 [ %1075, %1073 ], [ %1080, %.noexc363.i ]
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1063, i8 noundef signext %.0.i.i.i361.i)
          to label %.noexc365.i unwind label %.loopexit233

.noexc365.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360.i
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1081)
          to label %_ZNSolsEPFRSoS_E.exit152.i unwind label %.loopexit233

_ZNSolsEPFRSoS_E.exit152.i:                       ; preds = %.noexc365.i
  %1083 = load ptr, ptr %27, align 8, !tbaa !24
  %1084 = icmp eq ptr %1083, %159
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %_ZNSolsEPFRSoS_E.exit152.i
  %1085 = load i64, ptr %158, align 8, !tbaa !12
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSolsEPFRSoS_E.exit152.i
  %1087 = load i64, ptr %159, align 8, !tbaa !15
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1088) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i
  %1089 = load ptr, ptr %160, align 8, !tbaa !145
  %.not.i.i.i.i156.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i156.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1090

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %1091 = load ptr, ptr %161, align 8, !tbaa !148
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %1095 = load ptr, ptr %162, align 8, !tbaa !149
  %1096 = load ptr, ptr %163, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i = icmp eq ptr %1095, %1096
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1105, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1095, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1099

1099:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1101 = load ptr, ptr %1100, align 8, !tbaa !155
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1104) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1099, %.lr.ph.i.i.i.i.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1105, %1096
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %162, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1106 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1095, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1107

1107:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1108 = load ptr, ptr %164, align 8, !tbaa !157
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1106 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1111) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1107, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSolsEPFRSoS_E.exit165.i

1112:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1114:                                             ; preds = %1057
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit233:                                     ; preds = %1060, %1076, %.noexc363.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360.i, %.noexc365.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp234:                            ; preds = %1070
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1116:                                             ; preds = %.loopexit.split-lp234, %.loopexit233
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  %1117 = load ptr, ptr %27, align 8, !tbaa !24
  %1118 = icmp eq ptr %1117, %159
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %1116
  %1119 = load i64, ptr %158, align 8, !tbaa !12
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %1116
  %1121 = load i64, ptr %159, align 8, !tbaa !15
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, %1114, %1058
  %.pn51.i = phi { ptr, i32 } [ %1115, %1114 ], [ %1059, %1058 ], [ %lpad.phi237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i ], [ %lpad.phi237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #25
  br label %1123

1123:                                             ; preds = %.body.i, %1112
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %.body.i ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body185

1124:                                             ; preds = %_ZNSolsEPFRSoS_E.exit146.i
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.42, i64 noundef 4)
          to label %1126 unwind label %.loopexit.split-lp.i.loopexit

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %19, align 8, !tbaa !82
  %1128 = getelementptr i8, ptr %1127, i64 -24
  %1129 = load i64, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %19, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load i32, ptr %1131, align 8, !tbaa !116
  %1133 = and i32 %1132, -75
  %1134 = or disjoint i32 %1133, 2
  store i32 %1134, ptr %1131, align 8, !tbaa !117
  %1135 = load i32, ptr %157, align 4, !tbaa !141
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1135)
          to label %1137 unwind label %.loopexit.split-lp.i.loopexit

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %1136, align 8, !tbaa !82
  %1139 = getelementptr i8, ptr %1138, i64 -24
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1136, i64 %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 240
  %1143 = load ptr, ptr %1142, align 8, !tbaa !130
  %.not.i.i.i368.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i368.i, label %.invoke425.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369.i: ; preds = %1137
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 56
  %1145 = load i8, ptr %1144, align 8, !tbaa !131
  %.not.i1.i.i370.i = icmp eq i8 %1145, 0
  br i1 %.not.i1.i.i370.i, label %1149, label %1146

1146:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369.i
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 67
  %1148 = load i8, ptr %1147, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371.i

1149:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1143)
          to label %.noexc374.i unwind label %.loopexit.split-lp.i.loopexit

.noexc374.i:                                      ; preds = %1149
  %1150 = load ptr, ptr %1143, align 8, !tbaa !82
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke noundef signext i8 %1152(ptr noundef nonnull align 8 dereferenceable(570) %1143, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371.i unwind label %.loopexit.split-lp.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371.i: ; preds = %.noexc374.i, %1146
  %.0.i.i.i372.i = phi i8 [ %1148, %1146 ], [ %1153, %.noexc374.i ]
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1136, i8 noundef signext %.0.i.i.i372.i)
          to label %.noexc376.i unwind label %.loopexit.split-lp.i.loopexit

.noexc376.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371.i
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1154)
          to label %_ZNSolsEPFRSoS_E.exit165.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSolsEPFRSoS_E.exit165.i:                       ; preds = %.noexc376.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1156 = load ptr, ptr %154, align 8, !tbaa !137
  %1157 = load ptr, ptr %121, align 8, !tbaa !138
  %.not424.i = icmp eq ptr %1156, %1157
  br i1 %.not424.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSolsEPFRSoS_E.exit165.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i
  %1158 = phi ptr [ %1486, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i ], [ %1157, %_ZNSolsEPFRSoS_E.exit165.i ]
  %.044423.i = phi i64 [ %1484, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i ], [ 0, %_ZNSolsEPFRSoS_E.exit165.i ]
  %1159 = getelementptr inbounds nuw %"struct.Yosys::FsmData::transition_t", ptr %1158, i64 %.044423.i
  %1160 = load i64, ptr %1159, align 8
  store i64 %1160, ptr %18, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %1161)
          to label %.noexc166.i unwind label %.loopexit.i

.noexc166.i:                                      ; preds = %.lr.ph.i
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %1163)
          to label %_ZN5Yosys7FsmData12transition_taSERKS1_.exit.i unwind label %.loopexit.i

_ZN5Yosys7FsmData12transition_taSERKS1_.exit.i:   ; preds = %.noexc166.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %1165 unwind label %1315

1165:                                             ; preds = %_ZN5Yosys7FsmData12transition_taSERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %.noexc168.i unwind label %1317

.noexc168.i:                                      ; preds = %1165
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.33)
          to label %1168 unwind label %1166

1166:                                             ; preds = %.noexc168.i
  %1167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  br label %.body169.i

1168:                                             ; preds = %.noexc168.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  %1169 = load ptr, ptr %29, align 8, !tbaa !24
  %1170 = load i64, ptr %165, align 8, !tbaa !12
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1169, i64 noundef %1170)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i unwind label %1319

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i: ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 32, ptr %14, align 1, !tbaa !15
  %1172 = load ptr, ptr %1171, align 8, !tbaa !82
  %1173 = getelementptr i8, ptr %1172, i64 -24
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1171, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load i64, ptr %1176, align 8, !tbaa !161
  %.not.i174.i = icmp eq i64 %1177, 0
  br i1 %.not.i174.i, label %1180, label %1178

1178:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef nonnull %14, i64 noundef 1)
          to label %1182 unwind label %1319

1180:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1171, i8 noundef signext 32)
          to label %1182 unwind label %1319

1182:                                             ; preds = %1180, %1178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1183 = load ptr, ptr %29, align 8, !tbaa !24
  %1184 = icmp eq ptr %1183, %166
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %1182
  %1185 = load i64, ptr %165, align 8, !tbaa !12
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %1182
  %1187 = load i64, ptr %166, align 8, !tbaa !15
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  %1189 = load ptr, ptr %167, align 8, !tbaa !145
  %.not.i.i.i.i180.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, label %1190

1190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %1191 = load ptr, ptr %168, align 8, !tbaa !148
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1194) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i: ; preds = %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %1195 = load ptr, ptr %169, align 8, !tbaa !149
  %1196 = load ptr, ptr %170, align 8, !tbaa !152
  %.not4.i.i.i.i.i182.i = icmp eq ptr %1195, %1196
  br i1 %.not4.i.i.i.i.i182.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.05.i.i.i.i.i184.i = phi ptr [ %1205, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i ], [ %1195, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184.i, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i, label %1199

1199:                                             ; preds = %.lr.ph.i.i.i.i.i183.i
  %1200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184.i, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !155
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i: ; preds = %1199, %.lr.ph.i.i.i.i.i183.i
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i184.i, i64 40
  %.not.i.i.i.i.i187.i = icmp eq ptr %1205, %1196
  br i1 %.not.i.i.i.i.i187.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.pr.i.i189.i = load ptr, ptr %169, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i
  %1206 = phi ptr [ %.pr.i.i189.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i ], [ %1195, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %.not.i.i.i1.i191.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i1.i191.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %1207

1207:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  %1208 = load ptr, ptr %171, align 8, !tbaa !157
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1211) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i:            ; preds = %1207, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.028.lcssa, label %1212, label %1376

1212:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1213 = load i32, ptr %18, align 8, !tbaa !162
  %1214 = sext i32 %1213 to i64
  %1215 = load ptr, ptr %155, align 8, !tbaa !140
  %1216 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %1215, i64 %1214
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(40) %1216)
          to label %1217 unwind label %1350

1217:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !164
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %.noexc193.i unwind label %1352

.noexc193.i:                                      ; preds = %1217
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.33)
          to label %1220 unwind label %1218

1218:                                             ; preds = %.noexc193.i
  %1219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !164
  br label %.body194.i

1220:                                             ; preds = %.noexc193.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !164
  %1221 = load ptr, ptr %31, align 8, !tbaa !24
  %1222 = load i64, ptr %173, align 8, !tbaa !12
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1221, i64 noundef %1222)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198.i unwind label %1354

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198.i: ; preds = %1220
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !15
  %1224 = load ptr, ptr %1223, align 8, !tbaa !82
  %1225 = getelementptr i8, ptr %1224, i64 -24
  %1226 = load i64, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %1223, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load i64, ptr %1228, align 8, !tbaa !161
  %.not.i199.i = icmp eq i64 %1229, 0
  br i1 %.not.i199.i, label %1232, label %1230

1230:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198.i
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull %12, i64 noundef 1)
          to label %1234 unwind label %1354

1232:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198.i
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1223, i8 noundef signext 32)
          to label %1234 unwind label %1354

1234:                                             ; preds = %1232, %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1235 = load ptr, ptr %31, align 8, !tbaa !24
  %1236 = icmp eq ptr %1235, %174
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %1234
  %1237 = load i64, ptr %173, align 8, !tbaa !12
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1234
  %1239 = load i64, ptr %174, align 8, !tbaa !15
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  %1241 = load ptr, ptr %175, align 8, !tbaa !145
  %.not.i.i.i.i207.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i207.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i, label %1242

1242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1243 = load ptr, ptr %176, align 8, !tbaa !148
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1241 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1246) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i: ; preds = %1242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1247 = load ptr, ptr %177, align 8, !tbaa !149
  %1248 = load ptr, ptr %178, align 8, !tbaa !152
  %.not4.i.i.i.i.i209.i = icmp eq ptr %1247, %1248
  br i1 %.not4.i.i.i.i.i209.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217.i, label %.lr.ph.i.i.i.i.i210.i

.lr.ph.i.i.i.i.i210.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213.i
  %.05.i.i.i.i.i211.i = phi ptr [ %1257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213.i ], [ %1247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i ]
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211.i, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i212.i = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213.i, label %1251

1251:                                             ; preds = %.lr.ph.i.i.i.i.i210.i
  %1252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211.i, i64 24
  %1253 = load ptr, ptr %1252, align 8, !tbaa !155
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1250 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1256) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213.i: ; preds = %1251, %.lr.ph.i.i.i.i.i210.i
  %1257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211.i, i64 40
  %.not.i.i.i.i.i214.i = icmp eq ptr %1257, %1248
  br i1 %.not.i.i.i.i.i214.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215.i, label %.lr.ph.i.i.i.i.i210.i, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213.i
  %.pr.i.i216.i = load ptr, ptr %177, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i
  %1258 = phi ptr [ %.pr.i.i216.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215.i ], [ %1247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208.i ]
  %.not.i.i.i1.i218.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i1.i218.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219.i, label %1259

1259:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217.i
  %1260 = load ptr, ptr %179, align 8, !tbaa !157
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1258 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1263) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219.i:            ; preds = %1259, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1264 = load i32, ptr %172, align 4, !tbaa !167
  %1265 = sext i32 %1264 to i64
  %1266 = load ptr, ptr %155, align 8, !tbaa !140
  %1267 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %1266, i64 %1265
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(40) %1267)
          to label %1268 unwind label %1363

1268:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !168
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %.noexc220.i unwind label %1365

.noexc220.i:                                      ; preds = %1268
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.33)
          to label %1271 unwind label %1269

1269:                                             ; preds = %.noexc220.i
  %1270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !168
  br label %.body221.i

1271:                                             ; preds = %.noexc220.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !168
  %1272 = load ptr, ptr %33, align 8, !tbaa !24
  %1273 = load i64, ptr %180, align 8, !tbaa !12
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1272, i64 noundef %1273)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225.i unwind label %1367

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225.i: ; preds = %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !15
  %1275 = load ptr, ptr %1274, align 8, !tbaa !82
  %1276 = getelementptr i8, ptr %1275, i64 -24
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %1274, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load i64, ptr %1279, align 8, !tbaa !161
  %.not.i226.i = icmp eq i64 %1280, 0
  br i1 %.not.i226.i, label %1283, label %1281

1281:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225.i
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull %10, i64 noundef 1)
          to label %1285 unwind label %1367

1283:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit225.i
  %1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1274, i8 noundef signext 32)
          to label %1285 unwind label %1367

1285:                                             ; preds = %1283, %1281
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1286 = load ptr, ptr %33, align 8, !tbaa !24
  %1287 = icmp eq ptr %1286, %181
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %1285
  %1288 = load i64, ptr %180, align 8, !tbaa !12
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %1285
  %1290 = load i64, ptr %181, align 8, !tbaa !15
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i
  %1292 = load ptr, ptr %182, align 8, !tbaa !145
  %.not.i.i.i.i234.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i234.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i, label %1293

1293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1294 = load ptr, ptr %183, align 8, !tbaa !148
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1292 to i64
  %1297 = sub i64 %1295, %1296
  call void @_ZdlPvm(ptr noundef nonnull %1292, i64 noundef %1297) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i: ; preds = %1293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1298 = load ptr, ptr %184, align 8, !tbaa !149
  %1299 = load ptr, ptr %185, align 8, !tbaa !152
  %.not4.i.i.i.i.i236.i = icmp eq ptr %1298, %1299
  br i1 %.not4.i.i.i.i.i236.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244.i, label %.lr.ph.i.i.i.i.i237.i

.lr.ph.i.i.i.i.i237.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240.i
  %.05.i.i.i.i.i238.i = phi ptr [ %1308, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240.i ], [ %1298, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i ]
  %1300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238.i, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i239.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240.i, label %1302

1302:                                             ; preds = %.lr.ph.i.i.i.i.i237.i
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238.i, i64 24
  %1304 = load ptr, ptr %1303, align 8, !tbaa !155
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1301 to i64
  %1307 = sub i64 %1305, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef %1307) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240.i: ; preds = %1302, %.lr.ph.i.i.i.i.i237.i
  %1308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238.i, i64 40
  %.not.i.i.i.i.i241.i = icmp eq ptr %1308, %1299
  br i1 %.not.i.i.i.i.i241.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242.i, label %.lr.ph.i.i.i.i.i237.i, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240.i
  %.pr.i.i243.i = load ptr, ptr %184, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i
  %1309 = phi ptr [ %.pr.i.i243.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242.i ], [ %1298, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235.i ]
  %.not.i.i.i1.i245.i = icmp eq ptr %1309, null
  br i1 %.not.i.i.i1.i245.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246.i, label %1310

1310:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244.i
  %1311 = load ptr, ptr %186, align 8, !tbaa !157
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %1309 to i64
  %1314 = sub i64 %1312, %1313
  call void @_ZdlPvm(ptr noundef nonnull %1309, i64 noundef %1314) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246.i:            ; preds = %1310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1428

1315:                                             ; preds = %_ZN5Yosys7FsmData12transition_taSERKS1_.exit.i
  %1316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit107

1317:                                             ; preds = %1165
  %1318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %.body169.i

1319:                                             ; preds = %1180, %1178, %1168
  %1320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %1321 = load ptr, ptr %29, align 8, !tbaa !24
  %1322 = icmp eq ptr %1321, %166
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i: ; preds = %1319
  %1323 = load i64, ptr %165, align 8, !tbaa !12
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %.body169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %1319
  %1325 = load i64, ptr %166, align 8, !tbaa !15
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1326) #26
  br label %.body169.i

.body169.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, %1317, %1166
  %.pn54.i = phi { ptr, i32 } [ %1318, %1317 ], [ %1167, %1166 ], [ %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i ], [ %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i ]
  %1327 = load ptr, ptr %167, align 8, !tbaa !145
  %.not.i.i.i.i95 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96, label %1328

1328:                                             ; preds = %.body169.i
  %1329 = load ptr, ptr %168, align 8, !tbaa !148
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = ptrtoint ptr %1327 to i64
  %1332 = sub i64 %1330, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1327, i64 noundef %1332) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96: ; preds = %1328, %.body169.i
  %1333 = load ptr, ptr %169, align 8, !tbaa !149
  %1334 = load ptr, ptr %170, align 8, !tbaa !152
  %.not4.i.i.i.i.i97 = icmp eq ptr %1333, %1334
  br i1 %.not4.i.i.i.i.i97, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i105, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %1343, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i101 ], [ %1333, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i101, label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i.i98
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %1339 = load ptr, ptr %1338, align 8, !tbaa !155
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1336 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef %1342) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i101: ; preds = %1337, %.lr.ph.i.i.i.i.i98
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 40
  %.not.i.i.i.i.i102 = icmp eq ptr %1343, %1334
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i103: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i101
  %.pr.i.i104 = load ptr, ptr %169, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i105

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i105: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i103, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96
  %1344 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i103 ], [ %1333, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i96 ]
  %.not.i.i.i1.i106 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i1.i106, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit107, label %1345

1345:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i105
  %1346 = load ptr, ptr %171, align 8, !tbaa !157
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1344 to i64
  %1349 = sub i64 %1347, %1348
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1349) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit107

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit107:              ; preds = %1345, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i105, %1315
  %.pn54.pn.i = phi { ptr, i32 } [ %1316, %1315 ], [ %.pn54.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i105 ], [ %.pn54.i, %1345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1526

1350:                                             ; preds = %1212
  %1351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %1362

1352:                                             ; preds = %1217
  %1353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %.body194.i

1354:                                             ; preds = %1232, %1230, %1220
  %1355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %1356 = load ptr, ptr %31, align 8, !tbaa !24
  %1357 = icmp eq ptr %1356, %174
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i: ; preds = %1354
  %1358 = load i64, ptr %173, align 8, !tbaa !12
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %.body194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %1354
  %1360 = load i64, ptr %174, align 8, !tbaa !15
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1361) #26
  br label %.body194.i

.body194.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i, %1352, %1218
  %.pn57.i = phi { ptr, i32 } [ %1353, %1352 ], [ %1219, %1218 ], [ %1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i ], [ %1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #25
  br label %1362

1362:                                             ; preds = %.body194.i, %1350
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %.body194.i ], [ %1351, %1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1526

1363:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219.i
  %1364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %1375

1365:                                             ; preds = %1268
  %1366 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %.body221.i

1367:                                             ; preds = %1283, %1281, %1271
  %1368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %1369 = load ptr, ptr %33, align 8, !tbaa !24
  %1370 = icmp eq ptr %1369, %181
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %1367
  %1371 = load i64, ptr %180, align 8, !tbaa !12
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  br label %.body221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %1367
  %1373 = load i64, ptr %181, align 8, !tbaa !15
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1374) #26
  br label %.body221.i

.body221.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, %1365, %1269
  %.pn60.i = phi { ptr, i32 } [ %1366, %1365 ], [ %1270, %1269 ], [ %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i ], [ %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #25
  br label %1375

1375:                                             ; preds = %.body221.i, %1363
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %.body221.i ], [ %1364, %1363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1526

1376:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 115, ptr %9, align 1, !tbaa !15
  %1377 = load ptr, ptr %19, align 8, !tbaa !82
  %1378 = getelementptr i8, ptr %1377, i64 -24
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %19, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1382 = load i64, ptr %1381, align 8, !tbaa !161
  %.not.i256.i = icmp eq i64 %1382, 0
  br i1 %.not.i256.i, label %1385, label %1383

1383:                                             ; preds = %1376
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %9, i64 noundef 1)
          to label %1387 unwind label %1426

1385:                                             ; preds = %1376
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 115)
          to label %1387 unwind label %1426

1387:                                             ; preds = %1385, %1383
  %.0.i257.i = phi ptr [ %1384, %1383 ], [ %19, %1385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1388 = load i32, ptr %18, align 8, !tbaa !162
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i257.i, i32 noundef %1388)
          to label %1390 unwind label %1426

1390:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !15
  %1391 = load ptr, ptr %1389, align 8, !tbaa !82
  %1392 = getelementptr i8, ptr %1391, i64 -24
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1389, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1396 = load i64, ptr %1395, align 8, !tbaa !161
  %.not.i261.i = icmp eq i64 %1396, 0
  br i1 %.not.i261.i, label %1399, label %1397

1397:                                             ; preds = %1390
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull %8, i64 noundef 1)
          to label %1401 unwind label %1426

1399:                                             ; preds = %1390
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1389, i8 noundef signext 32)
          to label %1401 unwind label %1426

1401:                                             ; preds = %1399, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 115, ptr %7, align 1, !tbaa !15
  %1402 = load ptr, ptr %19, align 8, !tbaa !82
  %1403 = getelementptr i8, ptr %1402, i64 -24
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %19, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load i64, ptr %1406, align 8, !tbaa !161
  %.not.i266.i = icmp eq i64 %1407, 0
  br i1 %.not.i266.i, label %1410, label %1408

1408:                                             ; preds = %1401
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %7, i64 noundef 1)
          to label %1412 unwind label %1426

1410:                                             ; preds = %1401
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 115)
          to label %1412 unwind label %1426

1412:                                             ; preds = %1410, %1408
  %.0.i267.i = phi ptr [ %1409, %1408 ], [ %19, %1410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1413 = load i32, ptr %172, align 4, !tbaa !167
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i267.i, i32 noundef %1413)
          to label %1415 unwind label %1426

1415:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !15
  %1416 = load ptr, ptr %1414, align 8, !tbaa !82
  %1417 = getelementptr i8, ptr %1416, i64 -24
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1414, i64 %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load i64, ptr %1420, align 8, !tbaa !161
  %.not.i271.i = icmp eq i64 %1421, 0
  br i1 %.not.i271.i, label %1424, label %1422

1422:                                             ; preds = %1415
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit275.i unwind label %1426

1424:                                             ; preds = %1415
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1414, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit275.i unwind label %1426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit275.i: ; preds = %1424, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1428

1426:                                             ; preds = %1424, %1422, %1412, %1410, %1408, %1399, %1397, %1387, %1385, %1383
  %1427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %1526

1428:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit275.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(40) %125)
          to label %1429 unwind label %1492

1429:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %.noexc276.i unwind label %1494

.noexc276.i:                                      ; preds = %1429
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.33)
          to label %1432 unwind label %1430

1430:                                             ; preds = %.noexc276.i
  %1431 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  br label %.body277.i

1432:                                             ; preds = %.noexc276.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  %1433 = load ptr, ptr %35, align 8, !tbaa !24
  %1434 = load i64, ptr %187, align 8, !tbaa !12
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1433, i64 noundef %1434)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit281.i unwind label %.loopexit396.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit281.i: ; preds = %1432
  %1436 = load ptr, ptr %1435, align 8, !tbaa !82
  %1437 = getelementptr i8, ptr %1436, i64 -24
  %1438 = load i64, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1435, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 240
  %1441 = load ptr, ptr %1440, align 8, !tbaa !130
  %.not.i.i.i379.i = icmp eq ptr %1441, null
  br i1 %.not.i.i.i379.i, label %1442, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380.i

1442:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit281.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc384.i unwind label %.loopexit.split-lp397.i

.noexc384.i:                                      ; preds = %1442
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit281.i
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1444 = load i8, ptr %1443, align 8, !tbaa !131
  %.not.i1.i.i381.i = icmp eq i8 %1444, 0
  br i1 %.not.i1.i.i381.i, label %1448, label %1445

1445:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380.i
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 67
  %1447 = load i8, ptr %1446, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382.i

1448:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1441)
          to label %.noexc385.i unwind label %.loopexit396.i

.noexc385.i:                                      ; preds = %1448
  %1449 = load ptr, ptr %1441, align 8, !tbaa !82
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  %1451 = load ptr, ptr %1450, align 8
  %1452 = invoke noundef signext i8 %1451(ptr noundef nonnull align 8 dereferenceable(570) %1441, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382.i unwind label %.loopexit396.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382.i: ; preds = %.noexc385.i, %1445
  %.0.i.i.i383.i = phi i8 [ %1447, %1445 ], [ %1452, %.noexc385.i ]
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1435, i8 noundef signext %.0.i.i.i383.i)
          to label %.noexc387.i unwind label %.loopexit396.i

.noexc387.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382.i
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1453)
          to label %_ZNSolsEPFRSoS_E.exit283.i unwind label %.loopexit396.i

_ZNSolsEPFRSoS_E.exit283.i:                       ; preds = %.noexc387.i
  %1455 = load ptr, ptr %35, align 8, !tbaa !24
  %1456 = icmp eq ptr %1455, %188
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %_ZNSolsEPFRSoS_E.exit283.i
  %1457 = load i64, ptr %187, align 8, !tbaa !12
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %_ZNSolsEPFRSoS_E.exit283.i
  %1459 = load i64, ptr %188, align 8, !tbaa !15
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  %1461 = load ptr, ptr %189, align 8, !tbaa !145
  %.not.i.i.i.i287.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i287.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i, label %1462

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %1463 = load ptr, ptr %190, align 8, !tbaa !148
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1461, i64 noundef %1466) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i: ; preds = %1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %1467 = load ptr, ptr %191, align 8, !tbaa !149
  %1468 = load ptr, ptr %192, align 8, !tbaa !152
  %.not4.i.i.i.i.i289.i = icmp eq ptr %1467, %1468
  br i1 %.not4.i.i.i.i.i289.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i297.i, label %.lr.ph.i.i.i.i.i290.i

.lr.ph.i.i.i.i.i290.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i293.i
  %.05.i.i.i.i.i291.i = phi ptr [ %1477, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i293.i ], [ %1467, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i ]
  %1469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i291.i, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i292.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i292.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i293.i, label %1471

1471:                                             ; preds = %.lr.ph.i.i.i.i.i290.i
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i291.i, i64 24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !155
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1470 to i64
  %1476 = sub i64 %1474, %1475
  call void @_ZdlPvm(ptr noundef nonnull %1470, i64 noundef %1476) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i293.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i293.i: ; preds = %1471, %.lr.ph.i.i.i.i.i290.i
  %1477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i291.i, i64 40
  %.not.i.i.i.i.i294.i = icmp eq ptr %1477, %1468
  br i1 %.not.i.i.i.i.i294.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i295.i, label %.lr.ph.i.i.i.i.i290.i, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i295.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i293.i
  %.pr.i.i296.i = load ptr, ptr %191, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i297.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i297.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i295.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i
  %1478 = phi ptr [ %.pr.i.i296.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i295.i ], [ %1467, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i288.i ]
  %.not.i.i.i1.i298.i = icmp eq ptr %1478, null
  br i1 %.not.i.i.i1.i298.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i, label %1479

1479:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i297.i
  %1480 = load ptr, ptr %193, align 8, !tbaa !157
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef %1483) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i:            ; preds = %1479, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i297.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1484 = add nuw i64 %.044423.i, 1
  %1485 = load ptr, ptr %154, align 8, !tbaa !137
  %1486 = load ptr, ptr %121, align 8, !tbaa !138
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = sdiv exact i64 %1489, 88
  %1491 = icmp ult i64 %1484, %1490
  br i1 %1491, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !174

1492:                                             ; preds = %1428
  %1493 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

1494:                                             ; preds = %1429
  %1495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %.body277.i

.loopexit396.i:                                   ; preds = %.noexc387.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382.i, %.noexc385.i, %1448, %1432
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %1496

.loopexit.split-lp397.i:                          ; preds = %1442
  %lpad.loopexit.split-lp399.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  br label %1496

1496:                                             ; preds = %.loopexit.split-lp397.i, %.loopexit396.i
  %lpad.phi400.i = phi { ptr, i32 } [ %lpad.loopexit398.i, %.loopexit396.i ], [ %lpad.loopexit.split-lp399.i, %.loopexit.split-lp397.i ]
  %1497 = load ptr, ptr %35, align 8, !tbaa !24
  %1498 = icmp eq ptr %1497, %188
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i: ; preds = %1496
  %1499 = load i64, ptr %187, align 8, !tbaa !12
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %.body277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i: ; preds = %1496
  %1501 = load i64, ptr %188, align 8, !tbaa !15
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #26
  br label %.body277.i

.body277.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i, %1494, %1430
  %.pn63.i = phi { ptr, i32 } [ %1495, %1494 ], [ %1431, %1430 ], [ %lpad.phi400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i ], [ %lpad.phi400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i ]
  %1503 = load ptr, ptr %189, align 8, !tbaa !145
  %.not.i.i.i.i89 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i89, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1504

1504:                                             ; preds = %.body277.i
  %1505 = load ptr, ptr %190, align 8, !tbaa !148
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = ptrtoint ptr %1503 to i64
  %1508 = sub i64 %1506, %1507
  call void @_ZdlPvm(ptr noundef nonnull %1503, i64 noundef %1508) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1504, %.body277.i
  %1509 = load ptr, ptr %191, align 8, !tbaa !149
  %1510 = load ptr, ptr %192, align 8, !tbaa !152
  %.not4.i.i.i.i.i90 = icmp eq ptr %1509, %1510
  br i1 %.not4.i.i.i.i.i90, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i92 = phi ptr [ %1519, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1509, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1513

1513:                                             ; preds = %.lr.ph.i.i.i.i.i91
  %1514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 24
  %1515 = load ptr, ptr %1514, align 8, !tbaa !155
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = ptrtoint ptr %1512 to i64
  %1518 = sub i64 %1516, %1517
  call void @_ZdlPvm(ptr noundef nonnull %1512, i64 noundef %1518) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1513, %.lr.ph.i.i.i.i.i91
  %1519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 40
  %.not.i.i.i.i.i93 = icmp eq ptr %1519, %1510
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i94 = load ptr, ptr %191, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1520 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1509, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1521

1521:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1522 = load ptr, ptr %193, align 8, !tbaa !157
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1520 to i64
  %1525 = sub i64 %1523, %1524
  call void @_ZdlPvm(ptr noundef nonnull %1520, i64 noundef %1525) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %1521, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1492
  %.pn63.pn.i = phi { ptr, i32 } [ %1493, %1492 ], [ %.pn63.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn63.i, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1526

1526:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1426, %1375, %1362, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit107
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %.pn60.pn.i, %1375 ], [ %.pn57.pn.i, %1362 ], [ %1427, %1426 ], [ %.pn54.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit107 ]
  %.1237.i = extractvalue { ptr, i32 } %.pn63.pn.pn.i, 1
  %1527 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIi) #25
  %1528 = icmp eq i32 %.1237.i, %1527
  br i1 %1528, label %1529, label %.body185

1529:                                             ; preds = %1526
  %.12.i = extractvalue { ptr, i32 } %.pn63.pn.pn.i, 0
  %1530 = call ptr @__cxa_begin_catch(ptr %.12.i) #25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %19)
          to label %1531 unwind label %1533

1531:                                             ; preds = %1529
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.43) #27
          to label %1532 unwind label %1533

1532:                                             ; preds = %1531
  unreachable

1533:                                             ; preds = %1531, %1529
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #25
  br label %.body185

._crit_edge.i:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit299.i, %_ZNSolsEPFRSoS_E.exit165.i
  %1535 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %136)
          to label %.noexc304.i unwind label %.loopexit.split-lp.i.loopexit

.noexc304.i:                                      ; preds = %._crit_edge.i
  %.not.i303.i = icmp eq ptr %1535, null
  br i1 %.not.i303.i, label %1536, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit.i

1536:                                             ; preds = %.noexc304.i
  %1537 = load ptr, ptr %19, align 8, !tbaa !82
  %1538 = getelementptr i8, ptr %1537, i64 -24
  %1539 = load i64, ptr %1538, align 8
  %1540 = getelementptr inbounds i8, ptr %19, i64 %1539
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %1542 = load i32, ptr %1541, align 8, !tbaa !115
  %1543 = or i32 %1542, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1540, i32 noundef %1543)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit.i unwind label %.loopexit.split-lp.i.loopexit

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit.i: ; preds = %1536, %.noexc304.i
  %1544 = load ptr, ptr %20, align 8, !tbaa !24
  %1545 = icmp eq ptr %1544, %137
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit.i
  %1546 = load i64, ptr %138, align 8, !tbaa !12
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit.i
  %1548 = load i64, ptr %137, align 8, !tbaa !15
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %194, ptr %19, align 8, !tbaa !82
  %1550 = load i64, ptr %196, align 8
  %1551 = getelementptr inbounds i8, ptr %19, i64 %1550
  store ptr %195, ptr %1551, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !82
  %1552 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %136)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %1553

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  %1556 = call ptr @__cxa_begin_catch(ptr %1555) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %1557

1557:                                             ; preds = %1553
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #29
  unreachable

_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, %1553
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %152) #25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !82
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #25
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1560 = load ptr, ptr %155, align 8, !tbaa !140
  %1561 = load ptr, ptr %156, align 8, !tbaa !139
  %.not4.i.i.i.i.i309.i = icmp eq ptr %1560, %1561
  br i1 %.not4.i.i.i.i.i309.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i310.i

.lr.ph.i.i.i.i.i310.i:                            ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit, %.lr.ph.i.i.i.i.i310.i
  %.05.i.i.i.i.i311.i = phi ptr [ %1562, %.lr.ph.i.i.i.i.i310.i ], [ %1560, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i311.i) #25
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i311.i, i64 40
  %.not.i.i.i.i.i312.i = icmp eq ptr %1562, %1561
  br i1 %.not.i.i.i.i.i312.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i310.i, !llvm.loop !175

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i310.i
  %.pr.i.i313.i = load ptr, ptr %155, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit
  %1563 = phi ptr [ %.pr.i.i313.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1560, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit ]
  %.not.i.i.i.i314.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i314.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, label %1564

1564:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1565 = load ptr, ptr %198, align 8, !tbaa !176
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = ptrtoint ptr %1563 to i64
  %1568 = sub i64 %1566, %1567
  call void @_ZdlPvm(ptr noundef nonnull %1563, i64 noundef %1568) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i: ; preds = %1564, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1569 = load ptr, ptr %121, align 8, !tbaa !138
  %1570 = load ptr, ptr %154, align 8, !tbaa !137
  %.not4.i.i.i.i1.i.i = icmp eq ptr %1569, %1570
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i2.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %1573, %.lr.ph.i.i.i.i2.i.i ], [ %1569, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1571) #25
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1572) #25
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 88
  %.not.i.i.i.i4.i.i = icmp eq ptr %1573, %1570
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !177

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %.pr.i5.i.i = load ptr, ptr %121, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i
  %1574 = phi ptr [ %.pr.i5.i.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1569, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i6.i.i = icmp eq ptr %1574, null
  br i1 %.not.i.i.i6.i.i, label %1608, label %1575

1575:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1576 = load ptr, ptr %199, align 8, !tbaa !178
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = ptrtoint ptr %1574 to i64
  %1579 = sub i64 %1577, %1578
  call void @_ZdlPvm(ptr noundef nonnull %1574, i64 noundef %1579) #26
  br label %1608

.body185:                                         ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit215, %.loopexit.split-lp216, %581, %576, %1533, %1526, %1123, %880, %753, %751, %.loopexit.i
  %.merged68.i = phi { ptr, i32 } [ %1534, %1533 ], [ %.pn63.pn.pn.i, %1526 ], [ %.pn51.pn.i, %1123 ], [ %754, %753 ], [ %.pn46.pn.pn.pn.i, %880 ], [ %752, %751 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %582, %581 ], [ %577, %576 ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ], [ %lpad.loopexit220, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp.i.loopexit.split-lp ]
  %1580 = load ptr, ptr %20, align 8, !tbaa !24
  %1581 = icmp eq ptr %1580, %137
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i: ; preds = %.body185
  %1582 = load i64, ptr %138, align 8, !tbaa !12
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %.body185
  %1584 = load i64, ptr %137, align 8, !tbaa !15
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #25
  br label %.body122

.body122:                                         ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %.merged67.i = phi { ptr, i32 } [ %.merged68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i ], [ %.pn.pn.i, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #25
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1586 = load ptr, ptr %155, align 8, !tbaa !140
  %1587 = load ptr, ptr %156, align 8, !tbaa !139
  %.not4.i.i.i.i.i = icmp eq ptr %1586, %1587
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.body122, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1588, %.lr.ph.i.i.i.i.i ], [ %1586, %.body122 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #25
  %1588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i87 = icmp eq ptr %1588, %1587
  br i1 %.not.i.i.i.i.i87, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %155, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.body122
  %1589 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1586, %.body122 ]
  %.not.i.i.i.i88 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %1590

1590:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %1591 = load ptr, ptr %198, align 8, !tbaa !176
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = ptrtoint ptr %1589 to i64
  %1594 = sub i64 %1592, %1593
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1594) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %1590, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %1595 = load ptr, ptr %121, align 8, !tbaa !138
  %1596 = load ptr, ptr %154, align 8, !tbaa !137
  %.not4.i.i.i.i1.i = icmp eq ptr %1595, %1596
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %1599, %.lr.ph.i.i.i.i2.i ], [ %1595, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %1597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1597) #25
  %1598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1598) #25
  %1599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 88
  %.not.i.i.i.i4.i = icmp eq ptr %1599, %1596
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !177

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %121, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %1600 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1595, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %1600, null
  br i1 %.not.i.i.i6.i, label %_ZN5Yosys7FsmDataD2Ev.exit, label %1601

1601:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  %1602 = load ptr, ptr %199, align 8, !tbaa !178
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1600 to i64
  %1605 = sub i64 %1603, %1604
  call void @_ZdlPvm(ptr noundef nonnull %1600, i64 noundef %1605) #26
  br label %_ZN5Yosys7FsmDataD2Ev.exit

_ZN5Yosys7FsmDataD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1606 = load ptr, ptr %43, align 8, !tbaa !24
  %1607 = icmp eq ptr %1606, %119
  br i1 %1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

1608:                                             ; preds = %1575, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1609 = load ptr, ptr %43, align 8, !tbaa !24
  %1610 = icmp eq ptr %1609, %119
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %1608
  %1611 = load i64, ptr %120, align 8, !tbaa !12
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %1608
  %1613 = load i64, ptr %119, align 8, !tbaa !15
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  store i64 0, ptr %47, align 8, !tbaa !12
  %1615 = load ptr, ptr %39, align 8, !tbaa !24
  store i8 0, ptr %1615, align 1, !tbaa !15
  br label %1622

.loopexit213:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.loopexit.split-lp:                               ; preds = %346
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body54

1616:                                             ; preds = %.noexc.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN5Yosys7FsmDataD2Ev.exit
  %1618 = load i64, ptr %120, align 8, !tbaa !12
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %.body54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN5Yosys7FsmDataD2Ev.exit
  %1620 = load i64, ptr %119, align 8, !tbaa !15
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1606, i64 noundef %1621) #26
  br label %.body54

1622:                                             ; preds = %.loopexit, %_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.0192.01072, i64 8
  %.not208 = icmp eq ptr %1623, %228
  br i1 %.not208, label %._crit_edge1075.loopexit, label %239

.body54:                                          ; preds = %.loopexit213, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %347, %342, %254, %1616
  %.pn = phi { ptr, i32 } [ %1617, %1616 ], [ %255, %254 ], [ %348, %347 ], [ %343, %342 ], [ %.merged67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.merged67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %lpad.loopexit, %.loopexit213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1624 = load ptr, ptr %42, align 8, !tbaa !36
  %.not.i.i.i70 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit71, label %1625

1625:                                             ; preds = %.body54
  %1626 = load ptr, ptr %200, align 8, !tbaa !38
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = sub i64 %1627, %1628
  call void @_ZdlPvm(ptr noundef nonnull %1624, i64 noundef %1629) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit71

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit71: ; preds = %.body54, %1625
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1630

1630:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit71, %237
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit71 ], [ %238, %237 ]
  %1631 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i.i72 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit73, label %1632

1632:                                             ; preds = %1630
  %1633 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !31
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = ptrtoint ptr %1631 to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef %1637) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit73

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit73: ; preds = %1630, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

.body:                                            ; preds = %.loopexit238, %.loopexit.split-lp239, %87, %90, %222, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit73, %220
  %.pn41 = phi { ptr, i32 } [ %221, %220 ], [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit73 ], [ %223, %222 ], [ %88, %90 ], [ %88, %87 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %1638 = load ptr, ptr %39, align 8, !tbaa !24
  %1639 = icmp eq ptr %1638, %46
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %.body
  %1640 = load i64, ptr %47, align 8, !tbaa !12
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.body
  %1642 = load i64, ptr %46, align 8, !tbaa !15
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1644 = load ptr, ptr %38, align 8, !tbaa !24
  %1645 = icmp eq ptr %1644, %44
  br i1 %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %1646 = load i64, ptr %45, align 8, !tbaa !12
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %1648 = load i64, ptr %44, align 8, !tbaa !15
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %1644, i64 noundef %1649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  resume { ptr, i32 } %.pn41
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !45
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !79
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %33) #29
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !25

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
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !56
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %27 = load i8, ptr %16, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !180

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !51
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !184
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %42, i64 noundef %48) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !51
  %53 = load i32, ptr %40, align 8, !tbaa !184
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !56
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !56
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, i32 noundef %63, ptr noundef nonnull %0) #27
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !187
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !67
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !51
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !188
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.24, ptr %92, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.24, ptr %110, align 8, !tbaa !114
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !188
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !56
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !56
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !114
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %137 = load i8, ptr %126, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !180

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !51
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !114
  store ptr %147, ptr %5, align 8, !tbaa !189
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !184
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !181
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !51
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !67
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !48
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !51
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !48
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !188
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !114
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !188
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !67
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !51
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !56
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !51
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %239, i64 noundef %244) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !56
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !56
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %266 = load i8, ptr %255, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !180

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !51
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !114
  store ptr %276, ptr %3, align 8, !tbaa !189
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !184
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !181
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !51
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !61
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %239, i64 noundef %287) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !51
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !51
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !51
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !51
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %295)
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = load ptr, ptr %9, align 8, !tbaa !181
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
  %.pre = load i32, ptr %2, align 4, !tbaa !51
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !114
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !180

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !181
  %59 = load ptr, ptr %1, align 8, !tbaa !114
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !193
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %7, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %0, align 8, !tbaa !48
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
  store ptr %31, ptr %4, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = load ptr, ptr %7, align 8, !tbaa !181
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !56
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !193
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !51
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !114
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %71 = load i8, ptr %60, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !180

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !51
  store i32 %75, ptr %54, align 8, !tbaa !193
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !197
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !44

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !66
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !56
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !56
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !51
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.28)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #25
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
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !51
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !61
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !61
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !61
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !198

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !51
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !198

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !67
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %11, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !190
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !181
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !193
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !199
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !181
  store ptr %37, ptr %11, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !195
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !56
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !180

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !51
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !190
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !181
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !51
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !193
  %78 = load ptr, ptr %71, align 8, !tbaa !190
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !190
  %.pre = load ptr, ptr %67, align 8, !tbaa !181
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !181
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !193
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !204
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !203

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !181
  store ptr %99, ptr %71, align 8, !tbaa !190
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !195
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
  %110 = load i32, ptr %2, align 4, !tbaa !51
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !51
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !51
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %10) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !51
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %21) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !56
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !114
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !180

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !51
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !51
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %59) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  call void @free(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !110
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !113
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %68) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !114
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !67
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !48
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !51
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !48
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !67
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
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !193
  store i32 %26, ptr %20, align 4, !tbaa !51
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !193
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !208

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !193
  store i32 %33, ptr %28, align 8, !tbaa !193
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !51
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
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !180

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
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !51
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !193
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !209

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !193
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !189
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !193
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !190
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %9, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !51
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !51
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !60
  %57 = load i32, ptr %1, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !68
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %0, align 8, !tbaa !48
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
  store ptr %31, ptr %4, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !56
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !51
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !68
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !51
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !51
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !51
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !60
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !68
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !76
}

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %6 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE)
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  store i32 %11, ptr %0, align 8, !tbaa !118
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
  %13 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !136
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
  %16 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !210
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
  %19 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !141
  %21 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_NUME)
  %22 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
  %24 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext false)
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9TRANS_NUME)
  %26 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext false)
  %27 = load i32, ptr %20, align 4, !tbaa !141
  %28 = icmp sgt i32 %27, -1
  %.not = icmp slt i32 %27, %22
  %or.cond = and i1 %28, %.not
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %20, align 4, !tbaa !141
  br label %30

30:                                               ; preds = %2, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
  %33 = icmp sgt i32 %22, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %60

.preheader:                                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit, %30
  %39 = icmp sgt i32 %26, 0
  br i1 %39, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %40 = shl nsw i32 %24, 1
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %91

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit
  %.0139 = phi i32 [ 0, %.lr.ph ], [ %83, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %34, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %61 = load i32, ptr %17, align 8, !tbaa !210
  %62 = mul nsw i32 %61, %.0139
  %63 = add nsw i32 %62, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %65 unwind label %84

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %67 unwind label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !211
  %69 = sext i32 %62 to i64
  %70 = sext i32 %63 to i64
  %71 = load ptr, ptr %64, align 8, !tbaa !211
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %75, ptr nonnull %31, i64 %69, ptr nonnull %31, i64 %70)
          to label %76 unwind label %88

76:                                               ; preds = %67
  %77 = load ptr, ptr %36, align 8, !tbaa !139
  %78 = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %76
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %79
  %80 = load ptr, ptr %36, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %36, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %77, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit unwind label %84

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %82
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = add nuw nsw i32 %.0139, 1
  %exitcond.not = icmp eq i32 %83, %22
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !212

84:                                               ; preds = %82, %79, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %86, %88, %84
  %.pn74 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit, %.preheader
  ret void

91:                                               ; preds = %.lr.ph141, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %.062140 = phi i32 [ 0, %.lr.ph141 ], [ %187, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit ]
  %92 = load i32, ptr %0, align 8, !tbaa !118
  %93 = load i32, ptr %14, align 4, !tbaa !136
  %94 = add i32 %92, %40
  %95 = add i32 %94, %93
  %96 = mul nsw i32 %95, %.062140
  %97 = sext i32 %96 to i64
  %98 = sext i32 %93 to i64
  %99 = add nsw i64 %97, %98
  %100 = add nsw i64 %99, %41
  %101 = sext i32 %92 to i64
  %102 = add nsw i64 %100, %101
  %103 = add nsw i64 %102, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 8, !tbaa !80
  store i8 0, ptr %42, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !80
  store i8 0, ptr %44, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 8, !tbaa !80
  store i8 0, ptr %46, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 8, !tbaa !80
  store i8 0, ptr %48, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %105 unwind label %159

105:                                              ; preds = %91
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %107 unwind label %161

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !tbaa !211
  %109 = load ptr, ptr %104, align 8, !tbaa !211
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %113, ptr nonnull %32, i64 %97, ptr nonnull %32, i64 %99)
          to label %114 unwind label %161

114:                                              ; preds = %107
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %116 unwind label %159

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %118 unwind label %163

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8, !tbaa !211
  %120 = load ptr, ptr %115, align 8, !tbaa !211
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %124, ptr nonnull %32, i64 %99, ptr nonnull %32, i64 %100)
          to label %125 unwind label %163

125:                                              ; preds = %118
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %127 unwind label %159

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %129 unwind label %165

129:                                              ; preds = %127
  %130 = load ptr, ptr %128, align 8, !tbaa !211
  %131 = load ptr, ptr %126, align 8, !tbaa !211
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %135, ptr nonnull %32, i64 %100, ptr nonnull %32, i64 %102)
          to label %136 unwind label %165

136:                                              ; preds = %129
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %138 unwind label %159

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %140 unwind label %167

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !211
  %142 = load ptr, ptr %137, align 8, !tbaa !211
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %146, ptr nonnull %32, i64 %102, ptr nonnull %32, i64 %103)
          to label %147 unwind label %167

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %50, align 8, !tbaa !80
  store i8 0, ptr %51, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i16 0, ptr %53, align 8, !tbaa !80
  store i8 0, ptr %54, align 2, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %148 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext false)
          to label %149 unwind label %169

149:                                              ; preds = %147
  store i32 %148, ptr %8, align 8, !tbaa !162
  %150 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
          to label %151 unwind label %169

151:                                              ; preds = %149
  store i32 %150, ptr %56, align 4, !tbaa !167
  %152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %153 unwind label %169

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %155 unwind label %169

155:                                              ; preds = %153
  %156 = load i32, ptr %8, align 8, !tbaa !162
  %157 = icmp sgt i32 %156, -1
  %.not67 = icmp slt i32 %156, %22
  %or.cond77 = and i1 %157, %.not67
  br i1 %or.cond77, label %171, label %158

158:                                              ; preds = %155
  store i32 -1, ptr %8, align 8, !tbaa !162
  br label %171

159:                                              ; preds = %136, %125, %114, %91
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %188

161:                                              ; preds = %107, %105
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %188

163:                                              ; preds = %118, %116
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %188

165:                                              ; preds = %129, %127
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %188

167:                                              ; preds = %140, %138
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %188

169:                                              ; preds = %186, %178, %153, %151, %149, %147
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %182, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %183, %182 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

171:                                              ; preds = %155, %158
  %172 = load i32, ptr %56, align 4, !tbaa !167
  %173 = icmp sgt i32 %172, -1
  %.not68 = icmp slt i32 %172, %22
  %or.cond78 = and i1 %173, %.not68
  br i1 %or.cond78, label %175, label %174

174:                                              ; preds = %171
  store i32 -1, ptr %56, align 4, !tbaa !167
  br label %175

175:                                              ; preds = %171, %174
  %176 = load ptr, ptr %57, align 8, !tbaa !137
  %177 = load ptr, ptr %58, align 8, !tbaa !178
  %.not.i106 = icmp eq ptr %176, %177
  br i1 %.not.i106, label %186, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %8, align 8
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc107 unwind label %169

.noexc107:                                        ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %182

182:                                              ; preds = %.noexc107
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %180) #25
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc107
  %184 = load ptr, ptr %57, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  store ptr %185, ptr %57, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit

186:                                              ; preds = %175
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %176, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit unwind label %169

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %186
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = add nuw nsw i32 %.062140, 1
  %exitcond142.not = icmp eq i32 %187, %26
  br i1 %exitcond142.not, label %._crit_edge, label %91, !llvm.loop !213

188:                                              ; preds = %.body, %167, %165, %163, %161, %159
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %168, %167 ], [ %160, %159 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

189:                                              ; preds = %188, %90
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %90 ], [ %.pn.pn, %188 ]
  resume { ptr, i32 } %.pn74.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.153", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !51
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !51
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !51
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !45
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %34
  store i32 %37, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  %49 = load i32, ptr %4, align 8, !tbaa !45
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !51
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %49)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %48, %53, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %70
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !51
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !45
  store i32 %23, ptr %19, align 4, !tbaa !45
  store i32 0, ptr %1, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #25
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %18, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %33 unwind label %74

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !56
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !51
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !51
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !51
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !51
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !57
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !60
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 56
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %109

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

common.resume:                                    ; preds = %91, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn, %76 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %74, %.body
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !51
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !51
  %88 = load i32, ptr %1, align 8, !tbaa !45
  store i32 %88, ptr %83, align 4, !tbaa !45
  store i32 0, ptr %1, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #25
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !68
  %94 = load ptr, ptr %82, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !60
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !51
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !51
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %3 = load i32, ptr %0, align 8, !tbaa !45
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !51
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !51
  %26 = load i32, ptr %2, align 8, !tbaa !45
  store i32 %26, ptr %24, align 4, !tbaa !45
  store i32 0, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #25
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !68
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !45
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !51
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !62
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !60
  store ptr %34, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !62
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #25
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #25
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #26
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #29
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !51
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %2, %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !45
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !214

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !51
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !68
  store i32 %19, ptr %17, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %28) #29
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %4 = load i32, ptr %.05.i, align 4, !tbaa !45
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !51
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !214

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !51
  %26 = load i32, ptr %2, align 8, !tbaa !45
  store i32 %26, ptr %24, align 4, !tbaa !45
  store i32 0, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #25
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !68
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !45
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !51
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !62
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !60
  store ptr %34, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !62
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #25
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #25
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #26
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #29
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.156", align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = icmp eq ptr %1, %12
  %.not2324 = icmp eq i64 %3, %5
  br i1 %13, label %.preheader, label %19

.preheader:                                       ; preds = %6
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = load ptr, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 %15, ptr %8, align 1, !tbaa !216
  %16 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load i64, ptr %10, align 8, !tbaa !218
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !218
  %.not23 = icmp eq i64 %18, %5
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !220

19:                                               ; preds = %6
  br i1 %.not2324, label %.loopexit, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %2, i64 %3, ptr %4, i64 %5)
          to label %30 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !211
  %34 = load ptr, ptr %0, align 8, !tbaa !211
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr %31, ptr %33)
          to label %39 unwind label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit
  ret void
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !216
  store i8 %15, ptr %9, align 1, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !221
  br label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !216
  store i8 %20, ptr %9, align 1, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !221
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %5
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %18, i64 %24, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %22
  %.pre = phi ptr [ %4, %17 ], [ %.pre.pre, %22 ]
  %27 = load i8, ptr %2, align 1, !tbaa !216
  store i8 %27, ptr %18, align 1, !tbaa !216
  br label %52

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %4, i64 %7
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %30, %6
  %32 = icmp eq i64 %31, 9223372036854775807
  br i1 %32, label %33, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %34 = add i64 %.sroa.speculated.i.i, %31
  %35 = icmp ult i64 %34, %31
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 9223372036854775807)
  %37 = select i1 %35, i64 9223372036854775807, i64 %36
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %38, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %40 = phi ptr [ %39, %38 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %7
  %42 = load i8, ptr %2, align 1, !tbaa !216
  store i8 %42, ptr %41, align 1, !tbaa !216
  %43 = icmp sgt i64 %7, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

44:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %44, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = sub i64 %30, %5
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

48:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %29, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %31) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %49
  %50 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %40, ptr %0, align 8, !tbaa !153
  store ptr %50, ptr %8, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %51, ptr %10, align 8, !tbaa !155
  br label %52

52:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %53 = phi ptr [ %4, %14 ], [ %.pre, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %7
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %.not5 = icmp eq i64 %2, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %11 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !221
  %14 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store i8 %11, ptr %13, align 1, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !221
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i, %21
  %25 = icmp ult i64 %24, %21
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  %27 = select i1 %25, i64 9223372036854775807, i64 %26
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %28, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i8 %11, ptr %31, align 1, !tbaa !216
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %0, align 8, !tbaa !153
  store ptr %34, ptr %8, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !155
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %37 = load i64, ptr %7, align 8, !tbaa !218
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  %.not = icmp eq i64 %38, %4
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !222

.loopexit:                                        ; preds = %10, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #25
  %41 = load ptr, ptr %0, align 8, !tbaa !153
  %42 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %39
  store ptr %41, ptr %8, align 8, !tbaa !221
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit: ; preds = %39, %43
  invoke void @__cxa_rethrow() #27
          to label %50 unwind label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %5
  ret void

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !221
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !221
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !153
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !153
  store ptr %63, ptr %11, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !155
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 40
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 40
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !223

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 40
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i34) #25
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 40
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !175

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !176
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !176
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #25
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i47) #25
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 40
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !175

63:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %.noexc unwind label %.body.thread41

.noexc:                                           ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #25
  br label %43

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %.noexc
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %40

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %29)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %.body.thread41

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !178
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, %35
  store ptr %20, ptr %0, align 8, !tbaa !138
  store ptr %30, ptr %4, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %"struct.Yosys::FsmData::transition_t", ptr %20, i64 %16
  store ptr %39, ptr %34, align 8, !tbaa !178
  ret void

.body.thread41:                                   ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %20, %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %43

40:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #25
  br label %48

43:                                               ; preds = %.body.thread41, %.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread41 ], [ %27, %.body.thread ]
  %.0.lpad-body40 = phi ptr [ %.0.ph, %.body.thread41 ], [ %20, %.body.thread ]
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body40, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %48 unwind label %46

46:                                               ; preds = %48, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %40, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %46

49:                                               ; preds = %46
  resume { ptr, i32 } %47

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !177

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %12, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %11, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01218, align 8
  store i64 %4, ptr %.019, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.01218, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  br label %.body

_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %.01218, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

13:                                               ; preds = %.lr.ph
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %17 unwind label %18

17:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

18:                                               ; preds = %17, %.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !177

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsm_export.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 29, ptr %1, align 8, !tbaa !79
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %1, align 8, !tbaa !79
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113FsmExportPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #26
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113FsmExportPassE, i64 16), ptr @_ZN12_GLOBAL__N_113FsmExportPassE, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113FsmExportPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!17, !18, i64 16}
!24 = !{!13, !8, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !28, i64 0}
!28 = !{!"any p2 pointer", !9, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!31 = !{!30, !27, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !28, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!38 = !{!37, !35, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!43 = distinct !{!43, !"_ZZN12_GLOBAL__N_113FsmExportPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !47, i64 0}
!47 = !{!"int", !10, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!47, !47, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !10, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!50, !50, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!49, !50, i64 8}
!62 = !{!58, !59, i64 16}
!63 = !{!64, !50, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!65 = !{!64, !50, i64 16}
!66 = !{!64, !50, i64 8}
!67 = !{!49, !50, i64 16}
!68 = !{!69, !47, i64 48}
!69 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !70, i64 0, !47, i64 48}
!70 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !46, i64 0, !71, i64 8}
!71 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !72, i64 0, !73, i64 2, !10, i64 8}
!72 = !{!"short", !10, i64 0}
!73 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!74 = distinct !{!74, !21, !75}
!75 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!76 = distinct !{!76, !21, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !21}
!79 = !{!14, !14, i64 0}
!80 = !{!71, !72, i64 0}
!81 = !{!71, !73, i64 2}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !11, i64 0}
!84 = !{!85, !94, i64 216}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !86, i64 0, !94, i64 216, !10, i64 224, !53, i64 225, !95, i64 232, !96, i64 240, !97, i64 248, !98, i64 256}
!86 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !89, i64 40, !90, i64 48, !10, i64 64, !47, i64 192, !91, i64 200, !92, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!92 = !{!"_ZTSSt6locale", !93, i64 0}
!93 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!94 = !{!"p1 _ZTSSo", !9, i64 0}
!95 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!96 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!97 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!98 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!99 = !{!85, !10, i64 224}
!100 = !{!85, !53, i64 225}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 omnipotent char", !28, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!8, !8, i64 0}
!115 = !{!86, !88, i64 32}
!116 = !{!86, !87, i64 24}
!117 = !{!87, !87, i64 0}
!118 = !{!119, !47, i64 0}
!119 = !{!"_ZTSN5Yosys7FsmDataE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !120, i64 16, !125, i64 40}
!120 = !{!"_ZTSSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5Yosys7FsmData12transition_tE", !9, i64 0}
!125 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!130 = !{!85, !96, i64 240}
!131 = !{!132, !10, i64 56}
!132 = !{!"_ZTSSt5ctypeIcE", !133, i64 0, !134, i64 16, !53, i64 24, !50, i64 32, !50, i64 40, !135, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!133 = !{!"_ZTSNSt6locale5facetE", !47, i64 8}
!134 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!135 = !{!"p1 short", !9, i64 0}
!136 = !{!119, !47, i64 4}
!137 = !{!123, !124, i64 8}
!138 = !{!123, !124, i64 0}
!139 = !{!128, !129, i64 8}
!140 = !{!128, !129, i64 0}
!141 = !{!119, !47, i64 12}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE: argument 0"}
!144 = distinct !{!144, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!148 = !{!146, !147, i64 16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!152 = !{!150, !151, i64 8}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!155 = !{!154, !9, i64 16}
!156 = distinct !{!156, !21}
!157 = !{!150, !151, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE: argument 0"}
!160 = distinct !{!160, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE"}
!161 = !{!86, !14, i64 16}
!162 = !{!163, !47, i64 0}
!163 = !{!"_ZTSN5Yosys7FsmData12transition_tE", !47, i64 0, !47, i64 4, !71, i64 8, !71, i64 48}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE: argument 0"}
!166 = distinct !{!166, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE"}
!167 = !{!163, !47, i64 4}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE: argument 0"}
!170 = distinct !{!170, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE: argument 0"}
!173 = distinct !{!173, !"_ZN12_GLOBAL__N_119kiss_convert_signalB5cxx11ERKN5Yosys5RTLIL7SigSpecE"}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = !{!128, !129, i64 16}
!177 = distinct !{!177, !21}
!178 = !{!123, !124, i64 16}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!184 = !{!185, !47, i64 8}
!185 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !47, i64 8}
!186 = distinct !{!186, !21}
!187 = !{!112, !112, i64 0}
!188 = !{!111, !112, i64 16}
!189 = !{!185, !8, i64 0}
!190 = !{!182, !183, i64 8}
!191 = !{!192, !8, i64 0}
!192 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !185, i64 0, !47, i64 16}
!193 = !{!192, !47, i64 16}
!194 = distinct !{!194, !21}
!195 = !{!182, !183, i64 16}
!196 = distinct !{!196, !21, !75}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !21}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !21}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !21}
!209 = distinct !{!209, !21}
!210 = !{!119, !47, i64 8}
!211 = !{!9, !9, i64 0}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = distinct !{!215, !21}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!218 = !{!219, !14, i64 8}
!219 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !129, i64 0, !14, i64 8}
!220 = distinct !{!220, !21}
!221 = !{!154, !9, i64 8}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
!224 = distinct !{!224, !21}
