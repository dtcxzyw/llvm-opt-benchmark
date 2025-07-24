; ModuleID = 'bench/yosys/original/connwrappers.ll'
source_filename = "bench/yosys/original/connwrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ConnwrappersPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Yosys::hashlib::dict.73" = type <{ %"class.std::vector.16", %"class.std::vector.74", [8 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::tuple.111" = type { i8 }
%"class.std::map.115" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.16" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.121" }
%"class.Yosys::hashlib::pool.121" = type <{ %"class.std::vector.16", %"class.std::vector.122", [8 x i8] }>
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.66" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.197", %"class.std::vector.202" }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.213" = type { i8, %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.215, [4 x i8] }>
%union.anon.215 = type { i32 }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::ConnwrappersWorker::portdecl_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.(anonymous namespace)::ConnwrappersWorker" = type { %"class.std::set", %"class.std::map" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, std::_Identity<Yosys::RTLIL::IdString>, std::less<Yosys::RTLIL::IdString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, std::_Identity<Yosys::RTLIL::IdString>, std::less<Yosys::RTLIL::IdString>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>, std::_Select1st<std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>>, std::less<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>, std::_Select1st<std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>>, std::less<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.231", i32, [4 x i8] }>
%"struct.std::pair.231" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.195", i32, [4 x i8] }>
%"struct.std::pair.195" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.234", i32, [4 x i8] }>
%"struct.std::pair.234" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.207 }
%union.anon.207 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.std::pair.80" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.80", i32, [4 x i8] }
%"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Auto_node" = type { ptr, ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_116ConnwrappersPassE = internal global %"struct.(anonymous namespace)::ConnwrappersPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"connwrappers\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"match width of input-output port pairs\00", align 1
@_ZTVN12_GLOBAL__N_116ConnwrappersPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116ConnwrappersPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_116ConnwrappersPassD0Ev, ptr @_ZN12_GLOBAL__N_116ConnwrappersPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_116ConnwrappersPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_116ConnwrappersPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116ConnwrappersPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_116ConnwrappersPassE = internal constant [35 x i8] c"N12_GLOBAL__N_116ConnwrappersPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"    connwrappers [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"Wrappers are used in coarse-grain synthesis to wrap cells with smaller ports\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"in wrapper cells with a (larger) constant port size. I.e. the upper bits\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"of the wrapper output are signed/unsigned bit extended. This command uses this\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"knowledge to rewire the inputs of the driven cells to match the output of\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"the driving cell.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"    -signed <cell_type> <port_name> <width_param>\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"    -unsigned <cell_type> <port_name> <width_param>\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"        consider the specified signed/unsigned wrapper output\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"    -port <cell_type> <port_name> <width_param> <sign_param>\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"        use the specified parameter to decide if signed or unsigned\0A\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"The options -signed, -unsigned, and -port can be specified multiple times.\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-signed\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-unsigned\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-port\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"Executing CONNWRAPPERS pass (connect extended ports of wrapper cells).\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Duplicate port decl: %s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.73", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.16", align 8
@.str.24 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.16", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.83", align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.89" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.29 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.31 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Connected extended bits of %s.%s:%s: %s -> %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connwrappers.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::tuple.242", align 8
  %6 = alloca %"class.std::tuple.111", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map.115", align 8
  %9 = alloca %"struct.Yosys::SigMap", align 8
  %10 = alloca %"struct.std::pair.66", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.std::pair.213", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"class.std::vector.216", align 8
  %22 = alloca %"class.std::vector.202", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"struct.std::pair.66", align 4
  %37 = alloca %"struct.(anonymous namespace)::ConnwrappersWorker::portdecl_t", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.std::pair.66", align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"struct.(anonymous namespace)::ConnwrappersWorker", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #24
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %64, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr null, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %64, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %64, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 0, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 0, ptr %69, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr null, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %69, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %69, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i64 0, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %1, align 8, !tbaa !22
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 32
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %122

122:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %123 = phi ptr [ %76, %.lr.ph ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.01492 = phi i64 [ 1, %.lr.ph ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %124 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %123, i64 %.01492
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.17) #24
  %126 = icmp eq i32 %125, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %126, label %127, label %228

127:                                              ; preds = %122
  %128 = add i64 %.01492, 3
  %129 = load ptr, ptr %74, align 8, !tbaa !19
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %.pre to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %135, label %228

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01492
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %116, ptr %52, align 8, !tbaa !23
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  store i64 %140, ptr %50, align 8, !tbaa !29
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %135
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc unwind label %.loopexit419

.noexc:                                           ; preds = %.noexc.i
  store ptr %142, ptr %52, align 8, !tbaa !26
  %143 = load i64, ptr %50, align 8, !tbaa !29
  store i64 %143, ptr %116, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %135
  %144 = phi ptr [ %142, %.noexc ], [ %116, %135 ]
  switch i64 %140, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %._crit_edge.i.i
  %146 = load i8, ptr %138, align 1, !tbaa !30
  store i8 %146, ptr %144, align 1, !tbaa !30
  br label %148

147:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %138, i64 %140, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %._crit_edge.i.i
  %149 = load i64, ptr %50, align 8, !tbaa !29
  store i64 %149, ptr %117, align 8, !tbaa !28
  %150 = load ptr, ptr %52, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %152 = load ptr, ptr %1, align 8, !tbaa !22
  %153 = getelementptr %"class.std::__cxx11::basic_string", ptr %152, i64 %.01492
  %154 = getelementptr i8, ptr %153, i64 64
  store ptr %118, ptr %53, align 8, !tbaa !23
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = getelementptr i8, ptr %153, i64 72
  %157 = load i64, ptr %156, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  store i64 %157, ptr %49, align 8, !tbaa !29
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %148
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc58 unwind label %204

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %159, ptr %53, align 8, !tbaa !26
  %160 = load i64, ptr %49, align 8, !tbaa !29
  store i64 %160, ptr %118, align 8, !tbaa !30
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc58, %148
  %161 = phi ptr [ %159, %.noexc58 ], [ %118, %148 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i56
  %163 = load i8, ptr %155, align 1, !tbaa !30
  store i8 %163, ptr %161, align 1, !tbaa !30
  br label %165

164:                                              ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %155, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i56
  %166 = load i64, ptr %49, align 8, !tbaa !29
  store i64 %166, ptr %119, align 8, !tbaa !28
  %167 = load ptr, ptr %53, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  %169 = load ptr, ptr %1, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %128
  store ptr %120, ptr %54, align 8, !tbaa !23
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  store i64 %173, ptr %48, align 8, !tbaa !29
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %165
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc62 unwind label %206

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %175, ptr %54, align 8, !tbaa !26
  %176 = load i64, ptr %48, align 8, !tbaa !29
  store i64 %176, ptr %120, align 8, !tbaa !30
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc62, %165
  %177 = phi ptr [ %175, %.noexc62 ], [ %120, %165 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i60
  %179 = load i8, ptr %171, align 1, !tbaa !30
  store i8 %179, ptr %177, align 1, !tbaa !30
  br label %181

180:                                              ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %171, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i60
  %182 = load i64, ptr %48, align 8, !tbaa !29
  store i64 %182, ptr %121, align 8, !tbaa !28
  %183 = load ptr, ptr %54, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  invoke fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext true)
          to label %185 unwind label %208

185:                                              ; preds = %181
  %186 = load ptr, ptr %54, align 8, !tbaa !26
  %187 = icmp eq ptr %186, %120
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %188 = load i64, ptr %121, align 8, !tbaa !28
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  %190 = load i64, ptr %120, align 8, !tbaa !30
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %192 = load ptr, ptr %53, align 8, !tbaa !26
  %193 = icmp eq ptr %192, %118
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load i64, ptr %119, align 8, !tbaa !28
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %118, align 8, !tbaa !30
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %198 = load ptr, ptr %52, align 8, !tbaa !26
  %199 = icmp eq ptr %198, %116
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %200 = load i64, ptr %117, align 8, !tbaa !28
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %202 = load i64, ptr %116, align 8, !tbaa !30
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.loopexit419:                                     ; preds = %.noexc.i, %.noexc.i80, %.noexc.i110
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.loopexit.split-lp420:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

204:                                              ; preds = %.noexc.i57
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

206:                                              ; preds = %.noexc.i61
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

208:                                              ; preds = %181
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %54, align 8, !tbaa !26
  %211 = icmp eq ptr %210, %120
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %208
  %212 = load i64, ptr %121, align 8, !tbaa !28
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %208
  %214 = load i64, ptr %120, align 8, !tbaa !30
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %206
  %.pn52 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %216 = load ptr, ptr %53, align 8, !tbaa !26
  %217 = icmp eq ptr %216, %118
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %218 = load i64, ptr %119, align 8, !tbaa !28
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %220 = load i64, ptr %118, align 8, !tbaa !30
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %204
  %.pn52.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %222 = load ptr, ptr %52, align 8, !tbaa !26
  %223 = icmp eq ptr %222, %116
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %224 = load i64, ptr %117, align 8, !tbaa !28
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %226 = load i64, ptr %116, align 8, !tbaa !30
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #25
  br label %.body155

228:                                              ; preds = %127, %122
  %229 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01492
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.18) #24
  %231 = icmp eq i32 %230, 0
  %.pre1697 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %231, label %232, label %333

232:                                              ; preds = %228
  %233 = add i64 %.01492, 3
  %234 = load ptr, ptr %74, align 8, !tbaa !19
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %.pre1697 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 5
  %239 = icmp ult i64 %233, %238
  br i1 %239, label %240, label %333

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1697, i64 %.01492
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %110, ptr %55, align 8, !tbaa !23
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  store i64 %245, ptr %47, align 8, !tbaa !29
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %240
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc81 unwind label %.loopexit419

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %247, ptr %55, align 8, !tbaa !26
  %248 = load i64, ptr %47, align 8, !tbaa !29
  store i64 %248, ptr %110, align 8, !tbaa !30
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %240
  %249 = phi ptr [ %247, %.noexc81 ], [ %110, %240 ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %253
  ]

250:                                              ; preds = %._crit_edge.i.i79
  %251 = load i8, ptr %243, align 1, !tbaa !30
  store i8 %251, ptr %249, align 1, !tbaa !30
  br label %253

252:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %243, i64 %245, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %._crit_edge.i.i79
  %254 = load i64, ptr %47, align 8, !tbaa !29
  store i64 %254, ptr %111, align 8, !tbaa !28
  %255 = load ptr, ptr %55, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  %257 = load ptr, ptr %1, align 8, !tbaa !22
  %258 = getelementptr %"class.std::__cxx11::basic_string", ptr %257, i64 %.01492
  %259 = getelementptr i8, ptr %258, i64 64
  store ptr %112, ptr %56, align 8, !tbaa !23
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = getelementptr i8, ptr %258, i64 72
  %262 = load i64, ptr %261, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  store i64 %262, ptr %46, align 8, !tbaa !29
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i84, label %._crit_edge.i.i83

.noexc.i84:                                       ; preds = %253
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc85 unwind label %309

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %264, ptr %56, align 8, !tbaa !26
  %265 = load i64, ptr %46, align 8, !tbaa !29
  store i64 %265, ptr %112, align 8, !tbaa !30
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %.noexc85, %253
  %266 = phi ptr [ %264, %.noexc85 ], [ %112, %253 ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %._crit_edge.i.i83
  %268 = load i8, ptr %260, align 1, !tbaa !30
  store i8 %268, ptr %266, align 1, !tbaa !30
  br label %270

269:                                              ; preds = %._crit_edge.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %260, i64 %262, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %._crit_edge.i.i83
  %271 = load i64, ptr %46, align 8, !tbaa !29
  store i64 %271, ptr %113, align 8, !tbaa !28
  %272 = load ptr, ptr %56, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  %274 = load ptr, ptr %1, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %274, i64 %233
  store ptr %114, ptr %57, align 8, !tbaa !23
  %276 = load ptr, ptr %275, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #24
  store i64 %278, ptr %45, align 8, !tbaa !29
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %.noexc.i88, label %._crit_edge.i.i87

.noexc.i88:                                       ; preds = %270
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc89 unwind label %311

.noexc89:                                         ; preds = %.noexc.i88
  store ptr %280, ptr %57, align 8, !tbaa !26
  %281 = load i64, ptr %45, align 8, !tbaa !29
  store i64 %281, ptr %114, align 8, !tbaa !30
  br label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %.noexc89, %270
  %282 = phi ptr [ %280, %.noexc89 ], [ %114, %270 ]
  switch i64 %278, label %285 [
    i64 1, label %283
    i64 0, label %286
  ]

283:                                              ; preds = %._crit_edge.i.i87
  %284 = load i8, ptr %276, align 1, !tbaa !30
  store i8 %284, ptr %282, align 1, !tbaa !30
  br label %286

285:                                              ; preds = %._crit_edge.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %276, i64 %278, i1 false)
  br label %286

286:                                              ; preds = %285, %283, %._crit_edge.i.i87
  %287 = load i64, ptr %45, align 8, !tbaa !29
  store i64 %287, ptr %115, align 8, !tbaa !28
  %288 = load ptr, ptr %57, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  invoke fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
          to label %290 unwind label %313

290:                                              ; preds = %286
  %291 = load ptr, ptr %57, align 8, !tbaa !26
  %292 = icmp eq ptr %291, %114
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %290
  %293 = load i64, ptr %115, align 8, !tbaa !28
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %290
  %295 = load i64, ptr %114, align 8, !tbaa !30
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %297 = load ptr, ptr %56, align 8, !tbaa !26
  %298 = icmp eq ptr %297, %112
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %299 = load i64, ptr %113, align 8, !tbaa !28
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %301 = load i64, ptr %112, align 8, !tbaa !30
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %303 = load ptr, ptr %55, align 8, !tbaa !26
  %304 = icmp eq ptr %303, %110
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %305 = load i64, ptr %111, align 8, !tbaa !28
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %307 = load i64, ptr %110, align 8, !tbaa !30
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

309:                                              ; preds = %.noexc.i84
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

311:                                              ; preds = %.noexc.i88
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

313:                                              ; preds = %286
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %57, align 8, !tbaa !26
  %316 = icmp eq ptr %315, %114
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %313
  %317 = load i64, ptr %115, align 8, !tbaa !28
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %313
  %319 = load i64, ptr %114, align 8, !tbaa !30
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %311
  %.pn49 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %321 = load ptr, ptr %56, align 8, !tbaa !26
  %322 = icmp eq ptr %321, %112
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %323 = load i64, ptr %113, align 8, !tbaa !28
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %325 = load i64, ptr %112, align 8, !tbaa !30
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %309
  %.pn49.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %327 = load ptr, ptr %55, align 8, !tbaa !26
  %328 = icmp eq ptr %327, %110
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %329 = load i64, ptr %111, align 8, !tbaa !28
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %.body155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %331 = load i64, ptr %110, align 8, !tbaa !30
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #25
  br label %.body155

333:                                              ; preds = %232, %228
  %334 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1697, i64 %.01492
  %335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.19) #24
  %336 = icmp eq i32 %335, 0
  %.pre1698.pre = load ptr, ptr %74, align 8, !tbaa !19
  %.pre1699.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %336, label %337, label %._crit_edge.loopexit

337:                                              ; preds = %333
  %338 = add i64 %.01492, 4
  %339 = ptrtoint ptr %.pre1698.pre to i64
  %340 = ptrtoint ptr %.pre1699.pre to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 5
  %343 = icmp ult i64 %338, %342
  br i1 %343, label %344, label %._crit_edge.loopexit

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1699.pre, i64 %.01492
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store ptr %81, ptr %58, align 8, !tbaa !23
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  store i64 %349, ptr %44, align 8, !tbaa !29
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %344
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc111 unwind label %.loopexit419

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %351, ptr %58, align 8, !tbaa !26
  %352 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %352, ptr %81, align 8, !tbaa !30
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %344
  %353 = phi ptr [ %351, %.noexc111 ], [ %81, %344 ]
  switch i64 %349, label %356 [
    i64 1, label %354
    i64 0, label %357
  ]

354:                                              ; preds = %._crit_edge.i.i109
  %355 = load i8, ptr %347, align 1, !tbaa !30
  store i8 %355, ptr %353, align 1, !tbaa !30
  br label %357

356:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %347, i64 %349, i1 false)
  br label %357

357:                                              ; preds = %356, %354, %._crit_edge.i.i109
  %358 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %358, ptr %82, align 8, !tbaa !28
  %359 = load ptr, ptr %58, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store i8 0, ptr %360, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  %361 = load ptr, ptr %1, align 8, !tbaa !22
  %362 = getelementptr %"class.std::__cxx11::basic_string", ptr %361, i64 %.01492
  %363 = getelementptr i8, ptr %362, i64 64
  store ptr %83, ptr %59, align 8, !tbaa !23
  %364 = load ptr, ptr %363, align 8, !tbaa !26
  %365 = getelementptr i8, ptr %362, i64 72
  %366 = load i64, ptr %365, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  store i64 %366, ptr %43, align 8, !tbaa !29
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %357
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc115 unwind label %773

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %368, ptr %59, align 8, !tbaa !26
  %369 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %369, ptr %83, align 8, !tbaa !30
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %357
  %370 = phi ptr [ %368, %.noexc115 ], [ %83, %357 ]
  switch i64 %366, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %._crit_edge.i.i113
  %372 = load i8, ptr %364, align 1, !tbaa !30
  store i8 %372, ptr %370, align 1, !tbaa !30
  br label %374

373:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %364, i64 %366, i1 false)
  br label %374

374:                                              ; preds = %373, %371, %._crit_edge.i.i113
  %375 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %375, ptr %84, align 8, !tbaa !28
  %376 = load ptr, ptr %59, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %378 = load ptr, ptr %1, align 8, !tbaa !22
  %379 = getelementptr %"class.std::__cxx11::basic_string", ptr %378, i64 %.01492
  %380 = getelementptr i8, ptr %379, i64 96
  store ptr %85, ptr %60, align 8, !tbaa !23
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  %382 = getelementptr i8, ptr %379, i64 104
  %383 = load i64, ptr %382, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  store i64 %383, ptr %42, align 8, !tbaa !29
  %384 = icmp ugt i64 %383, 15
  br i1 %384, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %374
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc119 unwind label %775

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %385, ptr %60, align 8, !tbaa !26
  %386 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %386, ptr %85, align 8, !tbaa !30
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc119, %374
  %387 = phi ptr [ %385, %.noexc119 ], [ %85, %374 ]
  switch i64 %383, label %390 [
    i64 1, label %388
    i64 0, label %391
  ]

388:                                              ; preds = %._crit_edge.i.i117
  %389 = load i8, ptr %381, align 1, !tbaa !30
  store i8 %389, ptr %387, align 1, !tbaa !30
  br label %391

390:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %381, i64 %383, i1 false)
  br label %391

391:                                              ; preds = %390, %388, %._crit_edge.i.i117
  %392 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %392, ptr %86, align 8, !tbaa !28
  %393 = load ptr, ptr %60, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  %395 = load ptr, ptr %1, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %395, i64 %338
  store ptr %87, ptr %61, align 8, !tbaa !23
  %397 = load ptr, ptr %396, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store i64 %399, ptr %41, align 8, !tbaa !29
  %400 = icmp ugt i64 %399, 15
  br i1 %400, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %391
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc123 unwind label %777

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %401, ptr %61, align 8, !tbaa !26
  %402 = load i64, ptr %41, align 8, !tbaa !29
  store i64 %402, ptr %87, align 8, !tbaa !30
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %391
  %403 = phi ptr [ %401, %.noexc123 ], [ %87, %391 ]
  switch i64 %399, label %406 [
    i64 1, label %404
    i64 0, label %407
  ]

404:                                              ; preds = %._crit_edge.i.i121
  %405 = load i8, ptr %397, align 1, !tbaa !30
  store i8 %405, ptr %403, align 1, !tbaa !30
  br label %407

406:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %397, i64 %399, i1 false)
  br label %407

407:                                              ; preds = %406, %404, %._crit_edge.i.i121
  %408 = load i64, ptr %41, align 8, !tbaa !29
  store i64 %408, ptr %88, align 8, !tbaa !28
  %409 = load ptr, ptr %61, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %411 = load i64, ptr %82, align 8, !tbaa !28, !noalias !31
  %.not.i.i = icmp eq i64 %411, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.thread.i.i, label %412

._crit_edge.i.i.thread.i.i:                       ; preds = %407
  store ptr %89, ptr %33, align 8, !tbaa !23, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

412:                                              ; preds = %407
  %413 = load ptr, ptr %58, align 8, !tbaa !26, !noalias !31
  %414 = load i8, ptr %413, align 1, !tbaa !30, !noalias !31
  switch i8 %414, label %415 [
    i8 92, label %416
    i8 36, label %416
  ]

415:                                              ; preds = %412
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %779

416:                                              ; preds = %412, %412
  store ptr %89, ptr %33, align 8, !tbaa !23, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24, !noalias !31
  store i64 %411, ptr %31, align 8, !tbaa !29, !noalias !31
  %417 = icmp ugt i64 %411, 15
  br i1 %417, label %._crit_edge.i.i.thread7.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.thread7.i.i:                      ; preds = %416
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc127 unwind label %779

.noexc127:                                        ; preds = %._crit_edge.i.i.thread7.i.i
  store ptr %418, ptr %33, align 8, !tbaa !26, !alias.scope !31
  %419 = load i64, ptr %31, align 8, !tbaa !29, !noalias !31
  store i64 %419, ptr %89, align 8, !tbaa !30, !alias.scope !31
  br label %422

._crit_edge.i.i.i.i:                              ; preds = %416
  %cond.i.i = icmp eq i64 %411, 1
  br i1 %cond.i.i, label %420, label %422

420:                                              ; preds = %._crit_edge.i.i.i.i
  %421 = load i8, ptr %413, align 1, !tbaa !30
  store i8 %421, ptr %89, align 8, !tbaa !30, !alias.scope !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

422:                                              ; preds = %._crit_edge.i.i.i.i, %.noexc127
  %423 = phi ptr [ %418, %.noexc127 ], [ %89, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 1 %413, i64 %411, i1 false)
  %.pre.i = load i64, ptr %31, align 8, !tbaa !29, !noalias !31
  %.pre92.i = load ptr, ptr %33, align 8, !tbaa !26, !alias.scope !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %422, %420, %._crit_edge.i.i.thread.i.i
  %424 = phi ptr [ %.pre92.i, %422 ], [ %89, %420 ], [ %89, %._crit_edge.i.i.thread.i.i ]
  %425 = phi i64 [ %.pre.i, %422 ], [ 1, %420 ], [ 0, %._crit_edge.i.i.thread.i.i ]
  store i64 %425, ptr %90, align 8, !tbaa !28, !alias.scope !31
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  store i8 0, ptr %426, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24, !noalias !31
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %427 = load i64, ptr %84, align 8, !tbaa !28, !noalias !34
  %.not.i18.i = icmp eq i64 %427, 0
  br i1 %.not.i18.i, label %._crit_edge.i.i.thread.i23.i, label %428

._crit_edge.i.i.thread.i23.i:                     ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr %91, ptr %34, align 8, !tbaa !23, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24, !noalias !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

428:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %429 = load ptr, ptr %59, align 8, !tbaa !26, !noalias !34
  %430 = load i8, ptr %429, align 1, !tbaa !30, !noalias !34
  switch i8 %430, label %431 [
    i8 92, label %432
    i8 36, label %432
  ]

431:                                              ; preds = %428
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i unwind label %556

432:                                              ; preds = %428, %428
  store ptr %91, ptr %34, align 8, !tbaa !23, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24, !noalias !34
  store i64 %427, ptr %30, align 8, !tbaa !29, !noalias !34
  %433 = icmp ugt i64 %427, 15
  br i1 %433, label %._crit_edge.i.i.thread7.i22.i, label %._crit_edge.i.i.i19.i

._crit_edge.i.i.thread7.i22.i:                    ; preds = %432
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc24.i unwind label %556

.noexc24.i:                                       ; preds = %._crit_edge.i.i.thread7.i22.i
  store ptr %434, ptr %34, align 8, !tbaa !26, !alias.scope !34
  %435 = load i64, ptr %30, align 8, !tbaa !29, !noalias !34
  store i64 %435, ptr %91, align 8, !tbaa !30, !alias.scope !34
  br label %438

._crit_edge.i.i.i19.i:                            ; preds = %432
  %cond.i20.i = icmp eq i64 %427, 1
  br i1 %cond.i20.i, label %436, label %438

436:                                              ; preds = %._crit_edge.i.i.i19.i
  %437 = load i8, ptr %429, align 1, !tbaa !30
  store i8 %437, ptr %91, align 8, !tbaa !30, !alias.scope !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

438:                                              ; preds = %._crit_edge.i.i.i19.i, %.noexc24.i
  %439 = phi ptr [ %434, %.noexc24.i ], [ %91, %._crit_edge.i.i.i19.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr nonnull align 1 %429, i64 %427, i1 false)
  %.pre93.i = load i64, ptr %30, align 8, !tbaa !29, !noalias !34
  %.pre94.i = load ptr, ptr %34, align 8, !tbaa !26, !alias.scope !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i: ; preds = %438, %436, %._crit_edge.i.i.thread.i23.i
  %440 = phi ptr [ %.pre94.i, %438 ], [ %91, %436 ], [ %91, %._crit_edge.i.i.thread.i23.i ]
  %441 = phi i64 [ %.pre93.i, %438 ], [ 1, %436 ], [ 0, %._crit_edge.i.i.thread.i23.i ]
  store i64 %441, ptr %92, align 8, !tbaa !28, !alias.scope !34
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 0, ptr %442, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24, !noalias !34
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i, %431
  store ptr %93, ptr %32, align 8, !tbaa !23
  %443 = load ptr, ptr %33, align 8, !tbaa !26
  %444 = icmp eq ptr %443, %89
  br i1 %444, label %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

445:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  %446 = load i64, ptr %90, align 8, !tbaa !28
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  %448 = add nuw nsw i64 %446, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %448, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  store ptr %443, ptr %32, align 8, !tbaa !26
  %449 = load i64, ptr %89, align 8, !tbaa !30
  store i64 %449, ptr %93, align 8, !tbaa !30
  %.pre95.i = load i64, ptr %90, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %445
  %450 = phi ptr [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %93, %445 ]
  %451 = phi i64 [ %.pre95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %446, %445 ]
  store i64 %451, ptr %94, align 8, !tbaa !28
  store ptr %96, ptr %95, align 8, !tbaa !23
  %452 = load ptr, ptr %34, align 8, !tbaa !26
  %453 = icmp eq ptr %452, %91
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %455 = load i64, ptr %92, align 8, !tbaa !28
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %452, ptr %95, align 8, !tbaa !26
  %458 = load i64, ptr %91, align 8, !tbaa !30
  store i64 %458, ptr %96, align 8, !tbaa !30
  %.pre97.i = load i64, ptr %92, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %454
  %459 = phi i64 [ %455, %454 ], [ %.pre97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  store i64 %459, ptr %97, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #24
  %460 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %450)
          to label %461 unwind label %564

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store i32 %460, ptr %35, align 4, !tbaa !37
  %.02022.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !40
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %461, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %461 ]
  %462 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %463 = load i32, ptr %462, align 4, !tbaa !37
  %464 = icmp slt i32 %460, %463
  %.in.v.i.i.i.i = select i1 %464, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i31.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i31.i:                            ; preds = %.lr.ph.i.i.i.i
  br i1 %464, label %._crit_edge.thread.i.i.i.i, label %469

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i31.i, %461
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i31.i ], [ %64, %461 ]
  %465 = load ptr, ptr %66, align 8, !tbaa !16
  %466 = icmp eq ptr %.019.lcssa28.i.i.i.i, %465
  br i1 %466, label %select.unfold.i.i.i, label %467

467:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %468 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !37
  br label %469

469:                                              ; preds = %467, %._crit_edge.i.i.i31.i
  %470 = phi i32 [ %.pre.i.i.i, %467 ], [ %463, %._crit_edge.i.i.i31.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %467 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i31.i ]
  %471 = icmp slt i32 %470, %460
  br i1 %471, label %select.unfold.i.i.i, label %482

select.unfold.i.i.i:                              ; preds = %469, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %469 ]
  %472 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %64
  br i1 %472, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %473

473:                                              ; preds = %select.unfold.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %475 = load i32, ptr %474, align 4, !tbaa !37
  %476 = icmp slt i32 %460, %475
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %473, %select.unfold.i.i.i
  %477 = phi i1 [ true, %select.unfold.i.i.i ], [ %476, %473 ]
  %478 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc32.i unwind label %566

.noexc32.i:                                       ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store i32 %460, ptr %479, align 4, !tbaa !37
  store i32 0, ptr %35, align 4, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %477, ptr noundef nonnull %478, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %480 = load i64, ptr %68, align 8, !tbaa !18
  %481 = add i64 %480, 1
  store i64 %481, ptr %68, align 8, !tbaa !18
  %.pre98.i = load i32, ptr %35, align 4, !tbaa !37
  br label %482

482:                                              ; preds = %.noexc32.i, %469
  %483 = phi i32 [ %.pre98.i, %.noexc32.i ], [ %460, %469 ]
  %484 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %485 = trunc nuw i8 %484 to i1
  %486 = icmp ne i32 %483, 0
  %or.cond.i.i.i = and i1 %486, %485
  br i1 %or.cond.i.i.i, label %487, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

487:                                              ; preds = %482
  %488 = sext i32 %483 to i64
  %489 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !50
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !50
  %493 = icmp sgt i32 %491, 1
  br i1 %493, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %494

494:                                              ; preds = %487
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %483)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %494, %487, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  %498 = load ptr, ptr %32, align 8, !tbaa !26
  %499 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %498)
          to label %.noexc33.i unwind label %569

.noexc33.i:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %499, ptr %36, align 4, !tbaa !37
  %500 = load ptr, ptr %95, align 8, !tbaa !26
  %501 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %500)
          to label %504 unwind label %502

502:                                              ; preds = %.noexc33.i
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #24
  br label %.body.i

504:                                              ; preds = %.noexc33.i
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !15
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not3.i.i.i.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %504, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %.val.i.i.i, %504 ]
  %.084.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %69, %504 ]
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %506 = load i32, ptr %505, align 4, !tbaa !37
  %507 = icmp slt i32 %506, %499
  br i1 %507, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %508

508:                                              ; preds = %.lr.ph.i.i.i34.i
  %509 = icmp slt i32 %499, %506
  br i1 %509, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i: ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 36
  %511 = load i32, ptr %510, align 4, !tbaa !37
  %512 = icmp slt i32 %511, %501
  br i1 %512, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %.lr.ph.i.i.i34.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %508
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %508 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.084.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.05.i.i.i.i, %508 ], [ %.05.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %513 = getelementptr i8, ptr %.05.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %513, align 8, !tbaa !40
  %.not.i.i.i35.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i35.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i34.i, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %514 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %514, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %515

515:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %517 = load i32, ptr %516, align 4, !tbaa !37
  %518 = icmp slt i32 %499, %517
  br i1 %518, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %519

519:                                              ; preds = %515
  %520 = icmp slt i32 %517, %499
  br i1 %520, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %522 = load i32, ptr %521, align 4, !tbaa !37
  %523 = icmp slt i32 %501, %522
  br i1 %523, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %519
  br label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i

_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %515, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %504
  %.not.i = phi i1 [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i ], [ true, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ], [ true, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ true, %504 ], [ true, %515 ]
  %524 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %525 = trunc nuw i8 %524 to i1
  %526 = icmp ne i32 %501, 0
  %or.cond.i.i.i.i = and i1 %526, %525
  br i1 %or.cond.i.i.i.i, label %527, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

527:                                              ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i
  %528 = sext i32 %501 to i64
  %529 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %528
  %531 = load i32, ptr %530, align 4, !tbaa !50
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !50
  %533 = icmp sgt i32 %531, 1
  br i1 %533, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %534

534:                                              ; preds = %527
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %501)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i unwind label %535

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i: ; preds = %534
  %.pre.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i, %527, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i
  %538 = phi i8 [ %.pre.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i ], [ %524, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i ], [ 1, %527 ]
  %539 = trunc nuw i8 %538 to i1
  %540 = icmp ne i32 %499, 0
  %or.cond.i.i1.i.i = and i1 %540, %539
  br i1 %or.cond.i.i1.i.i, label %541, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i

541:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %542 = sext i32 %499 to i64
  %543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4, !tbaa !50
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 4, !tbaa !50
  %547 = icmp sgt i32 %545, 1
  br i1 %547, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i, label %548

548:                                              ; preds = %541
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %499)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i: ; preds = %548, %541, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  br i1 %.not.i, label %573, label %552

552:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  %553 = load ptr, ptr %58, align 8, !tbaa !26
  %554 = load ptr, ptr %59, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %553, ptr noundef %554) #29
          to label %555 unwind label %571

555:                                              ; preds = %552
  unreachable

556:                                              ; preds = %._crit_edge.i.i.thread7.i22.i, %431
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  %558 = load ptr, ptr %33, align 8, !tbaa !26
  %559 = icmp eq ptr %558, %89
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %556
  %560 = load i64, ptr %90, align 8, !tbaa !28
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %556
  %562 = load i64, ptr %89, align 8, !tbaa !30
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %747

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #24
  br label %568

568:                                              ; preds = %566, %564
  %.pn.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  br label %746

569:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %569, %502
  %.pn9.i = phi { ptr, i32 } [ %570, %569 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  br label %746

571:                                              ; preds = %552
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %746

573:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #24
  store ptr %99, ptr %37, align 8, !tbaa !23
  store i64 0, ptr %100, align 8, !tbaa !28
  store i8 0, ptr %99, align 8, !tbaa !30
  store ptr %102, ptr %101, align 8, !tbaa !23
  store i64 0, ptr %103, align 8, !tbaa !28
  store i8 0, ptr %102, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %574 = load i64, ptr %86, align 8, !tbaa !28, !noalias !52
  %.not.i39.i = icmp eq i64 %574, 0
  br i1 %.not.i39.i, label %._crit_edge.i.i.thread.i44.i, label %575

._crit_edge.i.i.thread.i44.i:                     ; preds = %573
  store ptr %104, ptr %38, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24, !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i

575:                                              ; preds = %573
  %576 = load ptr, ptr %60, align 8, !tbaa !26, !noalias !52
  %577 = load i8, ptr %576, align 1, !tbaa !30, !noalias !52
  switch i8 %577, label %578 [
    i8 92, label %579
    i8 36, label %579
  ]

578:                                              ; preds = %575
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i unwind label %737

579:                                              ; preds = %575, %575
  store ptr %104, ptr %38, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24, !noalias !52
  store i64 %574, ptr %29, align 8, !tbaa !29, !noalias !52
  %580 = icmp ugt i64 %574, 15
  br i1 %580, label %._crit_edge.i.i.thread7.i43.i, label %._crit_edge.i.i.i40.i

._crit_edge.i.i.thread7.i43.i:                    ; preds = %579
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc46.i unwind label %737

.noexc46.i:                                       ; preds = %._crit_edge.i.i.thread7.i43.i
  store ptr %581, ptr %38, align 8, !tbaa !26, !alias.scope !52
  %582 = load i64, ptr %29, align 8, !tbaa !29, !noalias !52
  store i64 %582, ptr %104, align 8, !tbaa !30, !alias.scope !52
  br label %585

._crit_edge.i.i.i40.i:                            ; preds = %579
  %cond.i41.i = icmp eq i64 %574, 1
  br i1 %cond.i41.i, label %583, label %585

583:                                              ; preds = %._crit_edge.i.i.i40.i
  %584 = load i8, ptr %576, align 1, !tbaa !30
  store i8 %584, ptr %104, align 8, !tbaa !30, !alias.scope !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i

585:                                              ; preds = %._crit_edge.i.i.i40.i, %.noexc46.i
  %586 = phi ptr [ %581, %.noexc46.i ], [ %104, %._crit_edge.i.i.i40.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull align 1 %576, i64 %574, i1 false)
  %.pre99.i = load i64, ptr %29, align 8, !tbaa !29, !noalias !52
  %.pre100.i = load ptr, ptr %38, align 8, !tbaa !26, !alias.scope !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i: ; preds = %585, %583, %._crit_edge.i.i.thread.i44.i
  %587 = phi ptr [ %.pre100.i, %585 ], [ %104, %583 ], [ %104, %._crit_edge.i.i.thread.i44.i ]
  %588 = phi i64 [ %.pre99.i, %585 ], [ 1, %583 ], [ 0, %._crit_edge.i.i.thread.i44.i ]
  store i64 %588, ptr %105, align 8, !tbaa !28, !alias.scope !52
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 %588
  store i8 0, ptr %589, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24, !noalias !52
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i, %578
  %590 = load ptr, ptr %37, align 8, !tbaa !26
  %591 = icmp eq ptr %590, %99
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i
  %592 = load i64, ptr %100, align 8, !tbaa !28
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = load ptr, ptr %38, align 8, !tbaa !26
  %595 = icmp eq ptr %594, %104
  br i1 %595, label %598, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i
  %596 = load ptr, ptr %38, align 8, !tbaa !26
  %597 = icmp eq ptr %596, %104
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %599 = phi ptr [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  %600 = load i64, ptr %105, align 8, !tbaa !28
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  switch i64 %600, label %604 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %602
  ]

602:                                              ; preds = %598
  %603 = load i8, ptr %599, align 1, !tbaa !30
  store i8 %603, ptr %590, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

604:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %599, i64 %600, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %604, %602, %598
  %605 = load i64, ptr %105, align 8, !tbaa !28
  store i64 %605, ptr %100, align 8, !tbaa !28
  %606 = load ptr, ptr %37, align 8, !tbaa !26
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 0, ptr %607, align 1, !tbaa !30
  %.pre.i49.i = load ptr, ptr %38, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  store ptr %594, ptr %37, align 8, !tbaa !26
  %608 = load i64, ptr %105, align 8, !tbaa !28
  store i64 %608, ptr %100, align 8, !tbaa !28
  %609 = load i64, ptr %104, align 8, !tbaa !30
  store i64 %609, ptr %99, align 8, !tbaa !30
  br label %614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %610 = load i64, ptr %99, align 8, !tbaa !30
  store ptr %596, ptr %37, align 8, !tbaa !26
  %611 = load i64, ptr %105, align 8, !tbaa !28
  store i64 %611, ptr %100, align 8, !tbaa !28
  %612 = load i64, ptr %104, align 8, !tbaa !30
  store i64 %612, ptr %99, align 8, !tbaa !30
  %.not.i48.i = icmp eq ptr %590, null
  br i1 %.not.i48.i, label %614, label %613

613:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %590, ptr %38, align 8, !tbaa !26
  store i64 %610, ptr %104, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %104, ptr %38, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %614, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %615 = phi ptr [ %.pre.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %590, %613 ], [ %104, %614 ]
  store i64 0, ptr %105, align 8, !tbaa !28
  store i8 0, ptr %615, align 1, !tbaa !30
  %616 = load ptr, ptr %38, align 8, !tbaa !26
  %617 = icmp eq ptr %616, %104
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %618 = load i64, ptr %105, align 8, !tbaa !28
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %620 = load i64, ptr %104, align 8, !tbaa !30
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %622 = load i64, ptr %88, align 8, !tbaa !28, !noalias !55
  %.not.i53.i = icmp eq i64 %622, 0
  br i1 %.not.i53.i, label %._crit_edge.i.i.thread.i58.i, label %623

._crit_edge.i.i.thread.i58.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  store ptr %106, ptr %39, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %624 = load ptr, ptr %61, align 8, !tbaa !26, !noalias !55
  %625 = load i8, ptr %624, align 1, !tbaa !30, !noalias !55
  switch i8 %625, label %626 [
    i8 92, label %627
    i8 36, label %627
  ]

626:                                              ; preds = %623
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i unwind label %739

627:                                              ; preds = %623, %623
  store ptr %106, ptr %39, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24, !noalias !55
  store i64 %622, ptr %28, align 8, !tbaa !29, !noalias !55
  %628 = icmp ugt i64 %622, 15
  br i1 %628, label %._crit_edge.i.i.thread7.i57.i, label %._crit_edge.i.i.i54.i

._crit_edge.i.i.thread7.i57.i:                    ; preds = %627
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc60.i unwind label %739

.noexc60.i:                                       ; preds = %._crit_edge.i.i.thread7.i57.i
  store ptr %629, ptr %39, align 8, !tbaa !26, !alias.scope !55
  %630 = load i64, ptr %28, align 8, !tbaa !29, !noalias !55
  store i64 %630, ptr %106, align 8, !tbaa !30, !alias.scope !55
  br label %633

._crit_edge.i.i.i54.i:                            ; preds = %627
  %cond.i55.i = icmp eq i64 %622, 1
  br i1 %cond.i55.i, label %631, label %633

631:                                              ; preds = %._crit_edge.i.i.i54.i
  %632 = load i8, ptr %624, align 1, !tbaa !30
  store i8 %632, ptr %106, align 8, !tbaa !30, !alias.scope !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i

633:                                              ; preds = %._crit_edge.i.i.i54.i, %.noexc60.i
  %634 = phi ptr [ %629, %.noexc60.i ], [ %106, %._crit_edge.i.i.i54.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr nonnull align 1 %624, i64 %622, i1 false)
  %.pre101.i = load i64, ptr %28, align 8, !tbaa !29, !noalias !55
  %.pre102.i = load ptr, ptr %39, align 8, !tbaa !26, !alias.scope !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i: ; preds = %633, %631, %._crit_edge.i.i.thread.i58.i
  %635 = phi ptr [ %.pre102.i, %633 ], [ %106, %631 ], [ %106, %._crit_edge.i.i.thread.i58.i ]
  %636 = phi i64 [ %.pre101.i, %633 ], [ 1, %631 ], [ 0, %._crit_edge.i.i.thread.i58.i ]
  store i64 %636, ptr %107, align 8, !tbaa !28, !alias.scope !55
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 %636
  store i8 0, ptr %637, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24, !noalias !55
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i, %626
  %638 = load ptr, ptr %101, align 8, !tbaa !26
  %639 = icmp eq ptr %638, %102
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i
  %640 = load i64, ptr %103, align 8, !tbaa !28
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  %642 = load ptr, ptr %39, align 8, !tbaa !26
  %643 = icmp eq ptr %642, %106
  br i1 %643, label %646, label %.thread.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i62.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i
  %644 = load ptr, ptr %39, align 8, !tbaa !26
  %645 = icmp eq ptr %644, %106
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i
  %647 = phi ptr [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i62.i ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i ]
  %648 = load i64, ptr %107, align 8, !tbaa !28
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  switch i64 %648, label %652 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i
    i64 1, label %650
  ]

650:                                              ; preds = %646
  %651 = load i8, ptr %647, align 1, !tbaa !30
  store i8 %651, ptr %638, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i

652:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %647, i64 %648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i: ; preds = %652, %650, %646
  %653 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %653, ptr %103, align 8, !tbaa !28
  %654 = load ptr, ptr %101, align 8, !tbaa !26
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !30
  %.pre.i66.i = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i

.thread.i68.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i
  store ptr %642, ptr %101, align 8, !tbaa !26
  %656 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %656, ptr %103, align 8, !tbaa !28
  %657 = load i64, ptr %106, align 8, !tbaa !30
  store i64 %657, ptr %102, align 8, !tbaa !30
  br label %662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i62.i
  %658 = load i64, ptr %102, align 8, !tbaa !30
  store ptr %644, ptr %101, align 8, !tbaa !26
  %659 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %659, ptr %103, align 8, !tbaa !28
  %660 = load i64, ptr %106, align 8, !tbaa !30
  store i64 %660, ptr %102, align 8, !tbaa !30
  %.not.i64.i = icmp eq ptr %638, null
  br i1 %.not.i64.i, label %662, label %661

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i
  store ptr %638, ptr %39, align 8, !tbaa !26
  store i64 %658, ptr %106, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i

662:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i, %.thread.i68.i
  store ptr %106, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i: ; preds = %662, %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i
  %663 = phi ptr [ %.pre.i66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i ], [ %638, %661 ], [ %106, %662 ]
  store i64 0, ptr %107, align 8, !tbaa !28
  store i8 0, ptr %663, align 1, !tbaa !30
  %664 = load ptr, ptr %39, align 8, !tbaa !26
  %665 = icmp eq ptr %664, %106
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i
  %666 = load i64, ptr %107, align 8, !tbaa !28
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i
  %668 = load i64, ptr %106, align 8, !tbaa !30
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  store i8 0, ptr %108, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  %670 = load ptr, ptr %32, align 8, !tbaa !26
  %671 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %670)
          to label %.noexc73.i unwind label %741

.noexc73.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  store i32 %671, ptr %40, align 4, !tbaa !37
  %672 = load ptr, ptr %95, align 8, !tbaa !26
  %673 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %672)
          to label %676 unwind label %674

674:                                              ; preds = %.noexc73.i
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #24
  br label %.body74.i

676:                                              ; preds = %.noexc73.i
  store i32 %673, ptr %109, align 4, !tbaa !37
  %677 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %678 unwind label %743

678:                                              ; preds = %676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %677, ptr noundef nonnull align 8 dereferenceable(65) %37)
          to label %.noexc77.i unwind label %743

.noexc77.i:                                       ; preds = %678
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %680 unwind label %743

680:                                              ; preds = %.noexc77.i
  %681 = load i8, ptr %108, align 8, !tbaa !58, !range !45, !noundef !46
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 64
  store i8 %681, ptr %682, align 8, !tbaa !58
  %683 = load i32, ptr %109, align 4, !tbaa !37
  %684 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %685 = trunc nuw i8 %684 to i1
  %686 = icmp ne i32 %683, 0
  %or.cond.i.i.i79.i = and i1 %686, %685
  br i1 %or.cond.i.i.i79.i, label %687, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i

687:                                              ; preds = %680
  %688 = sext i32 %683 to i64
  %689 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %690 = getelementptr inbounds nuw i32, ptr %689, i64 %688
  %691 = load i32, ptr %690, align 4, !tbaa !50
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 4, !tbaa !50
  %693 = icmp sgt i32 %691, 1
  br i1 %693, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i, label %694

694:                                              ; preds = %687
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %683)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i unwind label %695

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i: ; preds = %694
  %.pre.i83.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i:          ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i, %687, %680
  %698 = phi i8 [ %.pre.i83.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i ], [ %684, %680 ], [ 1, %687 ]
  %699 = load i32, ptr %40, align 4, !tbaa !37
  %700 = trunc nuw i8 %698 to i1
  %701 = icmp ne i32 %699, 0
  %or.cond.i.i1.i81.i = and i1 %701, %700
  br i1 %or.cond.i.i1.i81.i, label %702, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i

702:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i
  %703 = sext i32 %699 to i64
  %704 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %705 = getelementptr inbounds nuw i32, ptr %704, i64 %703
  %706 = load i32, ptr %705, align 4, !tbaa !50
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !50
  %708 = icmp sgt i32 %706, 1
  br i1 %708, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i, label %709

709:                                              ; preds = %702
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %699)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i: ; preds = %709, %702, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  %713 = load ptr, ptr %101, align 8, !tbaa !26
  %714 = icmp eq ptr %713, %102
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i
  %715 = load i64, ptr %103, align 8, !tbaa !28
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i
  %717 = load i64, ptr %102, align 8, !tbaa !30
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %719 = load ptr, ptr %37, align 8, !tbaa !26
  %720 = icmp eq ptr %719, %99
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %721 = load i64, ptr %100, align 8, !tbaa !28
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %723 = load i64, ptr %99, align 8, !tbaa !30
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #25
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i

_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #24
  %725 = load ptr, ptr %95, align 8, !tbaa !26
  %726 = icmp eq ptr %725, %96
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89.i: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i
  %727 = load i64, ptr %97, align 8, !tbaa !28
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i
  %729 = load i64, ptr %96, align 8, !tbaa !30
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89.i
  %731 = load ptr, ptr %32, align 8, !tbaa !26
  %732 = icmp eq ptr %731, %93
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i
  %733 = load i64, ptr %94, align 8, !tbaa !28
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i
  %735 = load i64, ptr %93, align 8, !tbaa !30
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #25
  br label %748

737:                                              ; preds = %._crit_edge.i.i.thread7.i43.i, %578
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %745

739:                                              ; preds = %._crit_edge.i.i.thread7.i57.i, %626
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %745

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

743:                                              ; preds = %.noexc77.i, %678, %676
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #24
  br label %.body74.i

.body74.i:                                        ; preds = %743, %741, %674
  %.pn11.i = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  br label %745

745:                                              ; preds = %.body74.i, %739, %737
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body74.i ], [ %740, %739 ], [ %738, %737 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %37) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #24
  br label %746

746:                                              ; preds = %745, %571, %.body.i, %568
  %.pn14.i = phi { ptr, i32 } [ %572, %571 ], [ %.pn11.pn.i, %745 ], [ %.pn9.i, %.body.i ], [ %.pn.i, %568 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #24
  br label %747

747:                                              ; preds = %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %746 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #24
  br label %.body

748:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #24
  %749 = load ptr, ptr %61, align 8, !tbaa !26
  %750 = icmp eq ptr %749, %87
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %748
  %751 = load i64, ptr %88, align 8, !tbaa !28
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %748
  %753 = load i64, ptr %87, align 8, !tbaa !30
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %755 = load ptr, ptr %60, align 8, !tbaa !26
  %756 = icmp eq ptr %755, %85
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %757 = load i64, ptr %86, align 8, !tbaa !28
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %759 = load i64, ptr %85, align 8, !tbaa !30
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %761 = load ptr, ptr %59, align 8, !tbaa !26
  %762 = icmp eq ptr %761, %83
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %763 = load i64, ptr %84, align 8, !tbaa !28
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %765 = load i64, ptr %83, align 8, !tbaa !30
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %767 = load ptr, ptr %58, align 8, !tbaa !26
  %768 = icmp eq ptr %767, %81
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %769 = load i64, ptr %82, align 8, !tbaa !28
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %771 = load i64, ptr %81, align 8, !tbaa !30
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

773:                                              ; preds = %.noexc.i114
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

775:                                              ; preds = %.noexc.i118
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

777:                                              ; preds = %.noexc.i122
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

779:                                              ; preds = %._crit_edge.i.i.thread7.i.i, %415
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %747, %779
  %eh.lpad-body = phi { ptr, i32 } [ %780, %779 ], [ %.pn14.pn.i, %747 ]
  %781 = load ptr, ptr %61, align 8, !tbaa !26
  %782 = icmp eq ptr %781, %87
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %.body
  %783 = load i64, ptr %88, align 8, !tbaa !28
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.body
  %785 = load i64, ptr %87, align 8, !tbaa !30
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %777
  %.pn45 = phi { ptr, i32 } [ %778, %777 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  %787 = load ptr, ptr %60, align 8, !tbaa !26
  %788 = icmp eq ptr %787, %85
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %789 = load i64, ptr %86, align 8, !tbaa !28
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %791 = load i64, ptr %85, align 8, !tbaa !30
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %775
  %.pn45.pn = phi { ptr, i32 } [ %776, %775 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %793 = load ptr, ptr %59, align 8, !tbaa !26
  %794 = icmp eq ptr %793, %83
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %795 = load i64, ptr %84, align 8, !tbaa !28
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %797 = load i64, ptr %83, align 8, !tbaa !30
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %773
  %.pn45.pn.pn = phi { ptr, i32 } [ %774, %773 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %799 = load ptr, ptr %58, align 8, !tbaa !26
  %800 = icmp eq ptr %799, %81
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %801 = load i64, ptr %82, align 8, !tbaa !28
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %.body155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %803 = load i64, ptr %81, align 8, !tbaa !30
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #25
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %.1 = phi i64 [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %805 = add i64 %.1, 1
  %806 = load ptr, ptr %74, align 8, !tbaa !19
  %807 = load ptr, ptr %1, align 8, !tbaa !22
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 5
  %812 = icmp ult i64 %805, %811
  br i1 %812, label %122, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %333
  %.pre1699 = phi ptr [ %.pre1699.pre, %333 ], [ %.pre1699.pre, %337 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.pre1698 = phi ptr [ %.pre1698.pre, %333 ], [ %.pre1698.pre, %337 ], [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.0.lcssa.ph = phi i64 [ %.01492, %333 ], [ %.01492, %337 ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.pre1711 = ptrtoint ptr %.pre1698 to i64
  %.pre1712 = ptrtoint ptr %.pre1699 to i64
  %.pre1714 = sub i64 %.pre1711, %.pre1712
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi1715 = phi i64 [ %.pre1714, %._crit_edge.loopexit ], [ %79, %3 ]
  %813 = phi ptr [ %.pre1699, %._crit_edge.loopexit ], [ %76, %3 ]
  %814 = phi ptr [ %.pre1698, %._crit_edge.loopexit ], [ %75, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %814, %813
  br i1 %.not.i.i.i.i152, label %.noexc154, label %815

815:                                              ; preds = %._crit_edge
  %816 = icmp ugt i64 %.pre-phi1715, 9223372036854775776
  br i1 %816, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %815
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc153 unwind label %.loopexit.split-lp420

.noexc153:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %815
  %817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1715) #27
          to label %.noexc154 unwind label %.loopexit.split-lp420

.noexc154:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %818 = phi ptr [ null, %._crit_edge ], [ %817, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %818, ptr %62, align 8, !tbaa !22
  %819 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %818, ptr %819, align 8, !tbaa !19
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 %.pre-phi1715
  %821 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %820, ptr %821, align 8, !tbaa !62
  %822 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %813, ptr %814, ptr noundef %818)
          to label %831 unwind label %823

823:                                              ; preds = %.noexc154
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i, label %.body155, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %821, align 8, !tbaa !62
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #25
  br label %.body155

831:                                              ; preds = %.noexc154
  store ptr %822, ptr %819, align 8, !tbaa !19
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %62, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %832 unwind label %942

832:                                              ; preds = %831
  %833 = load ptr, ptr %62, align 8, !tbaa !22
  %834 = load ptr, ptr %819, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %833, %834
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %832, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i158 = phi ptr [ %843, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %833, %832 ]
  %835 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !26
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i157
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !28
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i157
  %841 = load i64, ptr %836, align 8, !tbaa !30
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %842) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i159 = icmp eq ptr %843, %834
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i157, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %832
  %844 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %833, %832 ]
  %.not.i.i.i160 = icmp eq ptr %844, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %845

845:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %846 = load ptr, ptr %821, align 8, !tbaa !62
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %844 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef %849) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %845
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.20)
          to label %850 unwind label %.loopexit.split-lp420

850:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #24
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %851 unwind label %944

851:                                              ; preds = %850
  %852 = load ptr, ptr %63, align 8, !tbaa !64
  %853 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !64
  %.not1500 = icmp eq ptr %852, %854
  br i1 %.not1500, label %._crit_edge1504, label %.lr.ph1503

.lr.ph1503:                                       ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %858 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %860 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %861 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %862 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %867 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %870 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %871 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %872 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %873 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %874 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %881 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %883 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %884 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %885 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %886 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %887 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %890 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %892 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %894 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %896 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %901 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %903 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %904 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %907 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %909 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %910 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %914 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %915 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %916 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %917 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %925 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %927 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %929 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %946

._crit_edge1504.loopexit:                         ; preds = %3154
  %.pre1708 = load ptr, ptr %63, align 8, !tbaa !67
  br label %._crit_edge1504

._crit_edge1504:                                  ; preds = %._crit_edge1504.loopexit, %851
  %931 = phi ptr [ %.pre1708, %._crit_edge1504.loopexit ], [ %852, %851 ]
  %.not.i.i.i162 = icmp eq ptr %931, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %932

932:                                              ; preds = %._crit_edge1504
  %933 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !69
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1504, %932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  %.val.i = load ptr, ptr %70, align 8, !tbaa !15
  call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i)
  %938 = load ptr, ptr %65, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %938)
          to label %_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit unwind label %939

939:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #28
  unreachable

_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit:   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #24
  ret void

942:                                              ; preds = %831
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  br label %.body155

944:                                              ; preds = %850
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

946:                                              ; preds = %.lr.ph1503, %3154
  %.sroa.0370.01501 = phi ptr [ %852, %.lr.ph1503 ], [ %3155, %3154 ]
  %947 = load ptr, ptr %.sroa.0370.01501, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  store i32 0, ptr %855, align 8, !tbaa !6
  store ptr null, ptr %856, align 8, !tbaa !15
  store ptr %855, ptr %857, align 8, !tbaa !16
  store ptr %855, ptr %858, align 8, !tbaa !17
  store i64 0, ptr %859, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %860, i8 0, i64 24, i1 false)
  %.not.i.i163 = icmp eq ptr %947, null
  br i1 %.not.i.i163, label %951, label %948

948:                                              ; preds = %946
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %947)
          to label %951 unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  br label %.body.i164

951:                                              ; preds = %948, %946
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 224
  %953 = load ptr, ptr %952, align 8, !tbaa !72, !noalias !74
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 232
  %955 = load ptr, ptr %954, align 8, !tbaa !72, !noalias !74
  %956 = icmp eq ptr %953, %955
  br i1 %956, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i, label %.lr.ph970.i

.lr.ph970.i:                                      ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %947, i64 140
  %958 = load i32, ptr %957, align 4, !tbaa !50, !noalias !74
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 4, !tbaa !50, !noalias !74
  %960 = load ptr, ptr %65, align 8, !tbaa !15
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader: ; preds = %.lr.ph970.i
  %962 = ptrtoint ptr %955 to i64
  %963 = ptrtoint ptr %953 to i64
  %964 = sub i64 %962, %963
  %965 = sdiv exact i64 %964, 24
  %966 = shl i64 %965, 32
  %sext.i = add i64 %966, -4294967296
  %967 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit1523: ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %.pre1707 = load i32, ptr %957, align 4, !tbaa !50
  %968 = add nsw i32 %.pre1707, -1
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %.lr.ph970.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit1523
  %969 = phi i32 [ %968, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit1523 ], [ %958, %.lr.ph970.i ]
  store i32 %969, ptr %957, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.216") align 8 %21, ptr noundef nonnull align 8 dereferenceable(616) %947)
          to label %2192 unwind label %2224

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %indvars.iv1120.i = phi i64 [ %indvars.iv.next1121.i, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i ], [ %967, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader ]
  %970 = load ptr, ptr %952, align 8, !tbaa !77
  %971 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %970, i64 %indvars.iv1120.i, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8, !tbaa !79
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 76
  %974 = load ptr, ptr %65, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %974, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %975 = load i32, ptr %973, align 4, !tbaa !37
  br label %976

976:                                              ; preds = %976, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i.i165 ], [ %.1.i.i.i.i167, %976 ]
  %.0811.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i165 ], [ %.19.i.i.i.i166, %976 ]
  %977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %978 = load i32, ptr %977, align 4, !tbaa !37
  %979 = icmp slt i32 %978, %975
  %.19.i.i.i.i166 = select i1 %979, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %979, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i167 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i168 = icmp eq ptr %.1.i.i.i.i167, null
  br i1 %.not.i.i.i.i168, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %976, !llvm.loop !82

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %976
  %980 = icmp eq ptr %.19.i.i.i.i166, %64
  br i1 %980, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %979, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %981 = load i32, ptr %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37
  %.not691.i = icmp slt i32 %975, %981
  br i1 %.not691.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %982

982:                                              ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %983 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %972)
          to label %984 unwind label %1000

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %987 = load ptr, ptr %986, align 8, !tbaa !83
  %988 = load ptr, ptr %985, align 8, !tbaa !86
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = sdiv exact i64 %991, 72
  %993 = and i64 %992, 4294967295
  %.not692963.i = icmp eq i64 %993, 0
  br i1 %.not692963.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %984
  %994 = getelementptr inbounds nuw i8, ptr %972, i64 136
  %995 = getelementptr inbounds nuw i8, ptr %972, i64 144
  %996 = getelementptr inbounds nuw i8, ptr %972, i64 160
  %997 = getelementptr inbounds nuw i8, ptr %972, i64 168
  %998 = getelementptr inbounds nuw i8, ptr %972, i64 176
  %sext1152.i = shl i64 %992, 32
  %999 = ashr exact i64 %sext1152.i, 32
  br label %1002

1000:                                             ; preds = %982
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i

1002:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %999, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1003 = load ptr, ptr %985, align 8, !tbaa !86
  %1004 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1003, i64 %indvars.iv.next.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %1005 = load i32, ptr %973, align 4, !tbaa !37
  %.not.i.i.i192.i = icmp eq i32 %1005, 0
  br i1 %.not.i.i.i192.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1006

1006:                                             ; preds = %1002
  %1007 = sext i32 %1005 to i64
  %1008 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1009 = getelementptr inbounds nuw i32, ptr %1008, i64 %1007
  %1010 = load i32, ptr %1009, align 4, !tbaa !50
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %1009, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1006, %1002
  store i32 %1005, ptr %10, align 4, !tbaa !37
  %1012 = load i32, ptr %1004, align 4, !tbaa !37
  %.not.i.i4.i.i = icmp eq i32 %1012, 0
  br i1 %.not.i.i4.i.i, label %1019, label %1013

1013:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1014 = sext i32 %1012 to i64
  %1015 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1016 = getelementptr inbounds nuw i32, ptr %1015, i64 %1014
  %1017 = load i32, ptr %1016, align 4, !tbaa !50
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 4, !tbaa !50
  br label %1019

1019:                                             ; preds = %1013, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  store i32 %1012, ptr %861, align 4, !tbaa !37
  %.val.i.i.i169 = load ptr, ptr %70, align 8, !tbaa !15
  %.not3.i.i.i.i170 = icmp eq ptr %.val.i.i.i169, null
  br i1 %.not3.i.i.i.i170, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i193.i

.lr.ph.i.i.i193.i:                                ; preds = %1019, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174
  %.05.i.i.i.i171 = phi ptr [ %.1.i.i.i195.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174 ], [ %.val.i.i.i169, %1019 ]
  %.084.i.i.i.i172 = phi ptr [ %.19.i.i.i194.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174 ], [ %69, %1019 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %1021 = load i32, ptr %1020, align 4, !tbaa !37
  %1022 = icmp slt i32 %1021, %1005
  br i1 %1022, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i194, label %1023

1023:                                             ; preds = %.lr.ph.i.i.i193.i
  %1024 = icmp slt i32 %1005, %1021
  br i1 %1024, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173: ; preds = %1023
  %1025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 36
  %1026 = load i32, ptr %1025, align 4, !tbaa !37
  %1027 = icmp slt i32 %1026, %1012
  br i1 %1027, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i194, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i194: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173, %.lr.ph.i.i.i193.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i194, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173, %1023
  %.sink.i.i.i.i175 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i194 ], [ 16, %1023 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173 ]
  %.19.i.i.i194.i = phi ptr [ %.084.i.i.i.i172, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i194 ], [ %.05.i.i.i.i171, %1023 ], [ %.05.i.i.i.i171, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173 ]
  %1028 = getelementptr i8, ptr %.05.i.i.i.i171, i64 %.sink.i.i.i.i175
  %.1.i.i.i195.i = load ptr, ptr %1028, align 8, !tbaa !40
  %.not.i.i.i196.i = icmp eq ptr %.1.i.i.i195.i, null
  br i1 %.not.i.i.i196.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176, label %.lr.ph.i.i.i193.i, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174
  %1029 = icmp eq ptr %.19.i.i.i194.i, %69
  br i1 %1029, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1030

1030:                                             ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176
  %1031 = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.i, i64 32
  %1032 = load i32, ptr %1031, align 4, !tbaa !37
  %1033 = icmp slt i32 %1005, %1032
  br i1 %1033, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1034

1034:                                             ; preds = %1030
  %1035 = icmp slt i32 %1032, %1005
  br i1 %1035, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177: ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.i, i64 36
  %1037 = load i32, ptr %1036, align 4, !tbaa !37
  %1038 = icmp slt i32 %1012, %1037
  br i1 %1038, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177, %1034
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i169, %.lr.ph.i.i.i.i.i.preheader ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.preheader ]
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %1040 = load i32, ptr %1039, align 4, !tbaa !37
  %1041 = icmp slt i32 %1040, %1005
  br i1 %1041, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1042

1042:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1043 = icmp slt i32 %1005, %1040
  br i1 %1043, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 36
  %1045 = load i32, ptr %1044, align 4, !tbaa !37
  %1046 = icmp slt i32 %1045, %1012
  br i1 %1046, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %1042
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %1042 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %1042 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %1047 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1047, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %1048 = icmp eq ptr %.19.i.i.i.i.i, %69
  br i1 %1048, label %.critedge.i.i, label %1049

1049:                                             ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1051 = load i32, ptr %1050, align 4, !tbaa !37
  %1052 = icmp slt i32 %1005, %1051
  br i1 %1052, label %.critedge.i.i, label %1053

1053:                                             ; preds = %1049
  %1054 = icmp slt i32 %1051, %1005
  br i1 %1054, label %1058, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %1056 = load i32, ptr %1055, align 4, !tbaa !37
  %1057 = icmp slt i32 %1012, %1056
  br i1 %1057, label %.critedge.i.i, label %1058

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %1049, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc.i193 unwind label %1254

.noexc.i193:                                      ; preds = %.critedge.i.i
  unreachable

1058:                                             ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %1053
  %1059 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !26
  %1061 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1060)
          to label %1062 unwind label %1256

1062:                                             ; preds = %1058
  store i32 %1061, ptr %11, align 4, !tbaa !37
  %1063 = load ptr, ptr %994, align 8, !tbaa !88
  %1064 = load ptr, ptr %995, align 8, !tbaa !88
  %1065 = icmp eq ptr %1063, %1064
  %.not.i.i.i.i198.i = icmp eq i32 %1061, 0
  %or.cond.i = or i1 %.not.i.i.i.i198.i, %1065
  br i1 %or.cond.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1066

1066:                                             ; preds = %1062
  %1067 = sext i32 %1061 to i64
  %1068 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %1067
  %1070 = load i32, ptr %1069, align 4, !tbaa !50
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 4, !tbaa !50
  %1072 = ptrtoint ptr %1064 to i64
  %1073 = ptrtoint ptr %1063 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = lshr exact i64 %1074, 2
  %1076 = trunc i64 %1075 to i32
  %1077 = urem i32 %1061, %1076
  %1078 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1080, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

1080:                                             ; preds = %1066
  store i32 %1070, ptr %1069, align 4, !tbaa !50
  %1081 = icmp sgt i32 %1070, 0
  br i1 %1081, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1082

1082:                                             ; preds = %1080
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1061)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i unwind label %1083

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i: ; preds = %1082
  %.pre.i192 = load ptr, ptr %994, align 8, !tbaa !88
  %.pre1128.i = load ptr, ptr %995, align 8, !tbaa !88
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i, %1080, %1066, %1062
  %1086 = phi ptr [ %1064, %1062 ], [ %1064, %1066 ], [ %1064, %1080 ], [ %.pre1128.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %1087 = phi ptr [ %1063, %1062 ], [ %1063, %1066 ], [ %1063, %1080 ], [ %.pre.i192, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %.0.i.i.i = phi i32 [ 0, %1062 ], [ %1077, %1066 ], [ %1077, %1080 ], [ %1077, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %1088 = icmp eq ptr %1087, %1086
  br i1 %1088, label %.loopexit724.i, label %1089

1089:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %1090 = load ptr, ptr %997, align 8, !tbaa !89
  %1091 = load ptr, ptr %996, align 8, !tbaa !92
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = sdiv exact i64 %1094, 56
  %1096 = shl nsw i64 %1095, 1
  %1097 = ptrtoint ptr %1086 to i64
  %1098 = ptrtoint ptr %1087 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 2
  %1101 = icmp ugt i64 %1096, %1100
  br i1 %1101, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i179

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %1089
  store ptr %1087, ptr %995, align 8, !tbaa !93
  %1102 = load ptr, ptr %998, align 8, !tbaa !94
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = sub i64 %1103, %1093
  %1105 = sdiv exact i64 %1104, 56
  %1106 = trunc i64 %1105 to i32
  %1107 = mul i32 %1106, 3
  %1108 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %1110, label %1117, !prof !95

1110:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i587.i = icmp eq i32 %1111, 0
  br i1 %.not.i587.i, label %1117, label %1112

1112:                                             ; preds = %1110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1113 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1114 unwind label %1122

1114:                                             ; preds = %1112
  store ptr %1113, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 340
  store ptr %1115, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1113, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1115, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1116 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1117

1117:                                             ; preds = %1114, %1110, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1118 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i.i = icmp eq ptr %1118, %1119
  br i1 %.not2223.i.i, label %._crit_edge.i586.i, label %.lr.ph.i585.i

1120:                                             ; preds = %.lr.ph.i585.i
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %1121, %1119
  br i1 %.not22.i.i, label %._crit_edge.i586.i, label %.lr.ph.i585.i

1122:                                             ; preds = %1112
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body589.i

.lr.ph.i585.i:                                    ; preds = %1117, %1120
  %.sroa.014.024.i.i = phi ptr [ %1121, %1120 ], [ %1118, %1117 ]
  %1124 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !50
  %.not12.i.i = icmp ult i32 %1124, %1107
  br i1 %.not12.i.i, label %1120, label %.noexc570.i

._crit_edge.i586.i:                               ; preds = %1117, %1120
  %1125 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1125, ptr noundef nonnull @.str.29)
          to label %1126 unwind label %1127

1126:                                             ; preds = %._crit_edge.i586.i
  invoke void @__cxa_throw(ptr nonnull %1125, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc588.i unwind label %.loopexit.split-lp728.i

.noexc588.i:                                      ; preds = %1126
  unreachable

1127:                                             ; preds = %._crit_edge.i586.i
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1125) #24
  br label %.body589.i

.noexc570.i:                                      ; preds = %.lr.ph.i585.i
  %1129 = zext i32 %1124 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 -1, ptr %7, align 4, !tbaa !50
  %1130 = load ptr, ptr %995, align 8, !tbaa !93
  %1131 = load ptr, ptr %994, align 8, !tbaa !47
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = ashr exact i64 %1134, 2
  %1136 = icmp ult i64 %1135, %1129
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %.noexc570.i
  %1138 = sub nuw nsw i64 %1129, %1135
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %994, ptr %1130, i64 noundef %1138, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i unwind label %.loopexit727.i

1139:                                             ; preds = %.noexc570.i
  %1140 = icmp ugt i64 %1135, %1129
  br i1 %1140, label %1141, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds nuw i32, ptr %1131, i64 %1129
  %.not.i.i9.i.i = icmp eq ptr %1130, %1142
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %1143

1143:                                             ; preds = %1141
  store ptr %1142, ptr %995, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %1143, %1141, %1139, %1137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %1144 = load ptr, ptr %997, align 8, !tbaa !89
  %1145 = load ptr, ptr %996, align 8, !tbaa !92
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = sdiv exact i64 %1148, 56
  %1150 = trunc i64 %1149 to i32
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %.lr.ph.i561.i, label %.noexc475.i

.lr.ph.i561.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %1152 = load ptr, ptr %994, align 8, !tbaa !88
  %1153 = load ptr, ptr %995, align 8, !tbaa !88
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i561.i
  %wide.trip.count.i.i = and i64 %1149, 2147483647
  %.pre17.i.i = load i32, ptr %1152, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %1155 = phi i32 [ %1157, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ %.pre17.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1156 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1145, i64 %indvars.iv13.i.i, i32 1
  store i32 %1155, ptr %1156, align 8, !tbaa !100
  %1157 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %1157, ptr %1152, align 4, !tbaa !50
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.noexc475.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !106

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i561.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i
  %1158 = phi ptr [ %1186, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1144, %.lr.ph.i561.i ]
  %1159 = phi ptr [ %1187, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1145, %.lr.ph.i561.i ]
  %1160 = phi ptr [ %1189, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1152, %.lr.ph.i561.i ]
  %indvars.iv.i562.i = phi i64 [ %indvars.iv.next.i566.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ 0, %.lr.ph.i561.i ]
  %1161 = load ptr, ptr %995, align 8, !tbaa !88
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1163

1163:                                             ; preds = %.lr.ph.split.i.i
  %1164 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1159, i64 %indvars.iv.i562.i
  %1165 = load i32, ptr %1164, align 4, !tbaa !37
  %.not.i.i.i.i563.i = icmp eq i32 %1165, 0
  br i1 %.not.i.i.i.i563.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1166

1166:                                             ; preds = %1163
  %1167 = sext i32 %1165 to i64
  %1168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1169 = getelementptr inbounds nuw i32, ptr %1168, i64 %1167
  %1170 = load i32, ptr %1169, align 4, !tbaa !50
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1169, align 4, !tbaa !50
  %1172 = ptrtoint ptr %1161 to i64
  %1173 = ptrtoint ptr %1160 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = lshr exact i64 %1174, 2
  %1176 = trunc i64 %1175 to i32
  %1177 = urem i32 %1165, %1176
  %1178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1179 = trunc nuw i8 %1178 to i1
  br i1 %1179, label %1180, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i

1180:                                             ; preds = %1166
  store i32 %1170, ptr %1169, align 4, !tbaa !50
  %1181 = icmp sgt i32 %1170, 0
  br i1 %1181, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1182

1182:                                             ; preds = %1180
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1165)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i unwind label %1183

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i: ; preds = %1182
  %.pre.i568.i = load ptr, ptr %996, align 8, !tbaa !92
  %.pre16.i569.i = load ptr, ptr %997, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i, %1180, %1166, %1163, %.lr.ph.split.i.i
  %1186 = phi ptr [ %1158, %.lr.ph.split.i.i ], [ %1158, %1166 ], [ %1158, %1180 ], [ %.pre16.i569.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ %1158, %1163 ]
  %1187 = phi ptr [ %1159, %.lr.ph.split.i.i ], [ %1159, %1166 ], [ %1159, %1180 ], [ %.pre.i568.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ %1159, %1163 ]
  %.0.i.i565.i = phi i32 [ 0, %.lr.ph.split.i.i ], [ %1177, %1166 ], [ %1177, %1180 ], [ %1177, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ 0, %1163 ]
  %1188 = zext i32 %.0.i.i565.i to i64
  %1189 = load ptr, ptr %994, align 8, !tbaa !47
  %1190 = getelementptr inbounds nuw i32, ptr %1189, i64 %1188
  %1191 = load i32, ptr %1190, align 4, !tbaa !50
  %1192 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1187, i64 %indvars.iv.i562.i, i32 1
  store i32 %1191, ptr %1192, align 8, !tbaa !100
  %1193 = trunc nuw nsw i64 %indvars.iv.i562.i to i32
  store i32 %1193, ptr %1190, align 4, !tbaa !50
  %indvars.iv.next.i566.i = add nuw nsw i64 %indvars.iv.i562.i, 1
  %1194 = ptrtoint ptr %1186 to i64
  %1195 = ptrtoint ptr %1187 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = sdiv exact i64 %1196, 56
  %sext.i.i = shl i64 %1197, 32
  %1198 = ashr exact i64 %sext.i.i, 32
  %1199 = icmp slt i64 %indvars.iv.next.i566.i, %1198
  br i1 %1199, label %.lr.ph.split.i.i, label %.noexc475.i, !llvm.loop !108

.noexc475.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %1200 = load ptr, ptr %994, align 8, !tbaa !88
  %1201 = load ptr, ptr %995, align 8, !tbaa !88
  %1202 = icmp eq ptr %1200, %1201
  %.pre1129.pre.i = load i32, ptr %11, align 4, !tbaa !37
  br i1 %1202, label %._crit_edge.i.i179, label %1203

1203:                                             ; preds = %.noexc475.i
  %.not.i.i.i.i472.i = icmp eq i32 %.pre1129.pre.i, 0
  br i1 %.not.i.i.i.i472.i, label %._crit_edge.i.i179, label %1204

1204:                                             ; preds = %1203
  %1205 = sext i32 %.pre1129.pre.i to i64
  %1206 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1207 = getelementptr inbounds nuw i32, ptr %1206, i64 %1205
  %1208 = load i32, ptr %1207, align 4, !tbaa !50
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %1207, align 4, !tbaa !50
  %1210 = ptrtoint ptr %1201 to i64
  %1211 = ptrtoint ptr %1200 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = lshr exact i64 %1212, 2
  %1214 = trunc i64 %1213 to i32
  %1215 = urem i32 %.pre1129.pre.i, %1214
  %1216 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1217 = trunc nuw i8 %1216 to i1
  br i1 %1217, label %1218, label %._crit_edge.i.i179

1218:                                             ; preds = %1204
  store i32 %1208, ptr %1207, align 4, !tbaa !50
  %1219 = icmp sgt i32 %1208, 0
  br i1 %1219, label %._crit_edge.i.i179, label %1220

1220:                                             ; preds = %1218
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre1129.pre.i)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i unwind label %1221

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i: ; preds = %1220
  %.pre16.pre.i.i = load ptr, ptr %994, align 8, !tbaa !47
  br label %._crit_edge.i.i179

1221:                                             ; preds = %1220
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #28
  unreachable

._crit_edge.i.i179:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i, %1218, %1204, %1203, %.noexc475.i, %1089
  %.pre1129.i = phi i32 [ %1061, %1089 ], [ %.pre1129.pre.i, %.noexc475.i ], [ %.pre1129.pre.i, %1204 ], [ %.pre1129.pre.i, %1218 ], [ %.pre1129.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1203 ]
  %1224 = phi ptr [ %1087, %1089 ], [ %1200, %.noexc475.i ], [ %1200, %1204 ], [ %1200, %1218 ], [ %.pre16.pre.i.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ %1200, %1203 ]
  %1225 = phi i32 [ %.0.i.i.i, %1089 ], [ 0, %.noexc475.i ], [ %1215, %1204 ], [ %1215, %1218 ], [ %1215, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1203 ]
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i32, ptr %1224, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !50
  %1229 = icmp sgt i32 %1228, -1
  br i1 %1229, label %.lr.ph.i.i, label %.loopexit724.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i179
  %1230 = load ptr, ptr %996, align 8, !tbaa !92
  br label %1231

1231:                                             ; preds = %1235, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1228, %.lr.ph.i.i ], [ %1237, %1235 ]
  %1232 = zext nneg i32 %.013.i.i to i64
  %1233 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1230, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !37
  %.not.i191.not.not = icmp ne i32 %1234, %.pre1129.i
  br i1 %.not.i191.not.not, label %1235, label %.loopexit724.i

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  %1237 = load i32, ptr %1236, align 8, !tbaa !100
  %1238 = icmp sgt i32 %1237, -1
  br i1 %1238, label %1231, label %.loopexit724.i, !llvm.loop !110

.loopexit724.i:                                   ; preds = %1235, %1231, %._crit_edge.i.i179, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %1239 = phi i32 [ %1061, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %.pre1129.i, %._crit_edge.i.i179 ], [ %.pre1129.i, %1231 ], [ %.pre1129.i, %1235 ]
  %.011.i.i = phi i1 [ true, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ true, %._crit_edge.i.i179 ], [ %.not.i191.not.not, %1231 ], [ %.not.i191.not.not, %1235 ]
  %1240 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1241 = trunc nuw i8 %1240 to i1
  %1242 = icmp ne i32 %1239, 0
  %or.cond.i.i.i180 = and i1 %1242, %1241
  br i1 %or.cond.i.i.i180, label %1243, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181

1243:                                             ; preds = %.loopexit724.i
  %1244 = sext i32 %1239 to i64
  %1245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1246 = getelementptr inbounds nuw i32, ptr %1245, i64 %1244
  %1247 = load i32, ptr %1246, align 4, !tbaa !50
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1246, align 4, !tbaa !50
  %1249 = icmp sgt i32 %1247, 1
  br i1 %1249, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181, label %1250

1250:                                             ; preds = %1243
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181 unwind label %1251

1251:                                             ; preds = %1250
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181:           ; preds = %1250, %1243, %.loopexit724.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br i1 %.011.i.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1259

1254:                                             ; preds = %.critedge.i.i
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %2188

1256:                                             ; preds = %1058
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1258

.loopexit727.i:                                   ; preds = %1137
  %lpad.loopexit729.i = landingpad { ptr, i32 }
          cleanup
  br label %.body589.i

.loopexit.split-lp728.i:                          ; preds = %1126
  %lpad.loopexit.split-lp730.i = landingpad { ptr, i32 }
          cleanup
  br label %.body589.i

.body589.i:                                       ; preds = %.loopexit.split-lp728.i, %.loopexit727.i, %1127, %1122
  %eh.lpad-body590.i = phi { ptr, i32 } [ %1128, %1127 ], [ %1123, %1122 ], [ %lpad.loopexit729.i, %.loopexit727.i ], [ %lpad.loopexit.split-lp730.i, %.loopexit.split-lp728.i ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %1258

1258:                                             ; preds = %.body589.i, %1256
  %.pn150.i = phi { ptr, i32 } [ %eh.lpad-body590.i, %.body589.i ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %2188

1259:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181
  %1260 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 72
  %1261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 80
  %1262 = load i64, ptr %1261, align 8, !tbaa !28
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %.critedge181.thread.i, label %1264

1264:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %1265 = load ptr, ptr %1260, align 8, !tbaa !26
  %1266 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1265)
          to label %1267 unwind label %1360

1267:                                             ; preds = %1264
  store i32 %1266, ptr %12, align 4, !tbaa !37
  %1268 = load ptr, ptr %994, align 8, !tbaa !88
  %1269 = load ptr, ptr %995, align 8, !tbaa !88
  %1270 = icmp eq ptr %1268, %1269
  %.not.i.i.i.i202.i = icmp eq i32 %1266, 0
  %or.cond686.i = or i1 %.not.i.i.i.i202.i, %1270
  br i1 %or.cond686.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i, label %1271

1271:                                             ; preds = %1267
  %1272 = sext i32 %1266 to i64
  %1273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1274 = getelementptr inbounds nuw i32, ptr %1273, i64 %1272
  %1275 = load i32, ptr %1274, align 4, !tbaa !50
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1274, align 4, !tbaa !50
  %1277 = ptrtoint ptr %1269 to i64
  %1278 = ptrtoint ptr %1268 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = lshr exact i64 %1279, 2
  %1281 = trunc i64 %1280 to i32
  %1282 = urem i32 %1266, %1281
  %1283 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1284 = trunc nuw i8 %1283 to i1
  br i1 %1284, label %1285, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i

1285:                                             ; preds = %1271
  store i32 %1275, ptr %1274, align 4, !tbaa !50
  %1286 = icmp sgt i32 %1275, 0
  br i1 %1286, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i, label %1287

1287:                                             ; preds = %1285
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1266)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i unwind label %1288

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i: ; preds = %1287, %1285, %1271, %1267
  %.0.i.i204.i = phi i32 [ 0, %1267 ], [ %1282, %1271 ], [ %1282, %1285 ], [ %1282, %1287 ]
  %1291 = load ptr, ptr %994, align 8, !tbaa !88
  %1292 = load ptr, ptr %995, align 8, !tbaa !88
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %.thread678.i, label %1294

1294:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i
  %1295 = load ptr, ptr %997, align 8, !tbaa !89
  %1296 = load ptr, ptr %996, align 8, !tbaa !92
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = sdiv exact i64 %1299, 56
  %1301 = shl nsw i64 %1300, 1
  %1302 = ptrtoint ptr %1292 to i64
  %1303 = ptrtoint ptr %1291 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = ashr exact i64 %1304, 2
  %1306 = icmp ugt i64 %1301, %1305
  br i1 %1306, label %1307, label %._crit_edge.i476.i

1307:                                             ; preds = %1294
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %994)
          to label %.noexc488.i unwind label %1362

.noexc488.i:                                      ; preds = %1307
  %1308 = load ptr, ptr %994, align 8, !tbaa !88
  %1309 = load ptr, ptr %995, align 8, !tbaa !88
  %1310 = icmp eq ptr %1308, %1309
  %brmerge.i = or i1 %.not.i.i.i.i202.i, %1310
  br i1 %brmerge.i, label %._crit_edge.i476.i, label %1311

1311:                                             ; preds = %.noexc488.i
  %1312 = sext i32 %1266 to i64
  %1313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1314 = getelementptr inbounds nuw i32, ptr %1313, i64 %1312
  %1315 = load i32, ptr %1314, align 4, !tbaa !50
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %1314, align 4, !tbaa !50
  %1317 = ptrtoint ptr %1309 to i64
  %1318 = ptrtoint ptr %1308 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = lshr exact i64 %1319, 2
  %1321 = trunc i64 %1320 to i32
  %1322 = urem i32 %1266, %1321
  %1323 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1324 = trunc nuw i8 %1323 to i1
  br i1 %1324, label %1325, label %._crit_edge.i476.i

1325:                                             ; preds = %1311
  store i32 %1315, ptr %1314, align 4, !tbaa !50
  %1326 = icmp sgt i32 %1315, 0
  br i1 %1326, label %._crit_edge.i476.i, label %1327

1327:                                             ; preds = %1325
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1266)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i unwind label %1328

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i: ; preds = %1327
  %.pre16.pre.i487.i = load ptr, ptr %994, align 8, !tbaa !47
  br label %._crit_edge.i476.i

1328:                                             ; preds = %1327
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #28
  unreachable

._crit_edge.i476.i:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i, %1325, %1311, %.noexc488.i, %1294
  %1331 = phi ptr [ %1291, %1294 ], [ %1308, %.noexc488.i ], [ %1308, %1311 ], [ %1308, %1325 ], [ %.pre16.pre.i487.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i ]
  %1332 = phi i32 [ %.0.i.i204.i, %1294 ], [ 0, %.noexc488.i ], [ %1322, %1311 ], [ %1322, %1325 ], [ %1322, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i ]
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i32, ptr %1331, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !50
  %1336 = icmp sgt i32 %1335, -1
  br i1 %1336, label %.lr.ph.i480.i, label %.thread678.i

.lr.ph.i480.i:                                    ; preds = %._crit_edge.i476.i
  %1337 = load ptr, ptr %996, align 8, !tbaa !92
  br label %1338

1338:                                             ; preds = %1342, %.lr.ph.i480.i
  %.013.i481.i = phi i32 [ %1335, %.lr.ph.i480.i ], [ %1344, %1342 ]
  %1339 = zext nneg i32 %.013.i481.i to i64
  %1340 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1337, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !37
  %.not999.not.i.not.not = icmp ne i32 %1341, %1266
  br i1 %.not999.not.i.not.not, label %1342, label %.thread678.i

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 48
  %1344 = load i32, ptr %1343, align 8, !tbaa !100
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %1338, label %.thread678.i, !llvm.loop !110

.thread678.i:                                     ; preds = %1342, %1338, %._crit_edge.i476.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i
  %.not155681.i = phi i1 [ true, %._crit_edge.i476.i ], [ true, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i ], [ %.not999.not.i.not.not, %1338 ], [ %.not999.not.i.not.not, %1342 ]
  %1346 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1347 = trunc nuw i8 %1346 to i1
  %1348 = icmp ne i32 %1266, 0
  %or.cond.i.i207.i = and i1 %1348, %1347
  br i1 %or.cond.i.i207.i, label %1349, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i

1349:                                             ; preds = %.thread678.i
  %1350 = sext i32 %1266 to i64
  %1351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1352 = getelementptr inbounds nuw i32, ptr %1351, i64 %1350
  %1353 = load i32, ptr %1352, align 4, !tbaa !50
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 4, !tbaa !50
  %1355 = icmp sgt i32 %1353, 1
  br i1 %1355, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, label %1356

1356:                                             ; preds = %1349
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1266)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i:           ; preds = %1356, %1349, %.thread678.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br i1 %.not155681.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.critedge181.thread.i

1360:                                             ; preds = %1264
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1364

1362:                                             ; preds = %1307
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %1364

1364:                                             ; preds = %1362, %1360
  %.pn153.i = phi { ptr, i32 } [ %1363, %1362 ], [ %1361, %1360 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %2188

.critedge181.thread.i:                            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, %1259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %1365 = load ptr, ptr %1059, align 8, !tbaa !26
  %1366 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1365)
          to label %1367 unwind label %1680

1367:                                             ; preds = %.critedge181.thread.i
  store i32 %1366, ptr %13, align 4, !tbaa !37
  %1368 = load ptr, ptr %994, align 8, !tbaa !88
  %1369 = load ptr, ptr %995, align 8, !tbaa !88
  %1370 = icmp eq ptr %1368, %1369
  %.not.i.i.i.i211.i = icmp eq i32 %1366, 0
  %or.cond687.i = or i1 %.not.i.i.i.i211.i, %1370
  br i1 %or.cond687.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, label %1371

1371:                                             ; preds = %1367
  %1372 = sext i32 %1366 to i64
  %1373 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1374 = getelementptr inbounds nuw i32, ptr %1373, i64 %1372
  %1375 = load i32, ptr %1374, align 4, !tbaa !50
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1374, align 4, !tbaa !50
  %1377 = ptrtoint ptr %1369 to i64
  %1378 = ptrtoint ptr %1368 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = lshr exact i64 %1379, 2
  %1381 = trunc i64 %1380 to i32
  %1382 = urem i32 %1366, %1381
  %1383 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i

1385:                                             ; preds = %1371
  store i32 %1375, ptr %1374, align 4, !tbaa !50
  %1386 = icmp sgt i32 %1375, 0
  br i1 %1386, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, label %1387

1387:                                             ; preds = %1385
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1366)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i: ; preds = %1387, %1385, %1371, %1367
  %.0.i.i213.i = phi i32 [ 0, %1367 ], [ %1382, %1371 ], [ %1382, %1385 ], [ %1382, %1387 ]
  %1391 = load ptr, ptr %994, align 8, !tbaa !88
  %1392 = load ptr, ptr %995, align 8, !tbaa !88
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %.loopexit723.i, label %1394

1394:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i
  %1395 = load ptr, ptr %997, align 8, !tbaa !89
  %1396 = load ptr, ptr %996, align 8, !tbaa !92
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = sdiv exact i64 %1399, 56
  %1401 = shl nsw i64 %1400, 1
  %1402 = ptrtoint ptr %1392 to i64
  %1403 = ptrtoint ptr %1391 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = ashr exact i64 %1404, 2
  %1406 = icmp ugt i64 %1401, %1405
  br i1 %1406, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i490.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1394
  store ptr %1391, ptr %995, align 8, !tbaa !93
  %1407 = load ptr, ptr %998, align 8, !tbaa !94
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = sub i64 %1408, %1398
  %1410 = sdiv exact i64 %1409, 56
  %1411 = trunc i64 %1410 to i32
  %1412 = mul i32 %1411, 3
  %1413 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %1415, label %1422, !prof !95

1415:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1416 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i320 = icmp eq i32 %1416, 0
  br i1 %.not.i320, label %1422, label %1417

1417:                                             ; preds = %1415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1418 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1419 unwind label %1427

1419:                                             ; preds = %1417
  store ptr %1418, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 340
  store ptr %1420, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1418, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1420, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1421 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1422

1422:                                             ; preds = %1419, %1415, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1423 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i = icmp eq ptr %1423, %1424
  br i1 %.not2223.i, label %._crit_edge.i318, label %.lr.ph.i317

1425:                                             ; preds = %.lr.ph.i317
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1426, %1424
  br i1 %.not22.i, label %._crit_edge.i318, label %.lr.ph.i317

1427:                                             ; preds = %1417
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body216.i

.lr.ph.i317:                                      ; preds = %1422, %1425
  %.sroa.014.024.i = phi ptr [ %1426, %1425 ], [ %1423, %1422 ]
  %1429 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !50
  %.not12.i = icmp ult i32 %1429, %1412
  br i1 %.not12.i, label %1425, label %.noexc283

._crit_edge.i318:                                 ; preds = %1422, %1425
  %1430 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1430, ptr noundef nonnull @.str.29)
          to label %1431 unwind label %1432

1431:                                             ; preds = %._crit_edge.i318
  invoke void @__cxa_throw(ptr nonnull %1430, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc321 unwind label %.loopexit733.i.loopexit.split-lp

.noexc321:                                        ; preds = %1431
  unreachable

1432:                                             ; preds = %._crit_edge.i318
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1430) #24
  br label %.body216.i

.noexc283:                                        ; preds = %.lr.ph.i317
  %1434 = zext i32 %1429 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 4, !tbaa !50
  %1435 = load ptr, ptr %995, align 8, !tbaa !93
  %1436 = load ptr, ptr %994, align 8, !tbaa !47
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = ashr exact i64 %1439, 2
  %1441 = icmp ult i64 %1440, %1434
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %.noexc283
  %1443 = sub nuw nsw i64 %1434, %1440
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %994, ptr %1435, i64 noundef %1443, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit733.i.loopexit

1444:                                             ; preds = %.noexc283
  %1445 = icmp ugt i64 %1440, %1434
  br i1 %1445, label %1446, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds nuw i32, ptr %1436, i64 %1434
  %.not.i.i9.i = icmp eq ptr %1435, %1447
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1448

1448:                                             ; preds = %1446
  store ptr %1447, ptr %995, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1442, %1448, %1446, %1444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %1449 = load ptr, ptr %997, align 8, !tbaa !89
  %1450 = load ptr, ptr %996, align 8, !tbaa !92
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = sdiv exact i64 %1453, 56
  %1455 = trunc i64 %1454 to i32
  %1456 = icmp sgt i32 %1455, 0
  br i1 %1456, label %.lr.ph.i274, label %.noexc502.i

.lr.ph.i274:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1457 = load ptr, ptr %994, align 8, !tbaa !88
  %1458 = load ptr, ptr %995, align 8, !tbaa !88
  %1459 = icmp eq ptr %1457, %1458
  br i1 %1459, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i274
  %wide.trip.count.i = and i64 %1454, 2147483647
  %.pre17.i = load i32, ptr %1457, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1460 = phi i32 [ %1462, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1461 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1450, i64 %indvars.iv13.i, i32 1
  store i32 %1460, ptr %1461, align 8, !tbaa !100
  %1462 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1462, ptr %1457, align 4, !tbaa !50
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i282, label %.noexc502.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i274, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277
  %1463 = phi ptr [ %1491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277 ], [ %1449, %.lr.ph.i274 ]
  %1464 = phi ptr [ %1492, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277 ], [ %1450, %.lr.ph.i274 ]
  %1465 = phi ptr [ %1494, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277 ], [ %1457, %.lr.ph.i274 ]
  %indvars.iv.i275 = phi i64 [ %indvars.iv.next.i279, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277 ], [ 0, %.lr.ph.i274 ]
  %1466 = load ptr, ptr %995, align 8, !tbaa !88
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277, label %1468

1468:                                             ; preds = %.lr.ph.split.i
  %1469 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1464, i64 %indvars.iv.i275
  %1470 = load i32, ptr %1469, align 4, !tbaa !37
  %.not.i.i.i.i276 = icmp eq i32 %1470, 0
  br i1 %.not.i.i.i.i276, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277, label %1471

1471:                                             ; preds = %1468
  %1472 = sext i32 %1470 to i64
  %1473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1474 = getelementptr inbounds nuw i32, ptr %1473, i64 %1472
  %1475 = load i32, ptr %1474, align 4, !tbaa !50
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %1474, align 4, !tbaa !50
  %1477 = ptrtoint ptr %1466 to i64
  %1478 = ptrtoint ptr %1465 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = lshr exact i64 %1479, 2
  %1481 = trunc i64 %1480 to i32
  %1482 = urem i32 %1470, %1481
  %1483 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1484 = trunc nuw i8 %1483 to i1
  br i1 %1484, label %1485, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277

1485:                                             ; preds = %1471
  store i32 %1475, ptr %1474, align 4, !tbaa !50
  %1486 = icmp sgt i32 %1475, 0
  br i1 %1486, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277, label %1487

1487:                                             ; preds = %1485
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1470)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %1488

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %1487
  %.pre.i281 = load ptr, ptr %996, align 8, !tbaa !92
  %.pre16.i = load ptr, ptr %997, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %1485, %1471, %1468, %.lr.ph.split.i
  %1491 = phi ptr [ %1463, %.lr.ph.split.i ], [ %1463, %1471 ], [ %1463, %1485 ], [ %.pre16.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1463, %1468 ]
  %1492 = phi ptr [ %1464, %.lr.ph.split.i ], [ %1464, %1471 ], [ %1464, %1485 ], [ %.pre.i281, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1464, %1468 ]
  %.0.i.i278 = phi i32 [ 0, %.lr.ph.split.i ], [ %1482, %1471 ], [ %1482, %1485 ], [ %1482, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %1468 ]
  %1493 = zext i32 %.0.i.i278 to i64
  %1494 = load ptr, ptr %994, align 8, !tbaa !47
  %1495 = getelementptr inbounds nuw i32, ptr %1494, i64 %1493
  %1496 = load i32, ptr %1495, align 4, !tbaa !50
  %1497 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1492, i64 %indvars.iv.i275, i32 1
  store i32 %1496, ptr %1497, align 8, !tbaa !100
  %1498 = trunc nuw nsw i64 %indvars.iv.i275 to i32
  store i32 %1498, ptr %1495, align 4, !tbaa !50
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i275, 1
  %1499 = ptrtoint ptr %1491 to i64
  %1500 = ptrtoint ptr %1492 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = sdiv exact i64 %1501, 56
  %sext.i280 = shl i64 %1502, 32
  %1503 = ashr exact i64 %sext.i280, 32
  %1504 = icmp slt i64 %indvars.iv.next.i279, %1503
  br i1 %1504, label %.lr.ph.split.i, label %.noexc502.i, !llvm.loop !108

.noexc502.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i277, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1505 = load ptr, ptr %994, align 8, !tbaa !88
  %1506 = load ptr, ptr %995, align 8, !tbaa !88
  %1507 = icmp eq ptr %1505, %1506
  %brmerge1278.i = or i1 %.not.i.i.i.i211.i, %1507
  br i1 %brmerge1278.i, label %._crit_edge.i490.i, label %1508

1508:                                             ; preds = %.noexc502.i
  %1509 = sext i32 %1366 to i64
  %1510 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1511 = getelementptr inbounds nuw i32, ptr %1510, i64 %1509
  %1512 = load i32, ptr %1511, align 4, !tbaa !50
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %1511, align 4, !tbaa !50
  %1514 = ptrtoint ptr %1506 to i64
  %1515 = ptrtoint ptr %1505 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = lshr exact i64 %1516, 2
  %1518 = trunc i64 %1517 to i32
  %1519 = urem i32 %1366, %1518
  %1520 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1521 = trunc nuw i8 %1520 to i1
  br i1 %1521, label %1522, label %._crit_edge.i490.i

1522:                                             ; preds = %1508
  store i32 %1512, ptr %1511, align 4, !tbaa !50
  %1523 = icmp sgt i32 %1512, 0
  br i1 %1523, label %._crit_edge.i490.i, label %1524

1524:                                             ; preds = %1522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1366)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i unwind label %1525

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i: ; preds = %1524
  %.pre16.pre.i501.i = load ptr, ptr %994, align 8, !tbaa !47
  br label %._crit_edge.i490.i

1525:                                             ; preds = %1524
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #28
  unreachable

._crit_edge.i490.i:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i, %1522, %1508, %.noexc502.i, %1394
  %1528 = phi ptr [ %1391, %1394 ], [ %1505, %.noexc502.i ], [ %1505, %1508 ], [ %1505, %1522 ], [ %.pre16.pre.i501.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i ]
  %1529 = phi i32 [ %.0.i.i213.i, %1394 ], [ 0, %.noexc502.i ], [ %1519, %1508 ], [ %1519, %1522 ], [ %1519, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i ]
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i32, ptr %1528, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !50
  %1533 = icmp sgt i32 %1532, -1
  br i1 %1533, label %.lr.ph.i494.i, label %.loopexit723.i

.lr.ph.i494.i:                                    ; preds = %._crit_edge.i490.i
  %1534 = load ptr, ptr %996, align 8, !tbaa !92
  br label %1535

1535:                                             ; preds = %1540, %.lr.ph.i494.i
  %.013.i495.i = phi i32 [ %1532, %.lr.ph.i494.i ], [ %1542, %1540 ]
  %1536 = zext nneg i32 %.013.i495.i to i64
  %1537 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1534, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !37
  %1539 = icmp eq i32 %1538, %1366
  br i1 %1539, label %1548, label %1540

1540:                                             ; preds = %1535
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1542 = load i32, ptr %1541, align 8, !tbaa !100
  %1543 = icmp sgt i32 %1542, -1
  br i1 %1543, label %1535, label %.loopexit723.i, !llvm.loop !110

.loopexit723.i:                                   ; preds = %._crit_edge.i490.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, %1540
  %1544 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1544, ptr noundef nonnull @.str.37)
          to label %1545 unwind label %1546

1545:                                             ; preds = %.loopexit723.i
  invoke void @__cxa_throw(ptr nonnull %1544, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
          to label %.noexc215.i unwind label %.loopexit.split-lp734.i

.noexc215.i:                                      ; preds = %1545
  unreachable

1546:                                             ; preds = %.loopexit723.i
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1544) #24
  br label %.body216.i

1548:                                             ; preds = %1535
  %1549 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1534, i64 %1536, i32 0, i32 1
  %1550 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %1549, i1 noundef zeroext false)
          to label %1551 unwind label %.loopexit733.i.loopexit

1551:                                             ; preds = %1548
  %1552 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1553 = trunc nuw i8 %1552 to i1
  %1554 = icmp ne i32 %1366, 0
  %or.cond.i.i218.i = and i1 %1554, %1553
  br i1 %or.cond.i.i218.i, label %1555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i

1555:                                             ; preds = %1551
  %1556 = sext i32 %1366 to i64
  %1557 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1558 = getelementptr inbounds nuw i32, ptr %1557, i64 %1556
  %1559 = load i32, ptr %1558, align 4, !tbaa !50
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 4, !tbaa !50
  %1561 = icmp sgt i32 %1559, 1
  br i1 %1561, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i, label %1562

1562:                                             ; preds = %1555
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1366)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i unwind label %1563

1563:                                             ; preds = %1562
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i:           ; preds = %1562, %1555, %1551
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %1566 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1567 = load i32, ptr %1566, align 8, !tbaa !111
  %1568 = load i64, ptr %1261, align 8, !tbaa !28
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %.thread683.i, label %1573

.thread683.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i
  %1570 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 104
  %1571 = load i8, ptr %1570, align 8, !tbaa !58, !range !45, !noundef !46
  %1572 = trunc nuw i8 %1571 to i1
  br label %.critedge183.i

1573:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  %1574 = load ptr, ptr %1260, align 8, !tbaa !26
  %1575 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1574)
          to label %1576 unwind label %1683

1576:                                             ; preds = %1573
  store i32 %1575, ptr %14, align 4, !tbaa !37
  %1577 = load ptr, ptr %994, align 8, !tbaa !88
  %1578 = load ptr, ptr %995, align 8, !tbaa !88
  %1579 = icmp eq ptr %1577, %1578
  %.not.i.i.i.i267 = icmp eq i32 %1575, 0
  %or.cond = or i1 %.not.i.i.i.i267, %1579
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1580

1580:                                             ; preds = %1576
  %1581 = sext i32 %1575 to i64
  %1582 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1583 = getelementptr inbounds nuw i32, ptr %1582, i64 %1581
  %1584 = load i32, ptr %1583, align 4, !tbaa !50
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %1583, align 4, !tbaa !50
  %1586 = ptrtoint ptr %1578 to i64
  %1587 = ptrtoint ptr %1577 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = lshr exact i64 %1588, 2
  %1590 = trunc i64 %1589 to i32
  %1591 = urem i32 %1575, %1590
  %1592 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1593 = trunc nuw i8 %1592 to i1
  br i1 %1593, label %1594, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

1594:                                             ; preds = %1580
  store i32 %1584, ptr %1583, align 4, !tbaa !50
  %1595 = icmp sgt i32 %1584, 0
  br i1 %1595, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1596

1596:                                             ; preds = %1594
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1575)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %1597

1597:                                             ; preds = %1596
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1596, %1594, %1580, %1576
  %.0.i.i = phi i32 [ 0, %1576 ], [ %1591, %1580 ], [ %1591, %1594 ], [ %1591, %1596 ]
  %1600 = load ptr, ptr %994, align 8, !tbaa !88
  %1601 = load ptr, ptr %995, align 8, !tbaa !88
  %1602 = icmp eq ptr %1600, %1601
  br i1 %1602, label %.loopexit394, label %1603

1603:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %1604 = load ptr, ptr %997, align 8, !tbaa !89
  %1605 = load ptr, ptr %996, align 8, !tbaa !92
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = sdiv exact i64 %1608, 56
  %1610 = shl nsw i64 %1609, 1
  %1611 = ptrtoint ptr %1601 to i64
  %1612 = ptrtoint ptr %1600 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = ashr exact i64 %1613, 2
  %1615 = icmp ugt i64 %1610, %1614
  br i1 %1615, label %1616, label %._crit_edge.i307

1616:                                             ; preds = %1603
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %994)
          to label %.noexc316 unwind label %.loopexit404

.noexc316:                                        ; preds = %1616
  %1617 = load ptr, ptr %994, align 8, !tbaa !88
  %1618 = load ptr, ptr %995, align 8, !tbaa !88
  %1619 = icmp eq ptr %1617, %1618
  %brmerge = or i1 %1619, %.not.i.i.i.i267
  br i1 %brmerge, label %._crit_edge.i307, label %1620

1620:                                             ; preds = %.noexc316
  %1621 = sext i32 %1575 to i64
  %1622 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1623 = getelementptr inbounds nuw i32, ptr %1622, i64 %1621
  %1624 = load i32, ptr %1623, align 4, !tbaa !50
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %1623, align 4, !tbaa !50
  %1626 = ptrtoint ptr %1618 to i64
  %1627 = ptrtoint ptr %1617 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = lshr exact i64 %1628, 2
  %1630 = trunc i64 %1629 to i32
  %1631 = urem i32 %1575, %1630
  %1632 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1633 = trunc nuw i8 %1632 to i1
  br i1 %1633, label %1634, label %._crit_edge.i307

1634:                                             ; preds = %1620
  store i32 %1624, ptr %1623, align 4, !tbaa !50
  %1635 = icmp sgt i32 %1624, 0
  br i1 %1635, label %._crit_edge.i307, label %1636

1636:                                             ; preds = %1634
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1575)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i315 unwind label %1637

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i315: ; preds = %1636
  %.pre16.pre.i = load ptr, ptr %994, align 8, !tbaa !47
  br label %._crit_edge.i307

1637:                                             ; preds = %1636
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  %1639 = extractvalue { ptr, i32 } %1638, 0
  call void @__clang_call_terminate(ptr %1639) #28
  unreachable

._crit_edge.i307:                                 ; preds = %.noexc316, %1620, %1634, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i315, %1603
  %1640 = phi ptr [ %1600, %1603 ], [ %1617, %.noexc316 ], [ %1617, %1620 ], [ %1617, %1634 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i315 ]
  %1641 = phi i32 [ %.0.i.i, %1603 ], [ 0, %.noexc316 ], [ %1631, %1620 ], [ %1631, %1634 ], [ %1631, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i315 ]
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i32, ptr %1640, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !50
  %1645 = icmp sgt i32 %1644, -1
  br i1 %1645, label %.lr.ph.i310, label %.loopexit394

.lr.ph.i310:                                      ; preds = %._crit_edge.i307
  %1646 = load ptr, ptr %996, align 8, !tbaa !92
  br label %1647

1647:                                             ; preds = %1652, %.lr.ph.i310
  %.013.i = phi i32 [ %1644, %.lr.ph.i310 ], [ %1654, %1652 ]
  %1648 = zext nneg i32 %.013.i to i64
  %1649 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1646, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !37
  %1651 = icmp eq i32 %1650, %1575
  br i1 %1651, label %1660, label %1652

1652:                                             ; preds = %1647
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 48
  %1654 = load i32, ptr %1653, align 8, !tbaa !100
  %1655 = icmp sgt i32 %1654, -1
  br i1 %1655, label %1647, label %.loopexit394, !llvm.loop !110

.loopexit394:                                     ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i307, %1652
  %1656 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1656, ptr noundef nonnull @.str.37)
          to label %1657 unwind label %1658

1657:                                             ; preds = %.loopexit394
  invoke void @__cxa_throw(ptr nonnull %1656, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
          to label %.noexc269 unwind label %.loopexit.split-lp405

.noexc269:                                        ; preds = %1657
  unreachable

1658:                                             ; preds = %.loopexit394
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1656) #24
  br label %.body270

1660:                                             ; preds = %1647
  %1661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1646, i64 %1648, i32 0, i32 1
  %1662 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %1661)
          to label %1663 unwind label %.loopexit404

1663:                                             ; preds = %1660
  %1664 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1665 = trunc nuw i8 %1664 to i1
  %1666 = icmp ne i32 %1575, 0
  %or.cond.i.i222.i = and i1 %1666, %1665
  br i1 %or.cond.i.i222.i, label %1667, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i

1667:                                             ; preds = %1663
  %1668 = sext i32 %1575 to i64
  %1669 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1670 = getelementptr inbounds nuw i32, ptr %1669, i64 %1668
  %1671 = load i32, ptr %1670, align 4, !tbaa !50
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 4, !tbaa !50
  %1673 = icmp sgt i32 %1671, 1
  br i1 %1673, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i, label %1674

1674:                                             ; preds = %1667
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1575)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i unwind label %1675

1675:                                             ; preds = %1674
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i:           ; preds = %1674, %1667, %1663
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %.critedge183.i

.critedge183.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i, %.thread683.i
  %1678 = phi i1 [ %1572, %.thread683.i ], [ %1662, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i ]
  %1679 = zext i1 %1678 to i8
  %.not160.i = icmp slt i32 %1550, %1567
  br i1 %.not160.i, label %1686, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i

1680:                                             ; preds = %.critedge181.thread.i
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1682

.loopexit733.i.loopexit:                          ; preds = %1548, %1442
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.loopexit733.i.loopexit.split-lp:                 ; preds = %1431
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.loopexit.split-lp734.i:                          ; preds = %1545
  %lpad.loopexit.split-lp736.i = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.body216.i:                                       ; preds = %.loopexit733.i.loopexit, %.loopexit733.i.loopexit.split-lp, %1432, %1427, %.loopexit.split-lp734.i, %1546
  %eh.lpad-body217.i = phi { ptr, i32 } [ %1547, %1546 ], [ %lpad.loopexit.split-lp736.i, %.loopexit.split-lp734.i ], [ %1433, %1432 ], [ %1428, %1427 ], [ %lpad.loopexit400, %.loopexit733.i.loopexit ], [ %lpad.loopexit.split-lp401, %.loopexit733.i.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %1682

1682:                                             ; preds = %.body216.i, %1680
  %.pn156.i = phi { ptr, i32 } [ %eh.lpad-body217.i, %.body216.i ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %2188

1683:                                             ; preds = %1573
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1685

.loopexit404:                                     ; preds = %1660, %1616
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp405:                            ; preds = %1657
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.body270:                                         ; preds = %.loopexit404, %.loopexit.split-lp405, %1658
  %eh.lpad-body271 = phi { ptr, i32 } [ %1659, %1658 ], [ %lpad.loopexit406, %.loopexit404 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp405 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %1685

1685:                                             ; preds = %.body270, %1683
  %.pn158.i = phi { ptr, i32 } [ %eh.lpad-body271, %.body270 ], [ %1684, %1683 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %2188

1686:                                             ; preds = %.critedge183.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #24
  %1687 = load i64, ptr %1566, align 8
  store i64 %1687, ptr %16, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1690 = load ptr, ptr %1689, align 8, !tbaa !123
  %1691 = load ptr, ptr %1688, align 8, !tbaa !124
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i257 = icmp eq ptr %1690, %1691
  br i1 %.not.i.i.i.i.i257, label %.noexc264, label %1695

1695:                                             ; preds = %1686
  %1696 = sdiv exact i64 %1694, 40
  %1697 = icmp ugt i64 %1696, 230584300921369395
  br i1 %1697, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !61

.noexc.i.i.i:                                     ; preds = %1695
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc263 unwind label %.loopexit.split-lp410

.noexc263:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1695
  %1698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1694) #27
          to label %.noexc264 unwind label %.loopexit409

.noexc264:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1686
  %1699 = phi ptr [ null, %1686 ], [ %1698, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1699, ptr %863, align 8, !tbaa !124
  store ptr %1699, ptr %865, align 8, !tbaa !123
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %1694
  store ptr %1700, ptr %867, align 8, !tbaa !125
  %1701 = load ptr, ptr %1688, align 8, !tbaa !126
  %1702 = load ptr, ptr %1689, align 8, !tbaa !126
  %.not15.i295 = icmp eq ptr %1701, %1702
  br i1 %.not15.i295, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %.noexc264, %1725
  %.017.i = phi ptr [ %1731, %1725 ], [ %1699, %.noexc264 ]
  %.sroa.09.016.i = phi ptr [ %1730, %1725 ], [ %1701, %.noexc264 ]
  %1703 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !127
  store ptr %1703, ptr %.017.i, align 8, !tbaa !127
  %1704 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1707 = load ptr, ptr %1706, align 8, !tbaa !134
  %1708 = load ptr, ptr %1705, align 8, !tbaa !135
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1704, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i297 = icmp eq ptr %1707, %1708
  br i1 %.not.i.i.i.i.i.i.i297, label %.noexc8.i, label %1712

1712:                                             ; preds = %.lr.ph.i296
  %1713 = icmp slt i64 %1711, 0
  br i1 %1713, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i.i:                                 ; preds = %1712
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i304 unwind label %.loopexit.split-lp.i302

.noexc.i304:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1712
  %1714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1711) #27
          to label %.noexc8.i unwind label %.loopexit.i298

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i296
  %1715 = phi ptr [ null, %.lr.ph.i296 ], [ %1714, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1715, ptr %1704, align 8, !tbaa !135
  %1716 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1715, ptr %1716, align 8, !tbaa !134
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 %1711
  %1718 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1717, ptr %1718, align 8, !tbaa !136
  %1719 = load ptr, ptr %1705, align 8, !tbaa !137
  %1720 = load ptr, ptr %1706, align 8, !tbaa !137
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %1719 to i64
  %1723 = sub i64 %1721, %1722
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1720, %1719
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1725, label %1724

1724:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1715, ptr align 1 %1719, i64 %1723, i1 false)
  br label %1725

1725:                                             ; preds = %1724, %.noexc8.i
  %1726 = getelementptr inbounds i8, ptr %1715, i64 %1723
  store ptr %1726, ptr %1716, align 8, !tbaa !134
  %1727 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1729 = load i64, ptr %1728, align 8
  store i64 %1729, ptr %1727, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1731 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i300 = icmp eq ptr %1730, %1702
  br i1 %.not.i300, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i296, !llvm.loop !138

.loopexit.i298:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i299 = landingpad { ptr, i32 }
          catch ptr null
  br label %1732

.loopexit.split-lp.i302:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i303 = landingpad { ptr, i32 }
          catch ptr null
  br label %1732

1732:                                             ; preds = %.loopexit.split-lp.i302, %.loopexit.i298
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i299, %.loopexit.i298 ], [ %lpad.loopexit.split-lp.i303, %.loopexit.split-lp.i302 ]
  %1733 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1734 = call ptr @__cxa_begin_catch(ptr %1733) #24
  %.not4.i.i = icmp eq ptr %1699, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %1732, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1743, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1699, %1732 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i346 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1737

1737:                                             ; preds = %.lr.ph.i.i345
  %1738 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1739 = load ptr, ptr %1738, align 8, !tbaa !136
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = ptrtoint ptr %1736 to i64
  %1742 = sub i64 %1740, %1741
  call void @_ZdlPvm(ptr noundef nonnull %1736, i64 noundef %1742) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1737, %.lr.ph.i.i345
  %1743 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i347 = icmp eq ptr %1743, %.017.i
  br i1 %.not.i.i347, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i345, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1732
  invoke void @__cxa_rethrow() #29
          to label %1749 unwind label %1744

1744:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body305 unwind label %1746

1746:                                             ; preds = %1744
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #28
  unreachable

1749:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body305:                                         ; preds = %1744
  %1750 = load ptr, ptr %863, align 8, !tbaa !124
  %.not.i.i.i.i258 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i.i258, label %.body265, label %1751

1751:                                             ; preds = %.body305
  %1752 = load ptr, ptr %867, align 8, !tbaa !125
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %1750 to i64
  %1755 = sub i64 %1753, %1754
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef %1755) #25
  br label %.body265

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1725, %.noexc264
  %.0.lcssa.i = phi ptr [ %1699, %.noexc264 ], [ %1731, %1725 ]
  store ptr %.0.lcssa.i, ptr %865, align 8, !tbaa !123
  %1756 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  %1757 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1758 = load ptr, ptr %1757, align 8, !tbaa !140
  %1759 = load ptr, ptr %1756, align 8, !tbaa !141
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1758, %1759
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1763

1763:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1764 = icmp ugt i64 %1762, 9223372036854775792
  br i1 %1764, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !61

.noexc.i.i6.i:                                    ; preds = %1763
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i262 unwind label %.loopexit.split-lp415

.noexc.i262:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1763
  %1765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1762) #27
          to label %.noexc7.i unwind label %.loopexit414

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1766 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1765, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1766, ptr %869, align 8, !tbaa !141
  store ptr %1766, ptr %871, align 8, !tbaa !140
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 %1762
  store ptr %1767, ptr %873, align 8, !tbaa !142
  %1768 = load ptr, ptr %1756, align 8, !tbaa !143
  %1769 = load ptr, ptr %1757, align 8, !tbaa !143
  %.not7.i.i.i.i.i.i259 = icmp eq ptr %1768, %1769
  br i1 %.not7.i.i.i.i.i.i259, label %.loopexit393, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1771, %.lr.ph.i.i.i.i.i.i ], [ %1766, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1770, %.lr.ph.i.i.i.i.i.i ], [ %1768, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !144
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1771 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %1770, %1769
  br i1 %.not.i.i.i.i.i.i260, label %.loopexit393, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

.loopexit414:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %1772

.loopexit.split-lp415:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1772:                                             ; preds = %.loopexit.split-lp415, %.loopexit414
  %lpad.phi418 = phi { ptr, i32 } [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %863) #24
  br label %.body265

.loopexit393:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1766, %.noexc7.i ], [ %1771, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %871, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1773 = and i64 %1687, 4294967295
  %.not15.i = icmp eq i64 %1773, 0
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.loopexit393
  %1774 = and i64 %1687, 4294967295
  br label %1775

1775:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i243
  %indvars.iv.i244 = phi i64 [ 0, %.lr.ph.i243 ], [ %indvars.iv.next.i250, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1776 = load ptr, ptr %863, align 8, !tbaa !126
  %1777 = load ptr, ptr %865, align 8, !tbaa !126
  %1778 = icmp eq ptr %1776, %1777
  br i1 %1778, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1779

1779:                                             ; preds = %1775
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit387

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1779, %1775
  %1780 = load ptr, ptr %871, align 8, !tbaa !140
  %1781 = load ptr, ptr %869, align 8, !tbaa !141
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = ashr exact i64 %1784, 4
  %.not.i.i.i.i.i245 = icmp ugt i64 %1785, %indvars.iv.i244
  br i1 %.not.i.i.i.i.i245, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1786 = phi i64 [ %indvars.iv.i244, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1961, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1787 = phi i64 [ %1785, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1970, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %1786, i64 noundef %1787) #29
          to label %.cont unwind label %.loopexit.split-lp388

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1788 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1781, i64 %indvars.iv.i244
  %1789 = load ptr, ptr %9, align 8, !tbaa !88
  %1790 = load ptr, ptr %894, align 8, !tbaa !88
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1792

1792:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1788, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.not.i.i.i.i285 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i285, label %1798, label %1793

1793:                                             ; preds = %1792
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %1795 = load i32, ptr %1794, align 8, !tbaa !150
  %1796 = mul i32 %1795, 33
  %1797 = add i32 %1796, %.sroa.2.0.copyload.i.i
  br label %1800

1798:                                             ; preds = %1792
  %1799 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %1800

1800:                                             ; preds = %1798, %1793
  %.sroa.0.0.i.i.i.i = phi i32 [ %1799, %1798 ], [ %1797, %1793 ]
  %1801 = ptrtoint ptr %1790 to i64
  %1802 = ptrtoint ptr %1789 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = lshr exact i64 %1803, 2
  %1805 = trunc i64 %1804 to i32
  %1806 = urem i32 %.sroa.0.0.i.i.i.i, %1805
  %1807 = load ptr, ptr %893, align 8, !tbaa !161
  %1808 = load ptr, ptr %892, align 8, !tbaa !164
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = sdiv exact i64 %1811, 24
  %1813 = shl nsw i64 %1812, 1
  %1814 = ashr exact i64 %1803, 2
  %1815 = icmp ugt i64 %1813, %1814
  br i1 %1815, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i324, label %._crit_edge.i.i286

_ZNSt6vectorIiSaIiEE5clearEv.exit.i324:           ; preds = %1800
  store ptr %1789, ptr %894, align 8, !tbaa !93
  %1816 = load ptr, ptr %895, align 8, !tbaa !165
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = sub i64 %1817, %1810
  %1819 = sdiv exact i64 %1818, 24
  %1820 = trunc i64 %1819 to i32
  %1821 = mul i32 %1820, 3
  %1822 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1823 = icmp eq i8 %1822, 0
  br i1 %1823, label %1824, label %1831, !prof !95

1824:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i324
  %1825 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i365 = icmp eq i32 %1825, 0
  br i1 %.not.i365, label %1831, label %1826

1826:                                             ; preds = %1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1827 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1828 unwind label %1836

1828:                                             ; preds = %1826
  store ptr %1827, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 340
  store ptr %1829, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1827, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1829, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1830 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1831

1831:                                             ; preds = %1828, %1824, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i324
  %1832 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i358 = icmp eq ptr %1832, %1833
  br i1 %.not2223.i358, label %._crit_edge.i363, label %.lr.ph.i359

1834:                                             ; preds = %.lr.ph.i359
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i360, i64 4
  %.not22.i362 = icmp eq ptr %1835, %1833
  br i1 %.not22.i362, label %._crit_edge.i363, label %.lr.ph.i359

1836:                                             ; preds = %1826
  %1837 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body367

.lr.ph.i359:                                      ; preds = %1831, %1834
  %.sroa.014.024.i360 = phi ptr [ %1835, %1834 ], [ %1832, %1831 ]
  %1838 = load i32, ptr %.sroa.014.024.i360, align 4, !tbaa !50
  %.not12.i361 = icmp ult i32 %1838, %1821
  br i1 %.not12.i361, label %1834, label %.noexc343

._crit_edge.i363:                                 ; preds = %1831, %1834
  %1839 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1839, ptr noundef nonnull @.str.29)
          to label %1840 unwind label %1841

1840:                                             ; preds = %._crit_edge.i363
  invoke void @__cxa_throw(ptr nonnull %1839, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc366 unwind label %.loopexit.split-lp388

.noexc366:                                        ; preds = %1840
  unreachable

1841:                                             ; preds = %._crit_edge.i363
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1839) #24
  br label %.body367

.noexc343:                                        ; preds = %.lr.ph.i359
  %1843 = zext i32 %1838 to i64
  %1844 = load ptr, ptr %894, align 8, !tbaa !93
  %1845 = load ptr, ptr %9, align 8, !tbaa !47
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = ashr exact i64 %1848, 2
  %1850 = icmp ult i64 %1849, %1843
  br i1 %1850, label %1851, label %1872

1851:                                             ; preds = %.noexc343
  %1852 = sub nuw nsw i64 %1843, %1849
  %1853 = load ptr, ptr %896, align 8, !tbaa !166
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = sub i64 %1854, %1846
  %1856 = ashr exact i64 %1855, 2
  %.not65.i = icmp ult i64 %1856, %1852
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1851
  %1857 = shl nuw nsw i64 %1843, 2
  %reass.sub = sub i64 %1857, %1848
  %1858 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1844, i8 -1, i64 %1858, i1 false), !tbaa !50
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1852, 2
  %1859 = getelementptr inbounds nuw i8, ptr %1844, i64 %.idx.i.i.i.i.i.i
  store ptr %1859, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1851
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1849, i64 %1852)
  %1860 = add nuw nsw i64 %.sroa.speculated.i.i, %1849
  %1861 = shl nuw nsw i64 %1860, 2
  %1862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1861) #27
          to label %.noexc357 unwind label %.loopexit387

.noexc357:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1863 = getelementptr inbounds i8, ptr %1862, i64 %1848
  %1864 = shl nuw nsw i64 %1843, 2
  %reass.sub1716 = sub i64 %1864, %1848
  %1865 = and i64 %reass.sub1716, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1863, i8 -1, i64 %1865, i1 false), !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1844, %1845
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1867, label %1866

1866:                                             ; preds = %.noexc357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1862, ptr align 4 %1845, i64 %1848, i1 false)
  br label %1867

1867:                                             ; preds = %.noexc357, %1866
  %1868 = getelementptr inbounds nuw i32, ptr %1863, i64 %1852
  %.not.i84.i = icmp eq ptr %1845, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1869

1869:                                             ; preds = %1867
  %1870 = sub i64 %1854, %1847
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef %1870) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1869, %1867
  store ptr %1862, ptr %9, align 8, !tbaa !47
  store ptr %1868, ptr %894, align 8, !tbaa !93
  %1871 = getelementptr inbounds nuw i32, ptr %1862, i64 %1860
  store ptr %1871, ptr %896, align 8, !tbaa !166
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325

1872:                                             ; preds = %.noexc343
  %1873 = icmp ugt i64 %1849, %1843
  br i1 %1873, label %1874, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds nuw i32, ptr %1845, i64 %1843
  %.not.i.i9.i342 = icmp eq ptr %1844, %1875
  br i1 %.not.i.i9.i342, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325, label %1876

1876:                                             ; preds = %1874
  store ptr %1875, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1876, %1874, %1872
  %1877 = phi ptr [ %1859, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1868, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1875, %1876 ], [ %1844, %1874 ], [ %1844, %1872 ]
  %1878 = load ptr, ptr %893, align 8, !tbaa !161
  %1879 = load ptr, ptr %892, align 8, !tbaa !164
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = sdiv exact i64 %1882, 24
  %1884 = trunc i64 %1883 to i32
  %1885 = icmp sgt i32 %1884, 0
  br i1 %1885, label %.lr.ph.i327, label %.noexc294

.lr.ph.i327:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325
  %1886 = load ptr, ptr %9, align 8, !tbaa !88
  %1887 = icmp eq ptr %1886, %1877
  %1888 = ptrtoint ptr %1877 to i64
  %1889 = ptrtoint ptr %1886 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = lshr exact i64 %1890, 2
  %1892 = trunc i64 %1891 to i32
  br i1 %1887, label %.lr.ph.split.us.i338, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i327
  %wide.trip.count.i328 = and i64 %1883, 2147483647
  br label %.lr.ph.split.i329

.lr.ph.split.us.i338:                             ; preds = %.lr.ph.i327
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %wide.trip.count16.i = and i64 %1883, 2147483647
  %.pre.i339 = load i32, ptr %1886, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i338
  %1893 = phi i32 [ %1894, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i339, %.lr.ph.split.us.i338 ]
  %indvars.iv13.i340 = phi i64 [ %indvars.iv.next14.i341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i338 ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i340
  store i32 %1893, ptr %gep.i, align 8, !tbaa !167
  %1894 = trunc nuw nsw i64 %indvars.iv13.i340 to i32
  store i32 %1894, ptr %1886, align 4, !tbaa !50
  %indvars.iv.next14.i341 = add nuw nsw i64 %indvars.iv13.i340, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i341, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc294, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !170

.lr.ph.split.i329:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i330 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %1895 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1879, i64 %indvars.iv.i330
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %.sroa.0.0.copyload.i.i331 = load ptr, ptr %1895, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i.i332 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %.sroa.2.0.copyload.i.i333 = load i32, ptr %.sroa.2.0..sroa_idx.i.i332, align 8, !tbaa !30
  %.not.i.i.i.i334 = icmp eq ptr %.sroa.0.0.copyload.i.i331, null
  br i1 %.not.i.i.i.i334, label %1902, label %1897

1897:                                             ; preds = %.lr.ph.split.i329
  %1898 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i331, i64 88
  %1899 = load i32, ptr %1898, align 8, !tbaa !150
  %1900 = mul i32 %1899, 33
  %1901 = add i32 %1900, %.sroa.2.0.copyload.i.i333
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1902:                                             ; preds = %.lr.ph.split.i329
  %1903 = and i32 %.sroa.2.0.copyload.i.i333, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1902, %1897
  %.sroa.0.0.i.i.i.i335 = phi i32 [ %1903, %1902 ], [ %1901, %1897 ]
  %1904 = urem i32 %.sroa.0.0.i.i.i.i335, %1892
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw i32, ptr %1886, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !50
  store i32 %1907, ptr %1896, align 8, !tbaa !167
  %1908 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  store i32 %1908, ptr %1906, align 4, !tbaa !50
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i328
  br i1 %exitcond.not.i337, label %.noexc294, label %.lr.ph.split.i329, !llvm.loop !171

.noexc294:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i325
  %1909 = load ptr, ptr %9, align 8, !tbaa !88
  %1910 = load ptr, ptr %894, align 8, !tbaa !88
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %._crit_edge.i.i286, label %1912

1912:                                             ; preds = %.noexc294
  %.sroa.0.0.copyload.i.i.i289 = load ptr, ptr %1788, align 8, !tbaa !145
  %.sroa.2.0.copyload.i.i.i290 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i291 = icmp eq ptr %.sroa.0.0.copyload.i.i.i289, null
  br i1 %.not.i.i.i.i.i291, label %1918, label %1913

1913:                                             ; preds = %1912
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i289, i64 88
  %1915 = load i32, ptr %1914, align 8, !tbaa !150
  %1916 = mul i32 %1915, 33
  %1917 = add i32 %1916, %.sroa.2.0.copyload.i.i.i290
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292

1918:                                             ; preds = %1912
  %1919 = and i32 %.sroa.2.0.copyload.i.i.i290, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292: ; preds = %1918, %1913
  %.sroa.0.0.i.i.i.i.i293 = phi i32 [ %1919, %1918 ], [ %1917, %1913 ]
  %1920 = ptrtoint ptr %1910 to i64
  %1921 = ptrtoint ptr %1909 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = lshr exact i64 %1922, 2
  %1924 = trunc i64 %1923 to i32
  %1925 = urem i32 %.sroa.0.0.i.i.i.i.i293, %1924
  br label %._crit_edge.i.i286

._crit_edge.i.i286:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292, %.noexc294, %1800
  %1926 = phi ptr [ %1807, %1800 ], [ %1878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292 ], [ %1878, %.noexc294 ]
  %1927 = phi ptr [ %1808, %1800 ], [ %1879, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292 ], [ %1879, %.noexc294 ]
  %1928 = phi ptr [ %1789, %1800 ], [ %1909, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292 ], [ %1909, %.noexc294 ]
  %1929 = phi i32 [ %1806, %1800 ], [ %1925, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i292 ], [ 0, %.noexc294 ]
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw i32, ptr %1928, i64 %1930
  %1932 = load i32, ptr %1931, align 4, !tbaa !50
  %1933 = icmp sgt i32 %1932, -1
  br i1 %1933, label %.lr.ph.i.i287, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i286
  %1934 = load ptr, ptr %1788, align 8, !tbaa !172
  %.fr.i = freeze ptr %1934
  %1935 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1936 = trunc i32 %1935 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1945, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1932, %.lr.ph.i.i287 ]
  %1937 = zext nneg i32 %.013.i.us.i to i64
  %1938 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1927, i64 %1937
  %1939 = load ptr, ptr %1938, align 8, !tbaa !172
  %1940 = icmp eq ptr %1939, null
  br i1 %1940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1941 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1942 = load i8, ptr %1941, align 8, !tbaa !30
  %1943 = icmp eq i8 %1942, %1936
  br i1 %1943, label %.noexc255, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1944 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1945 = load i32, ptr %1944, align 8, !tbaa !167
  %1946 = icmp sgt i32 %1945, -1
  br i1 %1946, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !173

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i288 = phi i32 [ %1956, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1932, %.lr.ph.i.i287 ]
  %1947 = zext nneg i32 %.013.i.i288 to i64
  %1948 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1927, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !172
  %1950 = icmp eq ptr %1949, %.fr.i
  br i1 %1950, label %1951, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1951:                                             ; preds = %.lr.ph.i.split.i
  %1952 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1953 = load i32, ptr %1952, align 8, !tbaa !30
  %1954 = icmp eq i32 %1953, %1935
  br i1 %1954, label %.noexc255, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1951, %.lr.ph.i.split.i
  %1955 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  %1956 = load i32, ptr %1955, align 8, !tbaa !167
  %1957 = icmp sgt i32 %1956, -1
  br i1 %1957, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !174

.noexc255:                                        ; preds = %1951, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1958 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i288, %1951 ]
  %1959 = load ptr, ptr %860, align 8, !tbaa !47
  br label %1960

1960:                                             ; preds = %1960, %.noexc255
  %.0.i.i.i.i246 = phi i32 [ %1958, %.noexc255 ], [ %1963, %1960 ]
  %1961 = sext i32 %.0.i.i.i.i246 to i64
  %1962 = getelementptr inbounds nuw i32, ptr %1959, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !50
  %.not.i.i.i.i247 = icmp eq i32 %1963, -1
  br i1 %.not.i.i.i.i247, label %.preheader.i.i.i.i, label %1960, !llvm.loop !175

.preheader.i.i.i.i:                               ; preds = %1960
  %.not1213.i.i.i.i = icmp eq i32 %1958, %.0.i.i.i.i246
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i248
  %.01114.i.i.i.i = phi i32 [ %1966, %.lr.ph.i.i.i.i248 ], [ %1958, %.preheader.i.i.i.i ]
  %1964 = sext i32 %.01114.i.i.i.i to i64
  %1965 = getelementptr inbounds nuw i32, ptr %1959, i64 %1964
  %1966 = load i32, ptr %1965, align 4, !tbaa !50
  store i32 %.0.i.i.i.i246, ptr %1965, align 4, !tbaa !50
  %.not12.i.i.i.i = icmp eq i32 %1966, %.0.i.i.i.i246
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i248, !llvm.loop !176

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i248, %.preheader.i.i.i.i
  %1967 = ptrtoint ptr %1926 to i64
  %1968 = ptrtoint ptr %1927 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = sdiv exact i64 %1969, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %1970, %1961
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1971 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1927, i64 %1961
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i286, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i249 = phi ptr [ %1971, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1788, %._crit_edge.i.i286 ], [ %1788, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1788, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i249, i64 12, i1 false), !tbaa.struct !144
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i244, 1
  %.not.i251 = icmp eq i64 %indvars.iv.next.i250, %1774
  br i1 %.not.i251, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, label %1775

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit:      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1700 = load i64, ptr %16, align 8, !noalias !147
  %.pre1701 = load ptr, ptr %863, align 8, !tbaa !124, !noalias !147
  %.pre1702 = load ptr, ptr %865, align 8, !tbaa !123, !noalias !147
  %.pre1703 = load ptr, ptr %867, align 8, !tbaa !125, !noalias !147
  %.pre1704 = load ptr, ptr %869, align 8, !tbaa !141, !noalias !147
  %.pre1705 = load ptr, ptr %871, align 8, !tbaa !140, !noalias !147
  %.pre1706 = load ptr, ptr %873, align 8, !tbaa !142, !noalias !147
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, %.loopexit393
  %1972 = phi ptr [ %.pre1706, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1767, %.loopexit393 ]
  %1973 = phi ptr [ %.pre1705, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit393 ]
  %1974 = phi ptr [ %.pre1704, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1766, %.loopexit393 ]
  %1975 = phi ptr [ %.pre1703, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1700, %.loopexit393 ]
  %1976 = phi ptr [ %.pre1702, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit393 ]
  %1977 = phi ptr [ %.pre1701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1699, %.loopexit393 ]
  %1978 = phi i64 [ %.pre1700, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1687, %.loopexit393 ]
  store i64 %1978, ptr %15, align 8, !alias.scope !147
  store ptr %1977, ptr %862, align 8, !tbaa !124, !alias.scope !147
  store ptr %1976, ptr %864, align 8, !tbaa !123, !alias.scope !147
  store ptr %1975, ptr %866, align 8, !tbaa !125, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, i8 0, i64 24, i1 false), !noalias !147
  store ptr %1974, ptr %868, align 8, !tbaa !141, !alias.scope !147
  store ptr %1973, ptr %870, align 8, !tbaa !140, !alias.scope !147
  store ptr %1972, ptr %872, align 8, !tbaa !142, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #24
  %1979 = sub nsw i32 %1567, %1550
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %1550, i32 noundef %1979)
          to label %1980 unwind label %2180

1980:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  store i8 %1679, ptr %17, align 8, !tbaa !177
  %1981 = load i64, ptr %18, align 8
  store i64 %1981, ptr %874, align 8
  %1982 = load ptr, ptr %876, align 8, !tbaa !124
  store ptr %1982, ptr %875, align 8, !tbaa !124
  %1983 = load ptr, ptr %878, align 8, !tbaa !123
  store ptr %1983, ptr %877, align 8, !tbaa !123
  %1984 = load ptr, ptr %880, align 8, !tbaa !125
  store ptr %1984, ptr %879, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %876, i8 0, i64 24, i1 false)
  %1985 = load ptr, ptr %882, align 8, !tbaa !141
  store ptr %1985, ptr %881, align 8, !tbaa !141
  %1986 = load ptr, ptr %884, align 8, !tbaa !140
  store ptr %1986, ptr %883, align 8, !tbaa !140
  %1987 = load ptr, ptr %886, align 8, !tbaa !142
  store ptr %1987, ptr %885, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %882, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #24
  %1988 = add nsw i32 %1550, -1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %1988, i32 noundef 1)
          to label %1989 unwind label %2182

1989:                                             ; preds = %1980
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %.noexc226.i unwind label %2184

.noexc226.i:                                      ; preds = %1989
  %1990 = load ptr, ptr %887, align 8, !tbaa !126
  %1991 = load ptr, ptr %1990, align 8, !tbaa !127
  %.fr23.i.i.i.i219 = freeze ptr %1991
  %.not.i.i.i190 = icmp eq ptr %.fr23.i.i.i.i219, null
  br i1 %.not.i.i.i190, label %1992, label %.thread

1992:                                             ; preds = %.noexc226.i
  %1993 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !135
  %1995 = load i8, ptr %1994, align 1, !tbaa !179
  %.sroa.4.8.insert.ext.i.i = zext i8 %1995 to i32
  store ptr %.fr23.i.i.i.i219, ptr %19, align 8, !tbaa !145
  store i32 %.sroa.4.8.insert.ext.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !30
  %1996 = load ptr, ptr %856, align 8, !tbaa !15
  %.not10.i.i.i.i217 = icmp eq ptr %1996, null
  br i1 %.not10.i.i.i.i217, label %.critedge.i231, label %.lr.ph.split.us.i.i.i.i232.preheader

.thread:                                          ; preds = %.noexc226.i
  %1997 = getelementptr inbounds nuw i8, ptr %1990, i64 36
  %1998 = load i32, ptr %1997, align 4, !tbaa !181
  store ptr %.fr23.i.i.i.i219, ptr %19, align 8, !tbaa !145
  store i32 %1998, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !30
  %1999 = load ptr, ptr %856, align 8, !tbaa !15
  %.not10.i.i.i.i2171718 = icmp eq ptr %1999, null
  br i1 %.not10.i.i.i.i2171718, label %.critedge.i231, label %.lr.ph.split.split.i.i.i.i221.preheader

.lr.ph.split.split.i.i.i.i221.preheader:          ; preds = %.thread
  %2000 = getelementptr inbounds nuw i8, ptr %.fr23.i.i.i.i219, i64 88
  %2001 = trunc i32 %1998 to i8
  br label %.lr.ph.split.split.i.i.i.i221

.lr.ph.split.us.i.i.i.i232.preheader:             ; preds = %1992
  %2002 = getelementptr inbounds nuw i8, ptr %.fr23.i.i.i.i219, i64 88
  br label %.lr.ph.split.us.i.i.i.i232

.lr.ph.split.us.i.i.i.i232:                       ; preds = %.lr.ph.split.us.i.i.i.i232.preheader, %2009
  %.012.us.i.i.i.i233 = phi ptr [ %.1.us.i.i.i.i237, %2009 ], [ %1996, %.lr.ph.split.us.i.i.i.i232.preheader ]
  %.0811.us.i.i.i.i234 = phi ptr [ %.19.us.i.i.i.i236, %2009 ], [ %855, %.lr.ph.split.us.i.i.i.i232.preheader ]
  %2003 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i233, i64 32
  %2004 = load ptr, ptr %2003, align 8, !tbaa !172
  %2005 = icmp eq ptr %2004, null
  br i1 %2005, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i239, label %2009

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i239: ; preds = %.lr.ph.split.us.i.i.i.i232
  %2006 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i233, i64 40
  %2007 = load i8, ptr %2006, align 8, !tbaa !30
  %2008 = icmp ult i8 %2007, %1995
  %spec.select.i.i.i.i240 = select i1 %2008, i64 24, i64 16
  %spec.select31.i.i.i.i241 = select i1 %2008, ptr %.0811.us.i.i.i.i234, ptr %.012.us.i.i.i.i233
  br label %2009

2009:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i239, %.lr.ph.split.us.i.i.i.i232
  %.sink.i.i.i.i235 = phi i64 [ 16, %.lr.ph.split.us.i.i.i.i232 ], [ %spec.select.i.i.i.i240, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i239 ]
  %.19.us.i.i.i.i236 = phi ptr [ %.012.us.i.i.i.i233, %.lr.ph.split.us.i.i.i.i232 ], [ %spec.select31.i.i.i.i241, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i239 ]
  %2010 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i233, i64 %.sink.i.i.i.i235
  %.1.us.i.i.i.i237 = load ptr, ptr %2010, align 8, !tbaa !40
  %.not.us.i.i.i.i238 = icmp eq ptr %.1.us.i.i.i.i237, null
  br i1 %.not.us.i.i.i.i238, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.us.i.i.i.i232, !llvm.loop !182

.lr.ph.split.split.i.i.i.i221:                    ; preds = %.lr.ph.split.split.i.i.i.i221.preheader, %2025
  %.012.i.i.i.i222 = phi ptr [ %.1.i.i.i.i227, %2025 ], [ %1999, %.lr.ph.split.split.i.i.i.i221.preheader ]
  %.0811.i.i.i.i223 = phi ptr [ %.19.i.i.i.i226, %2025 ], [ %855, %.lr.ph.split.split.i.i.i.i221.preheader ]
  %2011 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 32
  %2012 = load ptr, ptr %2011, align 8, !tbaa !172
  %2013 = icmp eq ptr %2012, %.fr23.i.i.i.i219
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %.lr.ph.split.split.i.i.i.i221
  %2015 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 40
  %2016 = load i32, ptr %2015, align 8, !tbaa !30
  %2017 = icmp slt i32 %2016, %1998
  br i1 %2017, label %2024, label %2025

2018:                                             ; preds = %.lr.ph.split.split.i.i.i.i221
  %.not12.i.i.i.i.i.i224 = icmp eq ptr %2012, null
  br i1 %.not12.i.i.i.i.i.i224, label %2024, label %2019

2019:                                             ; preds = %2018
  %2020 = getelementptr inbounds nuw i8, ptr %2012, i64 88
  %2021 = load i32, ptr %2020, align 4, !tbaa !37
  %2022 = load i32, ptr %2000, align 4, !tbaa !37
  %2023 = icmp slt i32 %2021, %2022
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2019, %2018, %2014
  br label %2025

2025:                                             ; preds = %2024, %2019, %2014
  %.sink30.i.i.i.i225 = phi i64 [ 24, %2024 ], [ 16, %2014 ], [ 16, %2019 ]
  %.19.i.i.i.i226 = phi ptr [ %.0811.i.i.i.i223, %2024 ], [ %.012.i.i.i.i222, %2014 ], [ %.012.i.i.i.i222, %2019 ]
  %2026 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i222, i64 %.sink30.i.i.i.i225
  %.1.i.i.i.i227 = load ptr, ptr %2026, align 8, !tbaa !40
  %.not.i.i.i.i228 = icmp eq ptr %.1.i.i.i.i227, null
  br i1 %.not.i.i.i.i228, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.split.i.i.i.i221, !llvm.loop !183

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i: ; preds = %2025, %2009
  %2027 = phi i8 [ %1995, %2009 ], [ %2001, %2025 ]
  %2028 = phi ptr [ %2002, %2009 ], [ %2000, %2025 ]
  %.sroa.4.0.i.i17191722 = phi i32 [ %.sroa.4.8.insert.ext.i.i, %2009 ], [ %1998, %2025 ]
  %.08.lcssa.i.i.i.i229 = phi ptr [ %.19.us.i.i.i.i236, %2009 ], [ %.19.i.i.i.i226, %2025 ]
  %2029 = icmp eq ptr %.08.lcssa.i.i.i.i229, %855
  br i1 %2029, label %.critedge.i231, label %2030

2030:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i
  %2031 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i229, i64 32
  %2032 = load ptr, ptr %2031, align 8, !tbaa !172
  %2033 = icmp eq ptr %.fr23.i.i.i.i219, %2032
  br i1 %2033, label %2034, label %2039

2034:                                             ; preds = %2030
  %2035 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i229, i64 40
  br i1 %.not.i.i.i190, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, label %2036

2036:                                             ; preds = %2034
  %2037 = load i32, ptr %2035, align 8, !tbaa !30
  %2038 = icmp slt i32 %.sroa.4.0.i.i17191722, %2037
  br i1 %2038, label %.critedge.i231, label %2051

2039:                                             ; preds = %2030
  %.not10.i.i.i = icmp eq ptr %2032, null
  %or.cond.i.i.i230 = or i1 %.not.i.i.i190, %.not10.i.i.i
  br i1 %or.cond.i.i.i230, label %2045, label %2040

2040:                                             ; preds = %2039
  %2041 = getelementptr inbounds nuw i8, ptr %2032, i64 88
  %2042 = load i32, ptr %2028, align 4, !tbaa !37
  %2043 = load i32, ptr %2041, align 4, !tbaa !37
  %2044 = icmp slt i32 %2042, %2043
  br i1 %2044, label %.critedge.i231, label %2051

2045:                                             ; preds = %2039
  %2046 = icmp ne ptr %2032, null
  %2047 = and i1 %.not.i.i.i190, %2046
  br i1 %2047, label %.critedge.i231, label %2051

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i: ; preds = %2034
  %2048 = load i8, ptr %2035, align 8, !tbaa !30
  %2049 = icmp ugt i8 %2048, %2027
  br i1 %2049, label %.critedge.i231, label %2051

.critedge.i231:                                   ; preds = %.thread, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %2045, %2040, %2036, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, %1992
  %.08.lcssa.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i229, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i229, %2040 ], [ %.08.lcssa.i.i.i.i229, %2045 ], [ %.08.lcssa.i.i.i.i229, %2036 ], [ %.08.lcssa.i.i.i.i229, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %855, %1992 ], [ %855, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %19, ptr %5, align 8, !tbaa !143, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %2050 = invoke ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc242 unwind label %2184

.noexc242:                                        ; preds = %.critedge.i231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %2051

2051:                                             ; preds = %.noexc242, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %2045, %2040, %2036
  %.sroa.06.0.i = phi ptr [ %2050, %.noexc242 ], [ %.08.lcssa.i.i.i.i229, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i229, %2040 ], [ %.08.lcssa.i.i.i.i229, %2045 ], [ %.08.lcssa.i.i.i.i229, %2036 ]
  %2052 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i8 %1679, ptr %2052, align 8, !tbaa !177
  %2053 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i64 %1981, ptr %2053, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %2055 = load ptr, ptr %2054, align 8, !tbaa !124
  %2056 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %2057 = load ptr, ptr %2056, align 8, !tbaa !123
  %2058 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %2059 = load ptr, ptr %2058, align 8, !tbaa !125
  store ptr %1982, ptr %2054, align 8, !tbaa !124
  store ptr %1983, ptr %2056, align 8, !tbaa !123
  store ptr %1984, ptr %2058, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2055, %2057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2051, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2068, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2055, %2051 ]
  %2060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %2061 = load ptr, ptr %2060, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %2062

2062:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %2063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %2064 = load ptr, ptr %2063, align 8, !tbaa !136
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2061 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2067) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %2062, %.lr.ph.i.i.i.i.i.i.i.i.i
  %2068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2068, %2057
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %2051
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %2069

2069:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %2070 = ptrtoint ptr %2059 to i64
  %2071 = ptrtoint ptr %2055 to i64
  %2072 = sub i64 %2070, %2071
  call void @_ZdlPvm(ptr noundef nonnull %2055, i64 noundef %2072) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %2069, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %2073 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %2074 = load ptr, ptr %2073, align 8, !tbaa !141
  %2075 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %2076 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  %2077 = load ptr, ptr %2076, align 8, !tbaa !142
  store ptr %1985, ptr %2073, align 8, !tbaa !141
  store ptr %1986, ptr %2075, align 8, !tbaa !140
  store ptr %1987, ptr %2076, align 8, !tbaa !142
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %2074, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i, label %2078

2078:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = ptrtoint ptr %2074 to i64
  %2081 = sub i64 %2079, %2080
  call void @_ZdlPvm(ptr noundef nonnull %2074, i64 noundef %2081) #25
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i: ; preds = %2078, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %2082 = load ptr, ptr %888, align 8, !tbaa !141
  %.not.i.i.i.i227.i = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i227.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, label %2083

2083:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %2084 = load ptr, ptr %889, align 8, !tbaa !142
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = ptrtoint ptr %2082 to i64
  %2087 = sub i64 %2085, %2086
  call void @_ZdlPvm(ptr noundef nonnull %2082, i64 noundef %2087) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i: ; preds = %2083, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %2088 = load ptr, ptr %887, align 8, !tbaa !124
  %2089 = load ptr, ptr %890, align 8, !tbaa !123
  %.not4.i.i.i.i.i229.i = icmp eq ptr %2088, %2089
  br i1 %.not4.i.i.i.i.i229.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.05.i.i.i.i.i231.i = phi ptr [ %2098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i ], [ %2088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %2091, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i, label %2092

2092:                                             ; preds = %.lr.ph.i.i.i.i.i230.i
  %2093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 24
  %2094 = load ptr, ptr %2093, align 8, !tbaa !136
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i: ; preds = %2092, %.lr.ph.i.i.i.i.i230.i
  %2098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 40
  %.not.i.i.i.i.i234.i = icmp eq ptr %2098, %2089
  br i1 %.not.i.i.i.i.i234.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.pr.i.i236.i = load ptr, ptr %887, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i
  %2099 = phi ptr [ %.pr.i.i236.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i ], [ %2088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %.not.i.i.i1.i238.i = icmp eq ptr %2099, null
  br i1 %.not.i.i.i1.i238.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i, label %2100

2100:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  %2101 = load ptr, ptr %891, align 8, !tbaa !125
  %2102 = ptrtoint ptr %2101 to i64
  %2103 = ptrtoint ptr %2099 to i64
  %2104 = sub i64 %2102, %2103
  call void @_ZdlPvm(ptr noundef nonnull %2099, i64 noundef %2104) #25
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i:   ; preds = %2100, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %.pre1130.i = load ptr, ptr %882, align 8, !tbaa !141
  %.not.i.i.i.i241.i = icmp eq ptr %.pre1130.i, null
  br i1 %.not.i.i.i.i241.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i, label %2105

2105:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %2106 = load ptr, ptr %886, align 8, !tbaa !142
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = ptrtoint ptr %.pre1130.i to i64
  %2109 = sub i64 %2107, %2108
  call void @_ZdlPvm(ptr noundef nonnull %.pre1130.i, i64 noundef %2109) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i: ; preds = %2105, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %2110 = load ptr, ptr %876, align 8, !tbaa !124
  %2111 = load ptr, ptr %878, align 8, !tbaa !123
  %.not4.i.i.i.i.i243.i = icmp eq ptr %2110, %2111
  br i1 %.not4.i.i.i.i.i243.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i
  %.05.i.i.i.i.i245.i = phi ptr [ %2120, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i ], [ %2110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i ]
  %2112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 8
  %2113 = load ptr, ptr %2112, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i246.i = icmp eq ptr %2113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i, label %2114

2114:                                             ; preds = %.lr.ph.i.i.i.i.i244.i
  %2115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 24
  %2116 = load ptr, ptr %2115, align 8, !tbaa !136
  %2117 = ptrtoint ptr %2116 to i64
  %2118 = ptrtoint ptr %2113 to i64
  %2119 = sub i64 %2117, %2118
  call void @_ZdlPvm(ptr noundef nonnull %2113, i64 noundef %2119) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i: ; preds = %2114, %.lr.ph.i.i.i.i.i244.i
  %2120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 40
  %.not.i.i.i.i.i248.i = icmp eq ptr %2120, %2111
  br i1 %.not.i.i.i.i.i248.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i
  %.pr.i.i250.i = load ptr, ptr %876, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i
  %2121 = phi ptr [ %.pr.i.i250.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i ], [ %2110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i ]
  %.not.i.i.i1.i252.i = icmp eq ptr %2121, null
  br i1 %.not.i.i.i1.i252.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i, label %2122

2122:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i
  %2123 = load ptr, ptr %880, align 8, !tbaa !125
  %2124 = ptrtoint ptr %2123 to i64
  %2125 = ptrtoint ptr %2121 to i64
  %2126 = sub i64 %2124, %2125
  call void @_ZdlPvm(ptr noundef nonnull %2121, i64 noundef %2126) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i:            ; preds = %2122, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  %2127 = load ptr, ptr %868, align 8, !tbaa !141
  %.not.i.i.i.i254.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i, label %2128

2128:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i
  %2129 = load ptr, ptr %872, align 8, !tbaa !142
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = ptrtoint ptr %2127 to i64
  %2132 = sub i64 %2130, %2131
  call void @_ZdlPvm(ptr noundef nonnull %2127, i64 noundef %2132) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i: ; preds = %2128, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i
  %2133 = load ptr, ptr %862, align 8, !tbaa !124
  %2134 = load ptr, ptr %864, align 8, !tbaa !123
  %.not4.i.i.i.i.i256.i = icmp eq ptr %2133, %2134
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %2143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i ], [ %2133, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i ]
  %2135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i259.i = icmp eq ptr %2136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i259.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i, label %2137

2137:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %2138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 24
  %2139 = load ptr, ptr %2138, align 8, !tbaa !136
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = ptrtoint ptr %2136 to i64
  %2142 = sub i64 %2140, %2141
  call void @_ZdlPvm(ptr noundef nonnull %2136, i64 noundef %2142) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i: ; preds = %2137, %.lr.ph.i.i.i.i.i257.i
  %2143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 40
  %.not.i.i.i.i.i261.i = icmp eq ptr %2143, %2134
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i
  %.pr.i.i263.i = load ptr, ptr %862, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i
  %2144 = phi ptr [ %.pr.i.i263.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i ], [ %2133, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i ]
  %.not.i.i.i1.i265.i = icmp eq ptr %2144, null
  br i1 %.not.i.i.i1.i265.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i, label %2145

2145:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i
  %2146 = load ptr, ptr %866, align 8, !tbaa !125
  %2147 = ptrtoint ptr %2146 to i64
  %2148 = ptrtoint ptr %2144 to i64
  %2149 = sub i64 %2147, %2148
  call void @_ZdlPvm(ptr noundef nonnull %2144, i64 noundef %2149) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i:            ; preds = %2145, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #24
  br label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i

_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i, %.critedge183.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177, %1030, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176, %1019
  %2150 = load i32, ptr %861, align 4, !tbaa !37
  %2151 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %2152 = trunc nuw i8 %2151 to i1
  %2153 = icmp ne i32 %2150, 0
  %or.cond.i.i.i.i182 = and i1 %2153, %2152
  br i1 %or.cond.i.i.i.i182, label %2154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183

2154:                                             ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i
  %2155 = sext i32 %2150 to i64
  %2156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %2157 = getelementptr inbounds nuw i32, ptr %2156, i64 %2155
  %2158 = load i32, ptr %2157, align 4, !tbaa !50
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2157, align 4, !tbaa !50
  %2160 = icmp sgt i32 %2158, 1
  br i1 %2160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183, label %2161

2161:                                             ; preds = %2154
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2150)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i188 unwind label %2162

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i188: ; preds = %2161
  %.pre.i.i189 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183

2162:                                             ; preds = %2161
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183:         ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i188, %2154, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i
  %2165 = phi i8 [ %.pre.i.i189, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i188 ], [ %2151, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i ], [ 1, %2154 ]
  %2166 = load i32, ptr %10, align 4, !tbaa !37
  %2167 = trunc nuw i8 %2165 to i1
  %2168 = icmp ne i32 %2166, 0
  %or.cond.i.i1.i.i184 = and i1 %2168, %2167
  br i1 %or.cond.i.i1.i.i184, label %2169, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185

2169:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183
  %2170 = sext i32 %2166 to i64
  %2171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %2172 = getelementptr inbounds nuw i32, ptr %2171, i64 %2170
  %2173 = load i32, ptr %2172, align 4, !tbaa !50
  %2174 = add nsw i32 %2173, -1
  store i32 %2174, ptr %2172, align 4, !tbaa !50
  %2175 = icmp sgt i32 %2173, 1
  br i1 %2175, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, label %2176

2176:                                             ; preds = %2169
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2166)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185 unwind label %2177

2177:                                             ; preds = %2176
  %2178 = landingpad { ptr, i32 }
          catch ptr null
  %2179 = extractvalue { ptr, i32 } %2178, 0
  call void @__clang_call_terminate(ptr %2179) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185: ; preds = %2176, %2169, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %.not692.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not692.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %1002

.loopexit409:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

.loopexit.split-lp410:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

.loopexit387:                                     ; preds = %1779, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.loopexit.split-lp388:                            ; preds = %.invoke, %1840
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.body367:                                         ; preds = %.loopexit387, %.loopexit.split-lp388, %1836, %1841
  %eh.lpad-body368 = phi { ptr, i32 } [ %1842, %1841 ], [ %1837, %1836 ], [ %lpad.loopexit389, %.loopexit387 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp388 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %.body265

2180:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2182:                                             ; preds = %1980
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2186

2184:                                             ; preds = %.critedge.i231, %1989
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %2186

2186:                                             ; preds = %2184, %2182
  %.pn161.i = phi { ptr, i32 } [ %2185, %2184 ], [ %2183, %2182 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  br label %2187

2187:                                             ; preds = %2186, %2180
  %.pn161.pn.i = phi { ptr, i32 } [ %.pn161.i, %2186 ], [ %2181, %2180 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %.body265

.body265:                                         ; preds = %.loopexit409, %.loopexit.split-lp410, %1772, %1751, %.body305, %2187, %.body367
  %.pn161.pn.pn.i = phi { ptr, i32 } [ %.pn161.pn.i, %2187 ], [ %eh.lpad-body368, %.body367 ], [ %lpad.phi418, %1772 ], [ %1745, %1751 ], [ %1745, %.body305 ], [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #24
  br label %2188

2188:                                             ; preds = %.body265, %1685, %1682, %1364, %1258, %1254
  %.pn161.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.i, %1364 ], [ %.pn150.i, %1258 ], [ %1255, %1254 ], [ %.pn156.i, %1682 ], [ %.pn161.pn.pn.i, %.body265 ], [ %.pn158.i, %1685 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i

_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, %984, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %indvars.iv.next1121.i = add nsw i64 %indvars.iv1120.i, -1
  %2189 = icmp eq i64 %indvars.iv1120.i, 0
  br i1 %2189, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit1523, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i, !llvm.loop !187

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i: ; preds = %2188, %1000
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn161.pn.pn.pn.pn.pn.pn.i, %2188 ]
  %2190 = load i32, ptr %957, align 4, !tbaa !50
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %957, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

2192:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i
  %2193 = load ptr, ptr %21, align 8, !tbaa !188
  %2194 = load ptr, ptr %897, align 8, !tbaa !188
  %.not689993.i = icmp eq ptr %2193, %2194
  br i1 %.not689993.i, label %._crit_edge998.i, label %.lr.ph997.i

.lr.ph997.i:                                      ; preds = %2192
  %2195 = getelementptr inbounds nuw i8, ptr %947, i64 304
  br label %2226

._crit_edge998.loopexit.i:                        ; preds = %._crit_edge991.i
  %.pre1150.i = load ptr, ptr %21, align 8, !tbaa !190
  br label %._crit_edge998.i

._crit_edge998.i:                                 ; preds = %._crit_edge998.loopexit.i, %2192
  %2196 = phi ptr [ %.pre1150.i, %._crit_edge998.loopexit.i ], [ %2193, %2192 ]
  %.not.i.i.i273.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i273.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %2197

2197:                                             ; preds = %._crit_edge998.i
  %2198 = load ptr, ptr %929, align 8, !tbaa !192
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %2196 to i64
  %2201 = sub i64 %2199, %2200
  call void @_ZdlPvm(ptr noundef nonnull %2196, i64 noundef %2201) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %2197, %._crit_edge998.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %2202 = load ptr, ptr %860, align 8, !tbaa !47
  %.not.i.i.i.i.i274.i = icmp eq ptr %2202, null
  br i1 %.not.i.i.i.i.i274.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %2203

2203:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %2204 = load ptr, ptr %930, align 8, !tbaa !166
  %2205 = ptrtoint ptr %2204 to i64
  %2206 = ptrtoint ptr %2202 to i64
  %2207 = sub i64 %2205, %2206
  call void @_ZdlPvm(ptr noundef nonnull %2202, i64 noundef %2207) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %2203, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %2208 = load ptr, ptr %892, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i275.i = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i.i.i275.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %2209

2209:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2210 = load ptr, ptr %895, align 8, !tbaa !165
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = ptrtoint ptr %2208 to i64
  %2213 = sub i64 %2211, %2212
  call void @_ZdlPvm(ptr noundef nonnull %2208, i64 noundef %2213) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %2209, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2214 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %2214, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %2215

2215:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %2216 = load ptr, ptr %896, align 8, !tbaa !166
  %2217 = ptrtoint ptr %2216 to i64
  %2218 = ptrtoint ptr %2214 to i64
  %2219 = sub i64 %2217, %2218
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef %2219) #25
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %2215, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  %2220 = load ptr, ptr %856, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2220)
          to label %3154 unwind label %2221

2221:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #28
  unreachable

2224:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

2226:                                             ; preds = %._crit_edge991.i, %.lr.ph997.i
  %.sroa.6.sroa.7.sroa.0.0995.i = phi i24 [ undef, %.lr.ph997.i ], [ %.sroa.6.sroa.7.sroa.0.1.lcssa.i, %._crit_edge991.i ]
  %.sroa.0643.0994.i = phi ptr [ %2193, %.lr.ph997.i ], [ %2239, %._crit_edge991.i ]
  %2227 = load ptr, ptr %.sroa.0643.0994.i, align 8, !tbaa !193
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 104
  %2229 = getelementptr inbounds nuw i8, ptr %2227, i64 112
  %2230 = load ptr, ptr %2229, align 8, !tbaa !83
  %2231 = load ptr, ptr %2228, align 8, !tbaa !86
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = sdiv exact i64 %2234, 72
  %2236 = and i64 %2235, 4294967295
  %.not690986.i = icmp eq i64 %2236, 0
  br i1 %.not690986.i, label %._crit_edge991.i, label %.lr.ph990.i

.lr.ph990.i:                                      ; preds = %2226
  %2237 = getelementptr inbounds nuw i8, ptr %2227, i64 72
  %sext1153.i = shl i64 %2235, 32
  %2238 = ashr exact i64 %sext1153.i, 32
  br label %2240

._crit_edge991.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %2226
  %.sroa.6.sroa.7.sroa.0.1.lcssa.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.0995.i, %2226 ], [ %.sroa.6.sroa.7.sroa.0.2.lcssa1166.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2239 = getelementptr inbounds nuw i8, ptr %.sroa.0643.0994.i, i64 8
  %.not689.i = icmp eq ptr %2239, %2194
  br i1 %.not689.i, label %._crit_edge998.loopexit.i, label %2226

2240:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %.lr.ph990.i
  %indvars.iv1126.i = phi i64 [ %2238, %.lr.ph990.i ], [ %indvars.iv.next1127.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.sroa.6.sroa.7.sroa.0.1987.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.0995.i, %.lr.ph990.i ], [ %.sroa.6.sroa.7.sroa.0.2.lcssa1166.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %indvars.iv.next1127.i = add nsw i64 %indvars.iv1126.i, -1
  %2241 = load ptr, ptr %2228, align 8, !tbaa !86
  %2242 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2241, i64 %indvars.iv.next1127.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #24
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load i64, ptr %2243, align 8
  store i64 %2244, ptr %24, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2246 = getelementptr inbounds nuw i8, ptr %2242, i64 24
  %2247 = load ptr, ptr %2246, align 8, !tbaa !123
  %2248 = load ptr, ptr %2245, align 8, !tbaa !124
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i278.i = icmp eq ptr %2247, %2248
  br i1 %.not.i.i.i.i.i278.i, label %.noexc283.i, label %2252

2252:                                             ; preds = %2240
  %2253 = sdiv exact i64 %2251, 40
  %2254 = icmp ugt i64 %2253, 230584300921369395
  br i1 %2254, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i:                                   ; preds = %2252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc282.i unwind label %.loopexit.split-lp714.i

.noexc282.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %2252
  %2255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2251) #27
          to label %.noexc283.i unwind label %.loopexit713.i

.noexc283.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %2240
  %2256 = phi ptr [ null, %2240 ], [ %2255, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %2256, ptr %898, align 8, !tbaa !124
  store ptr %2256, ptr %899, align 8, !tbaa !123
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 %2251
  store ptr %2257, ptr %900, align 8, !tbaa !125
  %2258 = load ptr, ptr %2245, align 8, !tbaa !126
  %2259 = load ptr, ptr %2246, align 8, !tbaa !126
  %.not15.i.i = icmp eq ptr %2258, %2259
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i508.i

.lr.ph.i508.i:                                    ; preds = %.noexc283.i, %2282
  %.017.i.i = phi ptr [ %2288, %2282 ], [ %2256, %.noexc283.i ]
  %.sroa.09.016.i.i = phi ptr [ %2287, %2282 ], [ %2258, %.noexc283.i ]
  %2260 = load ptr, ptr %.sroa.09.016.i.i, align 8, !tbaa !127
  store ptr %2260, ptr %.017.i.i, align 8, !tbaa !127
  %2261 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %2262 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %2263 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 16
  %2264 = load ptr, ptr %2263, align 8, !tbaa !134
  %2265 = load ptr, ptr %2262, align 8, !tbaa !135
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = ptrtoint ptr %2265 to i64
  %2268 = sub i64 %2266, %2267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2261, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i509.i = icmp eq ptr %2264, %2265
  br i1 %.not.i.i.i.i.i.i.i509.i, label %.noexc8.i.i, label %2269

2269:                                             ; preds = %.lr.ph.i508.i
  %2270 = icmp slt i64 %2268, 0
  br i1 %2270, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i.i.i:                               ; preds = %2269
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i512.i unwind label %.loopexit.split-lp.i.i

.noexc.i512.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %2269
  %2271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2268) #27
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i508.i
  %2272 = phi ptr [ null, %.lr.ph.i508.i ], [ %2271, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %2272, ptr %2261, align 8, !tbaa !135
  %2273 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  store ptr %2272, ptr %2273, align 8, !tbaa !134
  %2274 = getelementptr inbounds nuw i8, ptr %2272, i64 %2268
  %2275 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  store ptr %2274, ptr %2275, align 8, !tbaa !136
  %2276 = load ptr, ptr %2262, align 8, !tbaa !137
  %2277 = load ptr, ptr %2263, align 8, !tbaa !137
  %2278 = ptrtoint ptr %2277 to i64
  %2279 = ptrtoint ptr %2276 to i64
  %2280 = sub i64 %2278, %2279
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2277, %2276
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %2282, label %2281

2281:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2272, ptr align 1 %2276, i64 %2280, i1 false)
  br label %2282

2282:                                             ; preds = %2281, %.noexc8.i.i
  %2283 = getelementptr inbounds i8, ptr %2272, i64 %2280
  store ptr %2283, ptr %2273, align 8, !tbaa !134
  %2284 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %2285 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 32
  %2286 = load i64, ptr %2285, align 8
  store i64 %2286, ptr %2284, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 40
  %2288 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 40
  %.not.i510.i = icmp eq ptr %2287, %2259
  br i1 %.not.i510.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i508.i, !llvm.loop !138

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2289

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2289

2289:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %2290 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %2291 = call ptr @__cxa_begin_catch(ptr %2290) #24
  %.not4.i.i.i = icmp eq ptr %2256, %.017.i.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2289, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2256, %2289 ]
  %2292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %2293 = load ptr, ptr %2292, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i572.i = icmp eq ptr %2293, null
  br i1 %.not.i.i.i.i.i.i.i572.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %2294

2294:                                             ; preds = %.lr.ph.i.i.i
  %2295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %2296 = load ptr, ptr %2295, align 8, !tbaa !136
  %2297 = ptrtoint ptr %2296 to i64
  %2298 = ptrtoint ptr %2293 to i64
  %2299 = sub i64 %2297, %2298
  call void @_ZdlPvm(ptr noundef nonnull %2293, i64 noundef %2299) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %2294, %.lr.ph.i.i.i
  %2300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i573.i = icmp eq ptr %2300, %.017.i.i
  br i1 %.not.i.i573.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %2289
  invoke void @__cxa_rethrow() #29
          to label %2306 unwind label %2301

2301:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %2302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body513.i unwind label %2303

2303:                                             ; preds = %2301
  %2304 = landingpad { ptr, i32 }
          catch ptr null
  %2305 = extractvalue { ptr, i32 } %2304, 0
  call void @__clang_call_terminate(ptr %2305) #28
  unreachable

2306:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body513.i:                                       ; preds = %2301
  %2307 = load ptr, ptr %898, align 8, !tbaa !124
  %.not.i.i.i.i279.i = icmp eq ptr %2307, null
  br i1 %.not.i.i.i.i279.i, label %.body284.i, label %2308

2308:                                             ; preds = %.body513.i
  %2309 = load ptr, ptr %900, align 8, !tbaa !125
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = ptrtoint ptr %2307 to i64
  %2312 = sub i64 %2310, %2311
  call void @_ZdlPvm(ptr noundef nonnull %2307, i64 noundef %2312) #25
  br label %.body284.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %2282, %.noexc283.i
  %.0.lcssa.i.i = phi ptr [ %2256, %.noexc283.i ], [ %2288, %2282 ]
  store ptr %.0.lcssa.i.i, ptr %899, align 8, !tbaa !123
  %2313 = getelementptr inbounds nuw i8, ptr %2242, i64 40
  %2314 = getelementptr inbounds nuw i8, ptr %2242, i64 48
  %2315 = load ptr, ptr %2314, align 8, !tbaa !140
  %2316 = load ptr, ptr %2313, align 8, !tbaa !141
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = sub i64 %2317, %2318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %2315, %2316
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %2320

2320:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %2321 = icmp ugt i64 %2319, 9223372036854775792
  br i1 %2321, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i6.i.i:                                  ; preds = %2320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i187 unwind label %.loopexit.split-lp719.i

.noexc.i.i187:                                    ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %2320
  %2322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2319) #27
          to label %.noexc7.i.i unwind label %.loopexit718.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %2323 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %2322, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %2323, ptr %901, align 8, !tbaa !141
  store ptr %2323, ptr %902, align 8, !tbaa !140
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 %2319
  store ptr %2324, ptr %903, align 8, !tbaa !142
  %2325 = load ptr, ptr %2313, align 8, !tbaa !143
  %2326 = load ptr, ptr %2314, align 8, !tbaa !143
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %2325, %2326
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit712.i, label %.lr.ph.i.i.i.i.i.i280.i

.lr.ph.i.i.i.i.i.i280.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i280.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2328, %.lr.ph.i.i.i.i.i.i280.i ], [ %2323, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %2327, %.lr.ph.i.i.i.i.i.i280.i ], [ %2325, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !144
  %2327 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %2328 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i281.i = icmp eq ptr %2327, %2326
  br i1 %.not.i.i.i.i.i.i281.i, label %.loopexit712.i, label %.lr.ph.i.i.i.i.i.i280.i, !llvm.loop !146

.loopexit718.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit720.i = landingpad { ptr, i32 }
          cleanup
  br label %2329

.loopexit.split-lp719.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp721.i = landingpad { ptr, i32 }
          cleanup
  %.pre1131.i = load ptr, ptr %898, align 8, !tbaa !124
  %.pre1132.i = load ptr, ptr %899, align 8, !tbaa !123
  br label %2329

2329:                                             ; preds = %.loopexit.split-lp719.i, %.loopexit718.i
  %2330 = phi ptr [ %.0.lcssa.i.i, %.loopexit718.i ], [ %.pre1132.i, %.loopexit.split-lp719.i ]
  %2331 = phi ptr [ %2256, %.loopexit718.i ], [ %.pre1131.i, %.loopexit.split-lp719.i ]
  %lpad.phi722.i = phi { ptr, i32 } [ %lpad.loopexit720.i, %.loopexit718.i ], [ %lpad.loopexit.split-lp721.i, %.loopexit.split-lp719.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %2331, %2330
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i504.i

.lr.ph.i.i.i.i504.i:                              ; preds = %2329, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i505.i = phi ptr [ %2340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2331, %2329 ]
  %2332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 8
  %2333 = load ptr, ptr %2332, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2334

2334:                                             ; preds = %.lr.ph.i.i.i.i504.i
  %2335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 24
  %2336 = load ptr, ptr %2335, align 8, !tbaa !136
  %2337 = ptrtoint ptr %2336 to i64
  %2338 = ptrtoint ptr %2333 to i64
  %2339 = sub i64 %2337, %2338
  call void @_ZdlPvm(ptr noundef nonnull %2333, i64 noundef %2339) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2334, %.lr.ph.i.i.i.i504.i
  %2340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 40
  %.not.i.i.i.i506.i = icmp eq ptr %2340, %2330
  br i1 %.not.i.i.i.i506.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i504.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %898, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2329
  %2341 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2331, %2329 ]
  %.not.i.i.i507.i = icmp eq ptr %2341, null
  br i1 %.not.i.i.i507.i, label %.body284.i, label %2342

2342:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %2343 = load ptr, ptr %900, align 8, !tbaa !125
  %2344 = ptrtoint ptr %2343 to i64
  %2345 = ptrtoint ptr %2341 to i64
  %2346 = sub i64 %2344, %2345
  call void @_ZdlPvm(ptr noundef nonnull %2341, i64 noundef %2346) #25
  br label %.body284.i

.loopexit712.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i280.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2323, %.noexc7.i.i ], [ %2328, %.lr.ph.i.i.i.i.i.i280.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %902, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2347 = and i64 %2244, 4294967295
  %.not15.i515.i = icmp eq i64 %2347, 0
  br i1 %.not15.i515.i, label %.loopexit711.i, label %.lr.ph.i516.i

.lr.ph.i516.i:                                    ; preds = %.loopexit712.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ], [ 0, %.loopexit712.i ]
  %2348 = load ptr, ptr %898, align 8, !tbaa !126
  %2349 = load ptr, ptr %899, align 8, !tbaa !126
  %2350 = icmp eq ptr %2348, %2349
  br i1 %2350, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %2351

2351:                                             ; preds = %.lr.ph.i516.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit705.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %2351, %.lr.ph.i516.i
  %2352 = load ptr, ptr %902, align 8, !tbaa !140
  %2353 = load ptr, ptr %901, align 8, !tbaa !141
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = ashr exact i64 %2356, 4
  %.not.i.i.i.i.i517.i = icmp ugt i64 %2357, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i517.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %2358 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %2533, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %2359 = phi i64 [ %2357, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %2542, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %2358, i64 noundef %2359) #29
          to label %.cont.i unwind label %.loopexit.split-lp706.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %2360 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2353, i64 %indvars.iv.i.i
  %2361 = load ptr, ptr %9, align 8, !tbaa !88
  %2362 = load ptr, ptr %894, align 8, !tbaa !88
  %2363 = icmp eq ptr %2361, %2362
  br i1 %2363, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %2364

2364:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2360, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i574.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i574.i, label %2370, label %2365

2365:                                             ; preds = %2364
  %2366 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %2367 = load i32, ptr %2366, align 8, !tbaa !150
  %2368 = mul i32 %2367, 33
  %2369 = add i32 %2368, %.sroa.2.0.copyload.i.i.i
  br label %2372

2370:                                             ; preds = %2364
  %2371 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %2372

2372:                                             ; preds = %2370, %2365
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %2371, %2370 ], [ %2369, %2365 ]
  %2373 = ptrtoint ptr %2362 to i64
  %2374 = ptrtoint ptr %2361 to i64
  %2375 = sub i64 %2373, %2374
  %2376 = lshr exact i64 %2375, 2
  %2377 = trunc i64 %2376 to i32
  %2378 = urem i32 %.sroa.0.0.i.i.i.i.i, %2377
  %2379 = load ptr, ptr %893, align 8, !tbaa !161
  %2380 = load ptr, ptr %892, align 8, !tbaa !164
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = sub i64 %2381, %2382
  %2384 = sdiv exact i64 %2383, 24
  %2385 = shl nsw i64 %2384, 1
  %2386 = ashr exact i64 %2375, 2
  %2387 = icmp ugt i64 %2385, %2386
  br i1 %2387, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i:         ; preds = %2372
  store ptr %2361, ptr %894, align 8, !tbaa !93
  %2388 = load ptr, ptr %895, align 8, !tbaa !165
  %2389 = ptrtoint ptr %2388 to i64
  %2390 = sub i64 %2389, %2382
  %2391 = sdiv exact i64 %2390, 24
  %2392 = trunc i64 %2391 to i32
  %2393 = mul i32 %2392, 3
  %2394 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2395 = icmp eq i8 %2394, 0
  br i1 %2395, label %2396, label %2403, !prof !95

2396:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i
  %2397 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i631.i = icmp eq i32 %2397, 0
  br i1 %.not.i631.i, label %2403, label %2398

2398:                                             ; preds = %2396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2399 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2400 unwind label %2408

2400:                                             ; preds = %2398
  store ptr %2399, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 340
  store ptr %2401, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2399, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2401, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2402 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %2403

2403:                                             ; preds = %2400, %2396, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i
  %2404 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %2405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i624.i = icmp eq ptr %2404, %2405
  br i1 %.not2223.i624.i, label %._crit_edge.i629.i, label %.lr.ph.i625.i

2406:                                             ; preds = %.lr.ph.i625.i
  %2407 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i626.i, i64 4
  %.not22.i628.i = icmp eq ptr %2407, %2405
  br i1 %.not22.i628.i, label %._crit_edge.i629.i, label %.lr.ph.i625.i

2408:                                             ; preds = %2398
  %2409 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body633.i

.lr.ph.i625.i:                                    ; preds = %2403, %2406
  %.sroa.014.024.i626.i = phi ptr [ %2407, %2406 ], [ %2404, %2403 ]
  %2410 = load i32, ptr %.sroa.014.024.i626.i, align 4, !tbaa !50
  %.not12.i627.i = icmp ult i32 %2410, %2393
  br i1 %.not12.i627.i, label %2406, label %.noexc611.i

._crit_edge.i629.i:                               ; preds = %2403, %2406
  %2411 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2411, ptr noundef nonnull @.str.29)
          to label %2412 unwind label %2413

2412:                                             ; preds = %._crit_edge.i629.i
  invoke void @__cxa_throw(ptr nonnull %2411, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc632.i unwind label %.loopexit.split-lp706.i

.noexc632.i:                                      ; preds = %2412
  unreachable

2413:                                             ; preds = %._crit_edge.i629.i
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2411) #24
  br label %.body633.i

.noexc611.i:                                      ; preds = %.lr.ph.i625.i
  %2415 = zext i32 %2410 to i64
  %2416 = load ptr, ptr %894, align 8, !tbaa !93
  %2417 = load ptr, ptr %9, align 8, !tbaa !47
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = ashr exact i64 %2420, 2
  %2422 = icmp ult i64 %2421, %2415
  br i1 %2422, label %2423, label %2444

2423:                                             ; preds = %.noexc611.i
  %2424 = sub nuw nsw i64 %2415, %2421
  %2425 = load ptr, ptr %896, align 8, !tbaa !166
  %2426 = ptrtoint ptr %2425 to i64
  %2427 = sub i64 %2426, %2418
  %2428 = ashr exact i64 %2427, 2
  %.not65.i.i = icmp ult i64 %2428, %2424
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %2423
  %2429 = shl nuw nsw i64 %2415, 2
  %reass.sub.i = sub i64 %2429, %2420
  %2430 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2416, i8 -1, i64 %2430, i1 false), !tbaa !50
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2424, 2
  %2431 = getelementptr inbounds nuw i8, ptr %2416, i64 %.idx.i.i.i.i.i.i.i
  store ptr %2431, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2423
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2421, i64 %2424)
  %2432 = add nuw nsw i64 %.sroa.speculated.i.i.i, %2421
  %2433 = shl nuw nsw i64 %2432, 2
  %2434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2433) #27
          to label %.noexc623.i unwind label %.loopexit705.i

.noexc623.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2435 = getelementptr inbounds i8, ptr %2434, i64 %2420
  %2436 = shl nuw nsw i64 %2415, 2
  %reass.sub1154.i = sub i64 %2436, %2420
  %2437 = and i64 %reass.sub1154.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2435, i8 -1, i64 %2437, i1 false), !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %2416, %2417
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %2439, label %2438

2438:                                             ; preds = %.noexc623.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2434, ptr align 4 %2417, i64 %2420, i1 false)
  br label %2439

2439:                                             ; preds = %2438, %.noexc623.i
  %2440 = getelementptr inbounds nuw i32, ptr %2435, i64 %2424
  %.not.i84.i.i = icmp eq ptr %2417, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2441

2441:                                             ; preds = %2439
  %2442 = sub i64 %2426, %2419
  call void @_ZdlPvm(ptr noundef nonnull %2417, i64 noundef %2442) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2441, %2439
  store ptr %2434, ptr %9, align 8, !tbaa !47
  store ptr %2440, ptr %894, align 8, !tbaa !93
  %2443 = getelementptr inbounds nuw i32, ptr %2434, i64 %2432
  store ptr %2443, ptr %896, align 8, !tbaa !166
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

2444:                                             ; preds = %.noexc611.i
  %2445 = icmp ugt i64 %2421, %2415
  br i1 %2445, label %2446, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

2446:                                             ; preds = %2444
  %2447 = getelementptr inbounds nuw i32, ptr %2417, i64 %2415
  %.not.i.i9.i610.i = icmp eq ptr %2416, %2447
  br i1 %.not.i.i9.i610.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i, label %2448

2448:                                             ; preds = %2446
  store ptr %2447, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i:     ; preds = %2448, %2446, %2444, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %2449 = phi ptr [ %2431, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %2440, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %2447, %2448 ], [ %2416, %2446 ], [ %2416, %2444 ]
  %2450 = load ptr, ptr %893, align 8, !tbaa !161
  %2451 = load ptr, ptr %892, align 8, !tbaa !164
  %2452 = ptrtoint ptr %2450 to i64
  %2453 = ptrtoint ptr %2451 to i64
  %2454 = sub i64 %2452, %2453
  %2455 = sdiv exact i64 %2454, 24
  %2456 = trunc i64 %2455 to i32
  %2457 = icmp sgt i32 %2456, 0
  br i1 %2457, label %.lr.ph.i595.i, label %.noexc577.i

.lr.ph.i595.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i
  %2458 = load ptr, ptr %9, align 8, !tbaa !88
  %2459 = icmp eq ptr %2458, %2449
  %2460 = ptrtoint ptr %2449 to i64
  %2461 = ptrtoint ptr %2458 to i64
  %2462 = sub i64 %2460, %2461
  %2463 = lshr exact i64 %2462, 2
  %2464 = trunc i64 %2463 to i32
  br i1 %2459, label %.lr.ph.split.us.i606.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i595.i
  %wide.trip.count.i596.i = and i64 %2455, 2147483647
  br label %.lr.ph.split.i597.i

.lr.ph.split.us.i606.i:                           ; preds = %.lr.ph.i595.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %2451, i64 16
  %wide.trip.count16.i.i = and i64 %2455, 2147483647
  %.pre.i607.i = load i32, ptr %2458, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %.lr.ph.split.us.i606.i
  %2465 = phi i32 [ %2466, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ %.pre.i607.i, %.lr.ph.split.us.i606.i ]
  %indvars.iv13.i608.i = phi i64 [ %indvars.iv.next14.i609.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i606.i ]
  %gep.i.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i.i, i64 %indvars.iv13.i608.i
  store i32 %2465, ptr %gep.i.i, align 8, !tbaa !167
  %2466 = trunc nuw nsw i64 %indvars.iv13.i608.i to i32
  store i32 %2466, ptr %2458, align 4, !tbaa !50
  %indvars.iv.next14.i609.i = add nuw nsw i64 %indvars.iv13.i608.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i609.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc577.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !170

.lr.ph.split.i597.i:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i598.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i604.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  %2467 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2451, i64 %indvars.iv.i598.i
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 16
  %.sroa.0.0.copyload.i.i599.i = load ptr, ptr %2467, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i.i600.i = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %.sroa.2.0.copyload.i.i601.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i600.i, align 8, !tbaa !30
  %.not.i.i.i.i602.i = icmp eq ptr %.sroa.0.0.copyload.i.i599.i, null
  br i1 %.not.i.i.i.i602.i, label %2474, label %2469

2469:                                             ; preds = %.lr.ph.split.i597.i
  %2470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i599.i, i64 88
  %2471 = load i32, ptr %2470, align 8, !tbaa !150
  %2472 = mul i32 %2471, 33
  %2473 = add i32 %2472, %.sroa.2.0.copyload.i.i601.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

2474:                                             ; preds = %.lr.ph.split.i597.i
  %2475 = and i32 %.sroa.2.0.copyload.i.i601.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %2474, %2469
  %.sroa.0.0.i.i.i.i603.i = phi i32 [ %2475, %2474 ], [ %2473, %2469 ]
  %2476 = urem i32 %.sroa.0.0.i.i.i.i603.i, %2464
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw i32, ptr %2458, i64 %2477
  %2479 = load i32, ptr %2478, align 4, !tbaa !50
  store i32 %2479, ptr %2468, align 8, !tbaa !167
  %2480 = trunc nuw nsw i64 %indvars.iv.i598.i to i32
  store i32 %2480, ptr %2478, align 4, !tbaa !50
  %indvars.iv.next.i604.i = add nuw nsw i64 %indvars.iv.i598.i, 1
  %exitcond.not.i605.i = icmp eq i64 %indvars.iv.next.i604.i, %wide.trip.count.i596.i
  br i1 %exitcond.not.i605.i, label %.noexc577.i, label %.lr.ph.split.i597.i, !llvm.loop !171

.noexc577.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i
  %2481 = load ptr, ptr %9, align 8, !tbaa !88
  %2482 = load ptr, ptr %894, align 8, !tbaa !88
  %2483 = icmp eq ptr %2481, %2482
  br i1 %2483, label %._crit_edge.i.i.i, label %2484

2484:                                             ; preds = %.noexc577.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2360, align 8, !tbaa !145
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i576.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i576.i, label %2490, label %2485

2485:                                             ; preds = %2484
  %2486 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 88
  %2487 = load i32, ptr %2486, align 8, !tbaa !150
  %2488 = mul i32 %2487, 33
  %2489 = add i32 %2488, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

2490:                                             ; preds = %2484
  %2491 = and i32 %.sroa.2.0.copyload.i.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i: ; preds = %2490, %2485
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %2491, %2490 ], [ %2489, %2485 ]
  %2492 = ptrtoint ptr %2482 to i64
  %2493 = ptrtoint ptr %2481 to i64
  %2494 = sub i64 %2492, %2493
  %2495 = lshr exact i64 %2494, 2
  %2496 = trunc i64 %2495 to i32
  %2497 = urem i32 %.sroa.0.0.i.i.i.i.i.i, %2496
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i, %.noexc577.i, %2372
  %2498 = phi ptr [ %2379, %2372 ], [ %2450, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2450, %.noexc577.i ]
  %2499 = phi ptr [ %2380, %2372 ], [ %2451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2451, %.noexc577.i ]
  %2500 = phi ptr [ %2361, %2372 ], [ %2481, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2481, %.noexc577.i ]
  %2501 = phi i32 [ %2378, %2372 ], [ %2497, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ 0, %.noexc577.i ]
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr inbounds nuw i32, ptr %2500, i64 %2502
  %2504 = load i32, ptr %2503, align 4, !tbaa !50
  %2505 = icmp sgt i32 %2504, -1
  br i1 %2505, label %.lr.ph.i.i575.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i575.i:                                  ; preds = %._crit_edge.i.i.i
  %2506 = load ptr, ptr %2360, align 8, !tbaa !172
  %.fr.i.i = freeze ptr %2506
  %2507 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2508 = trunc i32 %2507 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i575.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %2517, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %2504, %.lr.ph.i.i575.i ]
  %2509 = zext nneg i32 %.013.i.us.i.i to i64
  %2510 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2499, i64 %2509
  %2511 = load ptr, ptr %2510, align 8, !tbaa !172
  %2512 = icmp eq ptr %2511, null
  br i1 %2512, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %2513 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2514 = load i8, ptr %2513, align 8, !tbaa !30
  %2515 = icmp eq i8 %2514, %2508
  br i1 %2515, label %.noexc525.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %2516 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  %2517 = load i32, ptr %2516, align 8, !tbaa !167
  %2518 = icmp sgt i32 %2517, -1
  br i1 %2518, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !173

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i575.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i.i = phi i32 [ %2528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %2504, %.lr.ph.i.i575.i ]
  %2519 = zext nneg i32 %.013.i.i.i to i64
  %2520 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2499, i64 %2519
  %2521 = load ptr, ptr %2520, align 8, !tbaa !172
  %2522 = icmp eq ptr %2521, %.fr.i.i
  br i1 %2522, label %2523, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

2523:                                             ; preds = %.lr.ph.i.split.i.i
  %2524 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2525 = load i32, ptr %2524, align 8, !tbaa !30
  %2526 = icmp eq i32 %2525, %2507
  br i1 %2526, label %.noexc525.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %2523, %.lr.ph.i.split.i.i
  %2527 = getelementptr inbounds nuw i8, ptr %2520, i64 16
  %2528 = load i32, ptr %2527, align 8, !tbaa !167
  %2529 = icmp sgt i32 %2528, -1
  br i1 %2529, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !174

.noexc525.i:                                      ; preds = %2523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %2530 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i.i, %2523 ]
  %2531 = load ptr, ptr %860, align 8, !tbaa !47
  br label %2532

2532:                                             ; preds = %2532, %.noexc525.i
  %.0.i.i.i.i.i = phi i32 [ %2530, %.noexc525.i ], [ %2535, %2532 ]
  %2533 = sext i32 %.0.i.i.i.i.i to i64
  %2534 = getelementptr inbounds nuw i32, ptr %2531, i64 %2533
  %2535 = load i32, ptr %2534, align 4, !tbaa !50
  %.not.i.i.i.i518.i = icmp eq i32 %2535, -1
  br i1 %.not.i.i.i.i518.i, label %.preheader.i.i.i.i.i, label %2532, !llvm.loop !175

.preheader.i.i.i.i.i:                             ; preds = %2532
  %.not1213.i.i.i.i.i = icmp eq i32 %2530, %.0.i.i.i.i.i
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i519.i

.lr.ph.i.i.i.i519.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i519.i
  %.01114.i.i.i.i.i = phi i32 [ %2538, %.lr.ph.i.i.i.i519.i ], [ %2530, %.preheader.i.i.i.i.i ]
  %2536 = sext i32 %.01114.i.i.i.i.i to i64
  %2537 = getelementptr inbounds nuw i32, ptr %2531, i64 %2536
  %2538 = load i32, ptr %2537, align 4, !tbaa !50
  store i32 %.0.i.i.i.i.i, ptr %2537, align 4, !tbaa !50
  %.not12.i.i.i.i.i = icmp eq i32 %2538, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i519.i, !llvm.loop !176

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i519.i, %.preheader.i.i.i.i.i
  %2539 = ptrtoint ptr %2498 to i64
  %2540 = ptrtoint ptr %2499 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = sdiv exact i64 %2541, 24
  %.not.i.i.i.i.i.i.i520.i = icmp ugt i64 %2542, %2533
  br i1 %.not.i.i.i.i.i.i.i520.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %2543 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2499, i64 %2533
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %2543, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %2360, %._crit_edge.i.i.i ], [ %2360, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %2360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %2360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2360, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i521.i = icmp eq i64 %indvars.iv.next.i.i, %2347
  br i1 %.not.i521.i, label %.loopexit711.loopexit.i, label %.lr.ph.i516.i

.loopexit711.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre1133.i = load i64, ptr %24, align 8, !noalias !194
  %.pre1134.i = load ptr, ptr %898, align 8, !tbaa !124, !noalias !194
  %.pre1135.i = load ptr, ptr %899, align 8, !tbaa !123, !noalias !194
  %.pre1136.i = load ptr, ptr %900, align 8, !tbaa !125, !noalias !194
  %.pre1137.i = load ptr, ptr %901, align 8, !tbaa !141, !noalias !194
  %.pre1138.i = load ptr, ptr %902, align 8, !tbaa !140, !noalias !194
  %.pre1139.i = load ptr, ptr %903, align 8, !tbaa !142, !noalias !194
  br label %.loopexit711.i

.loopexit711.i:                                   ; preds = %.loopexit711.loopexit.i, %.loopexit712.i
  %2544 = phi ptr [ %.pre1139.i, %.loopexit711.loopexit.i ], [ %2324, %.loopexit712.i ]
  %2545 = phi ptr [ %.pre1138.i, %.loopexit711.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit712.i ]
  %2546 = phi ptr [ %.pre1137.i, %.loopexit711.loopexit.i ], [ %2323, %.loopexit712.i ]
  %2547 = phi ptr [ %.pre1136.i, %.loopexit711.loopexit.i ], [ %2257, %.loopexit712.i ]
  %2548 = phi ptr [ %.pre1135.i, %.loopexit711.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit712.i ]
  %2549 = phi ptr [ %.pre1134.i, %.loopexit711.loopexit.i ], [ %2256, %.loopexit712.i ]
  %2550 = phi i64 [ %.pre1133.i, %.loopexit711.loopexit.i ], [ %2244, %.loopexit712.i ]
  store i64 %2550, ptr %23, align 8, !alias.scope !194
  store ptr %2549, ptr %904, align 8, !tbaa !124, !alias.scope !194
  store ptr %2548, ptr %905, align 8, !tbaa !123, !alias.scope !194
  store ptr %2547, ptr %906, align 8, !tbaa !125, !alias.scope !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false), !noalias !194
  store ptr %2546, ptr %907, align 8, !tbaa !141, !alias.scope !194
  store ptr %2545, ptr %908, align 8, !tbaa !140, !alias.scope !194
  store ptr %2544, ptr %909, align 8, !tbaa !142, !alias.scope !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false), !noalias !194
  invoke void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.202") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %2551 unwind label %2605

2551:                                             ; preds = %.loopexit711.i
  %2552 = load ptr, ptr %907, align 8, !tbaa !141
  %.not.i.i.i.i288.i = icmp eq ptr %2552, null
  br i1 %.not.i.i.i.i288.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i, label %2553

2553:                                             ; preds = %2551
  %2554 = load ptr, ptr %909, align 8, !tbaa !142
  %2555 = ptrtoint ptr %2554 to i64
  %2556 = ptrtoint ptr %2552 to i64
  %2557 = sub i64 %2555, %2556
  call void @_ZdlPvm(ptr noundef nonnull %2552, i64 noundef %2557) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i: ; preds = %2553, %2551
  %2558 = load ptr, ptr %904, align 8, !tbaa !124
  %2559 = load ptr, ptr %905, align 8, !tbaa !123
  %.not4.i.i.i.i.i290.i = icmp eq ptr %2558, %2559
  br i1 %.not4.i.i.i.i.i290.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i, label %.lr.ph.i.i.i.i.i291.i

.lr.ph.i.i.i.i.i291.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i
  %.05.i.i.i.i.i292.i = phi ptr [ %2568, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i ], [ %2558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i ]
  %2560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 8
  %2561 = load ptr, ptr %2560, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i293.i = icmp eq ptr %2561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i, label %2562

2562:                                             ; preds = %.lr.ph.i.i.i.i.i291.i
  %2563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 24
  %2564 = load ptr, ptr %2563, align 8, !tbaa !136
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = ptrtoint ptr %2561 to i64
  %2567 = sub i64 %2565, %2566
  call void @_ZdlPvm(ptr noundef nonnull %2561, i64 noundef %2567) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i: ; preds = %2562, %.lr.ph.i.i.i.i.i291.i
  %2568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 40
  %.not.i.i.i.i.i295.i = icmp eq ptr %2568, %2559
  br i1 %.not.i.i.i.i.i295.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i, label %.lr.ph.i.i.i.i.i291.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i
  %.pr.i.i297.i = load ptr, ptr %904, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i
  %2569 = phi ptr [ %.pr.i.i297.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i ], [ %2558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i ]
  %.not.i.i.i1.i299.i = icmp eq ptr %2569, null
  br i1 %.not.i.i.i1.i299.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i, label %2570

2570:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i
  %2571 = load ptr, ptr %906, align 8, !tbaa !125
  %2572 = ptrtoint ptr %2571 to i64
  %2573 = ptrtoint ptr %2569 to i64
  %2574 = sub i64 %2572, %2573
  call void @_ZdlPvm(ptr noundef nonnull %2569, i64 noundef %2574) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i:            ; preds = %2570, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i
  %2575 = load ptr, ptr %901, align 8, !tbaa !141
  %.not.i.i.i.i301.i = icmp eq ptr %2575, null
  br i1 %.not.i.i.i.i301.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i, label %2576

2576:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i
  %2577 = load ptr, ptr %903, align 8, !tbaa !142
  %2578 = ptrtoint ptr %2577 to i64
  %2579 = ptrtoint ptr %2575 to i64
  %2580 = sub i64 %2578, %2579
  call void @_ZdlPvm(ptr noundef nonnull %2575, i64 noundef %2580) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i: ; preds = %2576, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i
  %2581 = load ptr, ptr %898, align 8, !tbaa !124
  %2582 = load ptr, ptr %899, align 8, !tbaa !123
  %.not4.i.i.i.i.i303.i = icmp eq ptr %2581, %2582
  br i1 %.not4.i.i.i.i.i303.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i, label %.lr.ph.i.i.i.i.i304.i

.lr.ph.i.i.i.i.i304.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i
  %.05.i.i.i.i.i305.i = phi ptr [ %2591, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i ], [ %2581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i ]
  %2583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 8
  %2584 = load ptr, ptr %2583, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i306.i = icmp eq ptr %2584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i, label %2585

2585:                                             ; preds = %.lr.ph.i.i.i.i.i304.i
  %2586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 24
  %2587 = load ptr, ptr %2586, align 8, !tbaa !136
  %2588 = ptrtoint ptr %2587 to i64
  %2589 = ptrtoint ptr %2584 to i64
  %2590 = sub i64 %2588, %2589
  call void @_ZdlPvm(ptr noundef nonnull %2584, i64 noundef %2590) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i: ; preds = %2585, %.lr.ph.i.i.i.i.i304.i
  %2591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 40
  %.not.i.i.i.i.i308.i = icmp eq ptr %2591, %2582
  br i1 %.not.i.i.i.i.i308.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i, label %.lr.ph.i.i.i.i.i304.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i
  %.pr.i.i310.i = load ptr, ptr %898, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i
  %2592 = phi ptr [ %.pr.i.i310.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i ], [ %2581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i ]
  %.not.i.i.i1.i312.i = icmp eq ptr %2592, null
  br i1 %.not.i.i.i1.i312.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i, label %2593

2593:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i
  %2594 = load ptr, ptr %900, align 8, !tbaa !125
  %2595 = ptrtoint ptr %2594 to i64
  %2596 = ptrtoint ptr %2592 to i64
  %2597 = sub i64 %2595, %2596
  call void @_ZdlPvm(ptr noundef nonnull %2592, i64 noundef %2597) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i:            ; preds = %2593, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %2598 = load ptr, ptr %910, align 8, !tbaa !140
  %2599 = load ptr, ptr %22, align 8, !tbaa !141
  %.not1000.i = icmp eq ptr %2598, %2599
  br i1 %.not1000.i, label %._crit_edge.thread.i, label %.lr.ph983.preheader.i

.lr.ph983.preheader.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = ashr exact i64 %2602, 4
  %.not.i199 = icmp eq ptr %2313, %918
  br label %.lr.ph983.i

._crit_edge.i:                                    ; preds = %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i
  %.pre1149.i = load i32, ptr %25, align 8, !tbaa !111
  %2604 = icmp eq i32 %.pre1149.i, 0
  br i1 %2604, label %._crit_edge.thread.i, label %3053

.loopexit713.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit715.i = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

.loopexit.split-lp714.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp716.i = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

.loopexit705.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %2351
  %lpad.loopexit707.i = landingpad { ptr, i32 }
          cleanup
  br label %.body633.i

.loopexit.split-lp706.i:                          ; preds = %2412, %.invoke.i
  %lpad.loopexit.split-lp708.i = landingpad { ptr, i32 }
          cleanup
  br label %.body633.i

2605:                                             ; preds = %.loopexit711.i
  %2606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br label %.body633.i

.body633.i:                                       ; preds = %2605, %.loopexit.split-lp706.i, %.loopexit705.i, %2413, %2408
  %.pn.i186 = phi { ptr, i32 } [ %2606, %2605 ], [ %2414, %2413 ], [ %2409, %2408 ], [ %lpad.loopexit707.i, %.loopexit705.i ], [ %lpad.loopexit.split-lp708.i, %.loopexit.split-lp706.i ]
  %2607 = load ptr, ptr %901, align 8, !tbaa !141
  %.not.i.i.i.i206 = icmp eq ptr %2607, null
  br i1 %.not.i.i.i.i206, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207, label %2608

2608:                                             ; preds = %.body633.i
  %2609 = load ptr, ptr %903, align 8, !tbaa !142
  %2610 = ptrtoint ptr %2609 to i64
  %2611 = ptrtoint ptr %2607 to i64
  %2612 = sub i64 %2610, %2611
  call void @_ZdlPvm(ptr noundef nonnull %2607, i64 noundef %2612) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207: ; preds = %2608, %.body633.i
  %2613 = load ptr, ptr %898, align 8, !tbaa !124
  %2614 = load ptr, ptr %899, align 8, !tbaa !123
  %.not4.i.i.i.i.i208 = icmp eq ptr %2613, %2614
  br i1 %.not4.i.i.i.i.i208, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216, label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212
  %.05.i.i.i.i.i210 = phi ptr [ %2623, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212 ], [ %2613, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207 ]
  %2615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210, i64 8
  %2616 = load ptr, ptr %2615, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i211, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212, label %2617

2617:                                             ; preds = %.lr.ph.i.i.i.i.i209
  %2618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210, i64 24
  %2619 = load ptr, ptr %2618, align 8, !tbaa !136
  %2620 = ptrtoint ptr %2619 to i64
  %2621 = ptrtoint ptr %2616 to i64
  %2622 = sub i64 %2620, %2621
  call void @_ZdlPvm(ptr noundef nonnull %2616, i64 noundef %2622) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212: ; preds = %2617, %.lr.ph.i.i.i.i.i209
  %2623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210, i64 40
  %.not.i.i.i.i.i213 = icmp eq ptr %2623, %2614
  br i1 %.not.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214, label %.lr.ph.i.i.i.i.i209, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i212
  %.pr.i.i215 = load ptr, ptr %898, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207
  %2624 = phi ptr [ %.pr.i.i215, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i214 ], [ %2613, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i207 ]
  %.not.i.i.i1.i = icmp eq ptr %2624, null
  br i1 %.not.i.i.i1.i, label %.body284.i, label %2625

2625:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216
  %2626 = load ptr, ptr %900, align 8, !tbaa !125
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = ptrtoint ptr %2624 to i64
  %2629 = sub i64 %2627, %2628
  call void @_ZdlPvm(ptr noundef nonnull %2624, i64 noundef %2629) #25
  br label %.body284.i

.body284.i:                                       ; preds = %2625, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216, %.loopexit.split-lp714.i, %.loopexit713.i, %2342, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2308, %.body513.i
  %.pn.pn.i = phi { ptr, i32 } [ %2302, %2308 ], [ %2302, %.body513.i ], [ %lpad.phi722.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %lpad.phi722.i, %2342 ], [ %lpad.loopexit715.i, %.loopexit713.i ], [ %lpad.loopexit.split-lp716.i, %.loopexit.split-lp714.i ], [ %.pn.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i216 ], [ %.pn.i186, %2625 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i

.lr.ph983.i:                                      ; preds = %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, %.lr.ph983.preheader.i
  %2630 = phi ptr [ %3016, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2599, %.lr.ph983.preheader.i ]
  %2631 = phi ptr [ %3017, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2598, %.lr.ph983.preheader.i ]
  %2632 = phi i64 [ %3022, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2603, %.lr.ph983.preheader.i ]
  %.0124982.i = phi i64 [ %3018, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ 0, %.lr.ph983.preheader.i ]
  %.sroa.6.sroa.7.sroa.0.2981.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.3.i, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %.sroa.6.sroa.7.sroa.0.1987.i, %.lr.ph983.preheader.i ]
  %2633 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2630, i64 %.0124982.i
  %2634 = load ptr, ptr %856, align 8, !tbaa !15
  %.not10.i.i.i314.i = icmp eq ptr %2634, null
  br i1 %.not10.i.i.i314.i, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.i.i.i315.i

.lr.ph.i.i.i315.i:                                ; preds = %.lr.ph983.i
  %2635 = load ptr, ptr %2633, align 8, !tbaa !172
  %.fr23.i.i.i.i = freeze ptr %2635
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr23.i.i.i.i, null
  %2636 = getelementptr inbounds nuw i8, ptr %.fr23.i.i.i.i, i64 88
  %2637 = getelementptr inbounds nuw i8, ptr %2633, i64 8
  %2638 = load i32, ptr %2637, align 8
  %2639 = trunc i32 %2638 to i8
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i315.i, %2646
  %.012.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %2646 ], [ %2634, %.lr.ph.i.i.i315.i ]
  %.0811.us.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %2646 ], [ %855, %.lr.ph.i.i.i315.i ]
  %2640 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 32
  %2641 = load ptr, ptr %2640, align 8, !tbaa !172
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i, label %2646

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i
  %2643 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 40
  %2644 = load i8, ptr %2643, align 8, !tbaa !30
  %2645 = icmp ult i8 %2644, %2639
  %spec.select.i.i.i.i = select i1 %2645, i64 24, i64 16
  %spec.select31.i.i.i.i = select i1 %2645, ptr %.0811.us.i.i.i.i, ptr %.012.us.i.i.i.i
  br label %2646

2646:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.sink.i.i.i322.i = phi i64 [ 16, %.lr.ph.split.us.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i ]
  %.19.us.i.i.i.i = phi ptr [ %.012.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %spec.select31.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i ]
  %2647 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 %.sink.i.i.i322.i
  %.1.us.i.i.i.i = load ptr, ptr %2647, align 8, !tbaa !40
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !197

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i315.i, %2662
  %.012.i.i.i316.i = phi ptr [ %.1.i.i.i319.i, %2662 ], [ %2634, %.lr.ph.i.i.i315.i ]
  %.0811.i.i.i317.i = phi ptr [ %.19.i.i.i318.i, %2662 ], [ %855, %.lr.ph.i.i.i315.i ]
  %2648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 32
  %2649 = load ptr, ptr %2648, align 8, !tbaa !172
  %2650 = icmp eq ptr %2649, %.fr23.i.i.i.i
  br i1 %2650, label %2651, label %2655

2651:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %2652 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 40
  %2653 = load i32, ptr %2652, align 8, !tbaa !30
  %2654 = icmp slt i32 %2653, %2638
  br i1 %2654, label %2661, label %2662

2655:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %2649, null
  br i1 %.not12.i.i.i.i.i.i, label %2661, label %2656

2656:                                             ; preds = %2655
  %2657 = getelementptr inbounds nuw i8, ptr %2649, i64 88
  %2658 = load i32, ptr %2657, align 4, !tbaa !37
  %2659 = load i32, ptr %2636, align 4, !tbaa !37
  %2660 = icmp slt i32 %2658, %2659
  br i1 %2660, label %2661, label %2662

2661:                                             ; preds = %2656, %2655, %2651
  br label %2662

2662:                                             ; preds = %2661, %2656, %2651
  %.sink30.i.i.i.i = phi i64 [ 24, %2661 ], [ 16, %2651 ], [ 16, %2656 ]
  %.19.i.i.i318.i = phi ptr [ %.0811.i.i.i317.i, %2661 ], [ %.012.i.i.i316.i, %2651 ], [ %.012.i.i.i316.i, %2656 ]
  %2663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 %.sink30.i.i.i.i
  %.1.i.i.i319.i = load ptr, ptr %2663, align 8, !tbaa !40
  %.not.i.i.i320.i = icmp eq ptr %.1.i.i.i319.i, null
  br i1 %.not.i.i.i320.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !198

_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %2662, %2646
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %2646 ], [ %.19.i.i.i318.i, %2662 ]
  %2664 = icmp eq ptr %.08.lcssa.i.i.i.i, %855
  br i1 %2664, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %2665

2665:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %2666 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %2667 = load ptr, ptr %2666, align 8, !tbaa !172
  %2668 = icmp eq ptr %.fr23.i.i.i.i, %2667
  br i1 %2668, label %2669, label %2674

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, label %2671

2671:                                             ; preds = %2669
  %2672 = load i32, ptr %2670, align 8, !tbaa !30
  %2673 = icmp slt i32 %2638, %2672
  br i1 %2673, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.split.i.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i324.i, %2675, %2671
  br label %.lr.ph.split.split.i.i.i.i.i

2674:                                             ; preds = %2665
  %.not10.i.i.i.i.i = icmp eq ptr %2667, null
  %or.cond.i.i.i.i.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %2680, label %2675

2675:                                             ; preds = %2674
  %2676 = getelementptr inbounds nuw i8, ptr %2667, i64 88
  %2677 = load i32, ptr %2636, align 4, !tbaa !37
  %2678 = load i32, ptr %2676, align 4, !tbaa !37
  %2679 = icmp slt i32 %2677, %2678
  br i1 %2679, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

2680:                                             ; preds = %2674
  %2681 = icmp ne ptr %2667, null
  %2682 = and i1 %.not10.i.i.i.i.i.i, %2681
  br i1 %2682, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.i.i.i.i324.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %2669
  %2683 = load i8, ptr %2670, align 8, !tbaa !30
  %2684 = icmp ugt i8 %2683, %2639
  br i1 %2684, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.us.i.i.i.i.i.preheader

.lr.ph.i.i.i.i324.i:                              ; preds = %2680
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i.preheader, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.us.i.i.i.i.i.preheader:              ; preds = %.lr.ph.i.i.i.i324.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i
  br label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.split.us.i.i.i.i.i.preheader, %2691
  %.012.us.i.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i, %2691 ], [ %2634, %.lr.ph.split.us.i.i.i.i.i.preheader ]
  %.0811.us.i.i.i.i.i = phi ptr [ %.19.us.i.i.i.i.i, %2691 ], [ %855, %.lr.ph.split.us.i.i.i.i.i.preheader ]
  %2685 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i, i64 32
  %2686 = load ptr, ptr %2685, align 8, !tbaa !172
  %2687 = icmp eq ptr %2686, null
  br i1 %2687, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i.i, label %2691

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %2688 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i, i64 40
  %2689 = load i8, ptr %2688, align 8, !tbaa !30
  %2690 = icmp ult i8 %2689, %2639
  %spec.select.i.i.i.i.i = select i1 %2690, i64 24, i64 16
  %spec.select31.i.i.i.i.i = select i1 %2690, ptr %.0811.us.i.i.i.i.i, ptr %.012.us.i.i.i.i.i
  br label %2691

2691:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %.sink.i.i.i.i331.i = phi i64 [ 16, %.lr.ph.split.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i.i ]
  %.19.us.i.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ %spec.select31.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i.i ]
  %2692 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i, i64 %.sink.i.i.i.i331.i
  %.1.us.i.i.i.i.i = load ptr, ptr %2692, align 8, !tbaa !40
  %.not.us.i.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !182

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.split.split.i.i.i.i.i.preheader, %2707
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i326.i, %2707 ], [ %2634, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i325.i, %2707 ], [ %855, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %2693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %2694 = load ptr, ptr %2693, align 8, !tbaa !172
  %2695 = icmp eq ptr %2694, %.fr23.i.i.i.i
  br i1 %2695, label %2696, label %2700

2696:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %2697 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %2698 = load i32, ptr %2697, align 8, !tbaa !30
  %2699 = icmp slt i32 %2698, %2638
  br i1 %2699, label %2706, label %2707

2700:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %2694, null
  br i1 %.not12.i.i.i.i.i.i.i, label %2706, label %2701

2701:                                             ; preds = %2700
  %2702 = getelementptr inbounds nuw i8, ptr %2694, i64 88
  %2703 = load i32, ptr %2702, align 4, !tbaa !37
  %2704 = load i32, ptr %2636, align 4, !tbaa !37
  %2705 = icmp slt i32 %2703, %2704
  br i1 %2705, label %2706, label %2707

2706:                                             ; preds = %2701, %2700, %2696
  br label %2707

2707:                                             ; preds = %2706, %2701, %2696
  %.sink30.i.i.i.i.i = phi i64 [ 24, %2706 ], [ 16, %2696 ], [ 16, %2701 ]
  %.19.i.i.i.i325.i = phi ptr [ %.0811.i.i.i.i.i, %2706 ], [ %.012.i.i.i.i.i, %2696 ], [ %.012.i.i.i.i.i, %2701 ]
  %2708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink30.i.i.i.i.i
  %.1.i.i.i.i326.i = load ptr, ptr %2708, align 8, !tbaa !40
  %.not.i.i.i.i327.i = icmp eq ptr %.1.i.i.i.i326.i, null
  br i1 %.not.i.i.i.i327.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.split.i.i.i.i.i, !llvm.loop !183

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i: ; preds = %2707, %2691
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.19.us.i.i.i.i.i, %2691 ], [ %.19.i.i.i.i325.i, %2707 ]
  %2709 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %855
  br i1 %2709, label %.critedge.i330.i, label %2710

2710:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  %2711 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 32
  %2712 = load ptr, ptr %2711, align 8, !tbaa !172
  %2713 = icmp eq ptr %.fr23.i.i.i.i, %2712
  br i1 %2713, label %2714, label %2719

2714:                                             ; preds = %2710
  %2715 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, label %2716

2716:                                             ; preds = %2714
  %2717 = load i32, ptr %2715, align 8, !tbaa !30
  %2718 = icmp slt i32 %2638, %2717
  br i1 %2718, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread.i

2719:                                             ; preds = %2710
  %.not10.i.i.i328.i = icmp eq ptr %2712, null
  %or.cond.i.i.i329.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i328.i
  br i1 %or.cond.i.i.i329.i, label %2725, label %2720

2720:                                             ; preds = %2719
  %2721 = getelementptr inbounds nuw i8, ptr %2712, i64 88
  %2722 = load i32, ptr %2636, align 4, !tbaa !37
  %2723 = load i32, ptr %2721, align 4, !tbaa !37
  %2724 = icmp slt i32 %2722, %2723
  br i1 %2724, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread.i

2725:                                             ; preds = %2719
  %2726 = icmp ne ptr %2712, null
  %2727 = and i1 %.not10.i.i.i.i.i.i, %2726
  br i1 %2727, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i: ; preds = %2714
  %2728 = load i8, ptr %2715, align 8, !tbaa !30
  %2729 = icmp ugt i8 %2728, %2639
  br i1 %2729, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread1168.i

.lr.ph.i.i.i.i334.thread1168.i:                   ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i
  %2730 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2731 = load i8, ptr %2730, align 8, !tbaa !177, !range !45, !noundef !46
  %2732 = trunc nuw i8 %2731 to i1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #24
  br label %.lr.ph.split.us.i.i.i.i352.preheader.i

.critedge.i330.i:                                 ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2725, %2720, %2716, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc332.i unwind label %2913

.noexc332.i:                                      ; preds = %.critedge.i330.i
  unreachable

.lr.ph.i.i.i.i334.thread.i:                       ; preds = %2720, %2716
  %2733 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2734 = load i8, ptr %2733, align 8, !tbaa !177, !range !45, !noundef !46
  %2735 = trunc nuw i8 %2734 to i1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #24
  br label %.lr.ph.split.split.i.i.i.i337.preheader.i

.lr.ph.i.i.i.i334.i:                              ; preds = %2725
  %2736 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2737 = load i8, ptr %2736, align 8, !tbaa !177, !range !45, !noundef !46
  %2738 = trunc nuw i8 %2737 to i1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #24
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i352.preheader.i, label %.lr.ph.split.split.i.i.i.i337.preheader.i

.lr.ph.split.split.i.i.i.i337.preheader.i:        ; preds = %.lr.ph.i.i.i.i334.i, %.lr.ph.i.i.i.i334.thread.i
  %2739 = phi i1 [ %2735, %.lr.ph.i.i.i.i334.thread.i ], [ %2738, %.lr.ph.i.i.i.i334.i ]
  br label %.lr.ph.split.split.i.i.i.i337.i

.lr.ph.split.us.i.i.i.i352.preheader.i:           ; preds = %.lr.ph.i.i.i.i334.i, %.lr.ph.i.i.i.i334.thread1168.i
  %2740 = phi i1 [ %2732, %.lr.ph.i.i.i.i334.thread1168.i ], [ %2738, %.lr.ph.i.i.i.i334.i ]
  br label %.lr.ph.split.us.i.i.i.i352.i

.lr.ph.split.us.i.i.i.i352.i:                     ; preds = %2747, %.lr.ph.split.us.i.i.i.i352.preheader.i
  %.012.us.i.i.i.i353.i = phi ptr [ %.1.us.i.i.i.i357.i, %2747 ], [ %2634, %.lr.ph.split.us.i.i.i.i352.preheader.i ]
  %.0811.us.i.i.i.i354.i = phi ptr [ %.19.us.i.i.i.i356.i, %2747 ], [ %855, %.lr.ph.split.us.i.i.i.i352.preheader.i ]
  %2741 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i353.i, i64 32
  %2742 = load ptr, ptr %2741, align 8, !tbaa !172
  %2743 = icmp eq ptr %2742, null
  br i1 %2743, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i359.i, label %2747

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i359.i: ; preds = %.lr.ph.split.us.i.i.i.i352.i
  %2744 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i353.i, i64 40
  %2745 = load i8, ptr %2744, align 8, !tbaa !30
  %2746 = icmp ult i8 %2745, %2639
  %spec.select.i.i.i.i360.i = select i1 %2746, i64 24, i64 16
  %spec.select31.i.i.i.i361.i = select i1 %2746, ptr %.0811.us.i.i.i.i354.i, ptr %.012.us.i.i.i.i353.i
  br label %2747

2747:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i359.i, %.lr.ph.split.us.i.i.i.i352.i
  %.sink.i.i.i.i355.i = phi i64 [ 16, %.lr.ph.split.us.i.i.i.i352.i ], [ %spec.select.i.i.i.i360.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i359.i ]
  %.19.us.i.i.i.i356.i = phi ptr [ %.012.us.i.i.i.i353.i, %.lr.ph.split.us.i.i.i.i352.i ], [ %spec.select31.i.i.i.i361.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.i.i.i.i359.i ]
  %2748 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i353.i, i64 %.sink.i.i.i.i355.i
  %.1.us.i.i.i.i357.i = load ptr, ptr %2748, align 8, !tbaa !40
  %.not.us.i.i.i.i358.i = icmp eq ptr %.1.us.i.i.i.i357.i, null
  br i1 %.not.us.i.i.i.i358.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i, label %.lr.ph.split.us.i.i.i.i352.i, !llvm.loop !182

.lr.ph.split.split.i.i.i.i337.i:                  ; preds = %2763, %.lr.ph.split.split.i.i.i.i337.preheader.i
  %.012.i.i.i.i338.i = phi ptr [ %.1.i.i.i.i343.i, %2763 ], [ %2634, %.lr.ph.split.split.i.i.i.i337.preheader.i ]
  %.0811.i.i.i.i339.i = phi ptr [ %.19.i.i.i.i342.i, %2763 ], [ %855, %.lr.ph.split.split.i.i.i.i337.preheader.i ]
  %2749 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 32
  %2750 = load ptr, ptr %2749, align 8, !tbaa !172
  %2751 = icmp eq ptr %2750, %.fr23.i.i.i.i
  br i1 %2751, label %2752, label %2756

2752:                                             ; preds = %.lr.ph.split.split.i.i.i.i337.i
  %2753 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 40
  %2754 = load i32, ptr %2753, align 8, !tbaa !30
  %2755 = icmp slt i32 %2754, %2638
  br i1 %2755, label %2762, label %2763

2756:                                             ; preds = %.lr.ph.split.split.i.i.i.i337.i
  %.not12.i.i.i.i.i.i340.i = icmp eq ptr %2750, null
  br i1 %.not12.i.i.i.i.i.i340.i, label %2762, label %2757

2757:                                             ; preds = %2756
  %2758 = getelementptr inbounds nuw i8, ptr %2750, i64 88
  %2759 = load i32, ptr %2758, align 4, !tbaa !37
  %2760 = load i32, ptr %2636, align 4, !tbaa !37
  %2761 = icmp slt i32 %2759, %2760
  br i1 %2761, label %2762, label %2763

2762:                                             ; preds = %2757, %2756, %2752
  br label %2763

2763:                                             ; preds = %2762, %2757, %2752
  %.sink30.i.i.i.i341.i = phi i64 [ 24, %2762 ], [ 16, %2752 ], [ 16, %2757 ]
  %.19.i.i.i.i342.i = phi ptr [ %.0811.i.i.i.i339.i, %2762 ], [ %.012.i.i.i.i338.i, %2752 ], [ %.012.i.i.i.i338.i, %2757 ]
  %2764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 %.sink30.i.i.i.i341.i
  %.1.i.i.i.i343.i = load ptr, ptr %2764, align 8, !tbaa !40
  %.not.i.i.i.i344.i = icmp eq ptr %.1.i.i.i.i343.i, null
  br i1 %.not.i.i.i.i344.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i, label %.lr.ph.split.split.i.i.i.i337.i, !llvm.loop !183

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i: ; preds = %2763, %2747
  %2765 = phi i1 [ %2740, %2747 ], [ %2739, %2763 ]
  %.08.lcssa.i.i.i.i346.i = phi ptr [ %.19.us.i.i.i.i356.i, %2747 ], [ %.19.i.i.i.i342.i, %2763 ]
  %2766 = icmp eq ptr %.08.lcssa.i.i.i.i346.i, %855
  br i1 %2766, label %.critedge.i350.i, label %2767

2767:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i
  %2768 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 32
  %2769 = load ptr, ptr %2768, align 8, !tbaa !172
  %2770 = icmp eq ptr %.fr23.i.i.i.i, %2769
  br i1 %2770, label %2771, label %2776

2771:                                             ; preds = %2767
  %2772 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, label %2773

2773:                                             ; preds = %2771
  %2774 = load i32, ptr %2772, align 8, !tbaa !30
  %2775 = icmp slt i32 %2638, %2774
  br i1 %2775, label %.critedge.i350.i, label %2787

2776:                                             ; preds = %2767
  %.not10.i.i.i348.i = icmp eq ptr %2769, null
  %or.cond.i.i.i349.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i348.i
  br i1 %or.cond.i.i.i349.i, label %2782, label %2777

2777:                                             ; preds = %2776
  %2778 = getelementptr inbounds nuw i8, ptr %2769, i64 88
  %2779 = load i32, ptr %2636, align 4, !tbaa !37
  %2780 = load i32, ptr %2778, align 4, !tbaa !37
  %2781 = icmp slt i32 %2779, %2780
  br i1 %2781, label %.critedge.i350.i, label %2787

2782:                                             ; preds = %2776
  %2783 = icmp ne ptr %2769, null
  %2784 = and i1 %.not10.i.i.i.i.i.i, %2783
  br i1 %2784, label %.critedge.i350.i, label %2787

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i: ; preds = %2771
  %2785 = load i8, ptr %2772, align 8, !tbaa !30
  %2786 = icmp ugt i8 %2785, %2639
  br i1 %2786, label %.critedge.i350.i, label %2787

.critedge.i350.i:                                 ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, %2782, %2777, %2773, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc362.i unwind label %.loopexit.split-lp.i

.noexc362.i:                                      ; preds = %.critedge.i350.i
  unreachable

2787:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, %2782, %2777, %2773
  %2788 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 56
  %2789 = load i64, ptr %2788, align 8
  store i64 %2789, ptr %26, align 8
  %2790 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 64
  %2791 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 72
  %2792 = load ptr, ptr %2791, align 8, !tbaa !123
  %2793 = load ptr, ptr %2790, align 8, !tbaa !124
  %2794 = ptrtoint ptr %2792 to i64
  %2795 = ptrtoint ptr %2793 to i64
  %2796 = sub i64 %2794, %2795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %911, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i364.i = icmp eq ptr %2792, %2793
  %2797 = trunc i64 %2789 to i32
  br i1 %.not.i.i.i.i.i364.i, label %.noexc383.i, label %2798

2798:                                             ; preds = %2787
  %2799 = sdiv exact i64 %2796, 40
  %2800 = icmp ugt i64 %2799, 230584300921369395
  br i1 %2800, label %.noexc.i.i.i381.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i, !prof !61

.noexc.i.i.i381.i:                                ; preds = %2798
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc382.i unwind label %.loopexit.split-lp.i

.noexc382.i:                                      ; preds = %.noexc.i.i.i381.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i: ; preds = %2798
  %2801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2796) #27
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i unwind label %.loopexit699.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i
  %.pre1140.i = load ptr, ptr %2790, align 8, !tbaa !126
  %.pre1141.i = load ptr, ptr %2791, align 8, !tbaa !126
  br label %.noexc383.i

.noexc383.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i, %2787
  %2802 = phi ptr [ %2792, %2787 ], [ %.pre1141.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  %2803 = phi ptr [ %2793, %2787 ], [ %.pre1140.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  %2804 = phi ptr [ null, %2787 ], [ %2801, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  store ptr %2804, ptr %911, align 8, !tbaa !124
  store ptr %2804, ptr %912, align 8, !tbaa !123
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 %2796
  store ptr %2805, ptr %913, align 8, !tbaa !125
  %.not15.i538.i = icmp eq ptr %2803, %2802
  br i1 %.not15.i538.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i, label %.lr.ph.i539.i

.lr.ph.i539.i:                                    ; preds = %.noexc383.i, %2828
  %.017.i540.i = phi ptr [ %2834, %2828 ], [ %2804, %.noexc383.i ]
  %.sroa.09.016.i541.i = phi ptr [ %2833, %2828 ], [ %2803, %.noexc383.i ]
  %2806 = load ptr, ptr %.sroa.09.016.i541.i, align 8, !tbaa !127
  store ptr %2806, ptr %.017.i540.i, align 8, !tbaa !127
  %2807 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 8
  %2808 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 8
  %2809 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 16
  %2810 = load ptr, ptr %2809, align 8, !tbaa !134
  %2811 = load ptr, ptr %2808, align 8, !tbaa !135
  %2812 = ptrtoint ptr %2810 to i64
  %2813 = ptrtoint ptr %2811 to i64
  %2814 = sub i64 %2812, %2813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2807, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i542.i = icmp eq ptr %2810, %2811
  br i1 %.not.i.i.i.i.i.i.i542.i, label %.noexc8.i547.i, label %2815

2815:                                             ; preds = %.lr.ph.i539.i
  %2816 = icmp slt i64 %2814, 0
  br i1 %2816, label %.noexc.i.i.i.i.i552.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i, !prof !61

.noexc.i.i.i.i.i552.i:                            ; preds = %2815
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i555.i unwind label %.loopexit.split-lp.i553.i

.noexc.i555.i:                                    ; preds = %.noexc.i.i.i.i.i552.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i: ; preds = %2815
  %2817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2814) #27
          to label %.noexc8.i547.i unwind label %.loopexit.i544.i

.noexc8.i547.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i, %.lr.ph.i539.i
  %2818 = phi ptr [ null, %.lr.ph.i539.i ], [ %2817, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i ]
  store ptr %2818, ptr %2807, align 8, !tbaa !135
  %2819 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 16
  store ptr %2818, ptr %2819, align 8, !tbaa !134
  %2820 = getelementptr inbounds nuw i8, ptr %2818, i64 %2814
  %2821 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 24
  store ptr %2820, ptr %2821, align 8, !tbaa !136
  %2822 = load ptr, ptr %2808, align 8, !tbaa !137
  %2823 = load ptr, ptr %2809, align 8, !tbaa !137
  %2824 = ptrtoint ptr %2823 to i64
  %2825 = ptrtoint ptr %2822 to i64
  %2826 = sub i64 %2824, %2825
  %.not.i.i.i.i.i.i.i.i.i.i.i.i548.i = icmp eq ptr %2823, %2822
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i548.i, label %2828, label %2827

2827:                                             ; preds = %.noexc8.i547.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2818, ptr align 1 %2822, i64 %2826, i1 false)
  br label %2828

2828:                                             ; preds = %2827, %.noexc8.i547.i
  %2829 = getelementptr inbounds i8, ptr %2818, i64 %2826
  store ptr %2829, ptr %2819, align 8, !tbaa !134
  %2830 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 32
  %2831 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 32
  %2832 = load i64, ptr %2831, align 8
  store i64 %2832, ptr %2830, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 40
  %2834 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 40
  %.not.i549.i = icmp eq ptr %2833, %2802
  br i1 %.not.i549.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i, label %.lr.ph.i539.i, !llvm.loop !138

.loopexit.i544.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i
  %lpad.loopexit.i545.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2835

.loopexit.split-lp.i553.i:                        ; preds = %.noexc.i.i.i.i.i552.i
  %lpad.loopexit.split-lp.i554.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2835

2835:                                             ; preds = %.loopexit.split-lp.i553.i, %.loopexit.i544.i
  %lpad.phi.i546.i = phi { ptr, i32 } [ %lpad.loopexit.i545.i, %.loopexit.i544.i ], [ %lpad.loopexit.split-lp.i554.i, %.loopexit.split-lp.i553.i ]
  %2836 = extractvalue { ptr, i32 } %lpad.phi.i546.i, 0
  %2837 = call ptr @__cxa_begin_catch(ptr %2836) #24
  %.not4.i.i578.i = icmp eq ptr %2804, %.017.i540.i
  br i1 %.not4.i.i578.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i, label %.lr.ph.i.i579.i

.lr.ph.i.i579.i:                                  ; preds = %2835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i
  %.05.i.i580.i = phi ptr [ %2846, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i ], [ %2804, %2835 ]
  %2838 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 8
  %2839 = load ptr, ptr %2838, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i581.i = icmp eq ptr %2839, null
  br i1 %.not.i.i.i.i.i.i.i581.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i, label %2840

2840:                                             ; preds = %.lr.ph.i.i579.i
  %2841 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 24
  %2842 = load ptr, ptr %2841, align 8, !tbaa !136
  %2843 = ptrtoint ptr %2842 to i64
  %2844 = ptrtoint ptr %2839 to i64
  %2845 = sub i64 %2843, %2844
  call void @_ZdlPvm(ptr noundef nonnull %2839, i64 noundef %2845) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i: ; preds = %2840, %.lr.ph.i.i579.i
  %2846 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 40
  %.not.i.i583.i = icmp eq ptr %2846, %.017.i540.i
  br i1 %.not.i.i583.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i, label %.lr.ph.i.i579.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i, %2835
  invoke void @__cxa_rethrow() #29
          to label %2852 unwind label %2847

2847:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i
  %2848 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body556.i unwind label %2849

2849:                                             ; preds = %2847
  %2850 = landingpad { ptr, i32 }
          catch ptr null
  %2851 = extractvalue { ptr, i32 } %2850, 0
  call void @__clang_call_terminate(ptr %2851) #28
  unreachable

2852:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i
  unreachable

.body556.i:                                       ; preds = %2847
  %2853 = load ptr, ptr %911, align 8, !tbaa !124
  %.not.i.i.i.i366.i = icmp eq ptr %2853, null
  br i1 %.not.i.i.i.i366.i, label %.body384.i, label %2854

2854:                                             ; preds = %.body556.i
  %2855 = load ptr, ptr %913, align 8, !tbaa !125
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = ptrtoint ptr %2853 to i64
  %2858 = sub i64 %2856, %2857
  call void @_ZdlPvm(ptr noundef nonnull %2853, i64 noundef %2858) #25
  br label %.body384.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i: ; preds = %2828, %.noexc383.i
  %.0.lcssa.i551.i = phi ptr [ %2804, %.noexc383.i ], [ %2834, %2828 ]
  store ptr %.0.lcssa.i551.i, ptr %912, align 8, !tbaa !123
  %2859 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 88
  %2860 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 96
  %2861 = load ptr, ptr %2860, align 8, !tbaa !140
  %2862 = load ptr, ptr %2859, align 8, !tbaa !141
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = ptrtoint ptr %2862 to i64
  %2865 = sub i64 %2863, %2864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %914, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i370.i = icmp eq ptr %2861, %2862
  br i1 %.not.i.i.i.i5.i370.i, label %.noexc7.i372.i, label %2866

2866:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i
  %2867 = icmp ugt i64 %2865, 9223372036854775792
  br i1 %2867, label %.noexc.i.i6.i379.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i, !prof !61

.noexc.i.i6.i379.i:                               ; preds = %2866
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i380.i unwind label %.loopexit.split-lp701.i

.noexc.i380.i:                                    ; preds = %.noexc.i.i6.i379.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i: ; preds = %2866
  %2868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2865) #27
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i unwind label %.loopexit700.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i
  %.pre1144.i = load ptr, ptr %2859, align 8, !tbaa !143
  %.pre1145.i = load ptr, ptr %2860, align 8, !tbaa !143
  br label %.noexc7.i372.i

.noexc7.i372.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i
  %2869 = phi ptr [ %2861, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %.pre1145.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  %2870 = phi ptr [ %2862, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %.pre1144.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  %2871 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %2868, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  store ptr %2871, ptr %914, align 8, !tbaa !141
  store ptr %2871, ptr %915, align 8, !tbaa !140
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 %2865
  store ptr %2872, ptr %916, align 8, !tbaa !142
  %.not7.i.i.i.i.i.i373.i = icmp eq ptr %2870, %2869
  br i1 %.not7.i.i.i.i.i.i373.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i374.i

.lr.ph.i.i.i.i.i.i374.i:                          ; preds = %.noexc7.i372.i, %.lr.ph.i.i.i.i.i.i374.i
  %.09.i.i.i.i.i.i375.i = phi ptr [ %2874, %.lr.ph.i.i.i.i.i.i374.i ], [ %2871, %.noexc7.i372.i ]
  %.sroa.04.08.i.i.i.i.i.i376.i = phi ptr [ %2873, %.lr.ph.i.i.i.i.i.i374.i ], [ %2870, %.noexc7.i372.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i375.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i376.i, i64 16, i1 false), !tbaa.struct !144
  %2873 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i376.i, i64 16
  %2874 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i375.i, i64 16
  %.not.i.i.i.i.i.i377.i = icmp eq ptr %2873, %2869
  br i1 %.not.i.i.i.i.i.i377.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i374.i, !llvm.loop !146

.loopexit700.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i
  %lpad.loopexit702.i = landingpad { ptr, i32 }
          cleanup
  br label %2875

.loopexit.split-lp701.i:                          ; preds = %.noexc.i.i6.i379.i
  %lpad.loopexit.split-lp703.i = landingpad { ptr, i32 }
          cleanup
  %.pre1142.i = load ptr, ptr %911, align 8, !tbaa !124
  %.pre1143.i = load ptr, ptr %912, align 8, !tbaa !123
  br label %2875

2875:                                             ; preds = %.loopexit.split-lp701.i, %.loopexit700.i
  %2876 = phi ptr [ %.0.lcssa.i551.i, %.loopexit700.i ], [ %.pre1143.i, %.loopexit.split-lp701.i ]
  %2877 = phi ptr [ %2804, %.loopexit700.i ], [ %.pre1142.i, %.loopexit.split-lp701.i ]
  %lpad.phi704.i = phi { ptr, i32 } [ %lpad.loopexit702.i, %.loopexit700.i ], [ %lpad.loopexit.split-lp703.i, %.loopexit.split-lp701.i ]
  %.not4.i.i.i.i527.i = icmp eq ptr %2877, %2876
  br i1 %.not4.i.i.i.i527.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i, label %.lr.ph.i.i.i.i528.i

.lr.ph.i.i.i.i528.i:                              ; preds = %2875, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i
  %.05.i.i.i.i529.i = phi ptr [ %2886, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i ], [ %2877, %2875 ]
  %2878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 8
  %2879 = load ptr, ptr %2878, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i530.i = icmp eq ptr %2879, null
  br i1 %.not.i.i.i.i.i.i.i.i.i530.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i, label %2880

2880:                                             ; preds = %.lr.ph.i.i.i.i528.i
  %2881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 24
  %2882 = load ptr, ptr %2881, align 8, !tbaa !136
  %2883 = ptrtoint ptr %2882 to i64
  %2884 = ptrtoint ptr %2879 to i64
  %2885 = sub i64 %2883, %2884
  call void @_ZdlPvm(ptr noundef nonnull %2879, i64 noundef %2885) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i: ; preds = %2880, %.lr.ph.i.i.i.i528.i
  %2886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 40
  %.not.i.i.i.i532.i = icmp eq ptr %2886, %2876
  br i1 %.not.i.i.i.i532.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i, label %.lr.ph.i.i.i.i528.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i
  %.pr.i534.i = load ptr, ptr %911, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i, %2875
  %2887 = phi ptr [ %.pr.i534.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i ], [ %2877, %2875 ]
  %.not.i.i.i536.i = icmp eq ptr %2887, null
  br i1 %.not.i.i.i536.i, label %.body384.i, label %2888

2888:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i
  %2889 = load ptr, ptr %913, align 8, !tbaa !125
  %2890 = ptrtoint ptr %2889 to i64
  %2891 = ptrtoint ptr %2887 to i64
  %2892 = sub i64 %2890, %2891
  call void @_ZdlPvm(ptr noundef nonnull %2887, i64 noundef %2892) #25
  br label %.body384.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i374.i, %.noexc7.i372.i
  %.0.lcssa.i.i.i.i.i.i378.i = phi ptr [ %2871, %.noexc7.i372.i ], [ %2874, %.lr.ph.i.i.i.i.i.i374.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i378.i, ptr %915, align 8, !tbaa !140
  br i1 %2765, label %2893, label %2894

2893:                                             ; preds = %.loopexit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %2633, align 8, !tbaa !145
  %.sroa.6.0.copyload.i = load i32, ptr %2637, align 8, !tbaa !30
  %.sroa.6.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.6.0.copyload.i to i8
  %.sroa.6.sroa.7.0.extract.shift.i = lshr i32 %.sroa.6.0.copyload.i, 8
  %.sroa.6.sroa.7.0.extract.trunc.i = trunc nuw i32 %.sroa.6.sroa.7.0.extract.shift.i to i24
  br label %2894

2894:                                             ; preds = %2893, %.loopexit.i
  %.sroa.6.sroa.7.sroa.0.4.i = phi i24 [ %.sroa.6.sroa.7.0.extract.trunc.i, %2893 ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %.loopexit.i ]
  %.sroa.6.sroa.0.0.i = phi i8 [ %.sroa.6.sroa.0.0.extract.trunc.i, %2893 ], [ 0, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %2893 ], [ null, %.loopexit.i ]
  %2895 = add i64 %.0124982.i, 1
  %2896 = icmp sgt i32 %2797, 0
  br i1 %2896, label %.lr.ph972.i, label %.critedge.thread.i

.lr.ph972.i:                                      ; preds = %2894
  %.sroa.6.sroa.7.0.insert.ext.i = zext i24 %.sroa.6.sroa.7.sroa.0.4.i to i32
  %.sroa.6.sroa.7.0.insert.shift.i = shl nuw i32 %.sroa.6.sroa.7.0.insert.ext.i, 8
  %.sroa.6.sroa.0.0.insert.ext.i = zext i8 %.sroa.6.sroa.0.0.i to i32
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.6.sroa.7.0.insert.shift.i, %.sroa.6.sroa.0.0.insert.ext.i
  %2897 = and i64 %2789, 2147483647
  %.not.i387.i = icmp eq ptr %.sroa.0.0.i, null
  br label %2898

2898:                                             ; preds = %2912, %.lr.ph972.i
  %indvars.iv1123.i = phi i64 [ 0, %.lr.ph972.i ], [ %indvars.iv.next1124.i, %2912 ]
  %2899 = add nuw i64 %2895, %indvars.iv1123.i
  %2900 = icmp ult i64 %2899, %2632
  br i1 %2900, label %2901, label %.critedge.split.loop.exit1269.i

2901:                                             ; preds = %2898
  %2902 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2630, i64 %2899
  %2903 = load ptr, ptr %2902, align 8, !tbaa !172
  %2904 = icmp eq ptr %2903, %.sroa.0.0.i
  br i1 %2904, label %2905, label %.critedge.split.loop.exit1273.i

2905:                                             ; preds = %2901
  %2906 = getelementptr inbounds nuw i8, ptr %2902, i64 8
  br i1 %.not.i387.i, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, label %2907

2907:                                             ; preds = %2905
  %2908 = load i32, ptr %2906, align 8, !tbaa !30
  %2909 = icmp eq i32 %2908, %.sroa.6.sroa.0.0.insert.insert.i
  br i1 %2909, label %2912, label %.critedge.split.loop.exit1271.i

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i:           ; preds = %2905
  %2910 = load i8, ptr %2906, align 8, !tbaa !30
  %2911 = icmp eq i8 %2910, %.sroa.6.sroa.0.0.i
  br i1 %2911, label %2912, label %.critedge.split.loop.exit.i

2912:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, %2907
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1124.i, %2897
  br i1 %exitcond.not.i, label %.critedge.i, label %2898, !llvm.loop !199

2913:                                             ; preds = %.critedge.i330.i
  %2914 = landingpad { ptr, i32 }
          cleanup
  br label %3095

.loopexit699.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body384.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i381.i, %.critedge.i350.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body384.i

.loopexit:                                        ; preds = %2923, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %3029

.loopexit.split-lp:                               ; preds = %2940
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %3029

.critedge.split.loop.exit.i:                      ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i
  %2915 = trunc nuw nsw i64 %indvars.iv1123.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1269.i:                  ; preds = %2898
  %2916 = trunc nuw nsw i64 %indvars.iv1123.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1271.i:                  ; preds = %2907
  %2917 = trunc nuw nsw i64 %indvars.iv1123.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1273.i:                  ; preds = %2901
  %2918 = trunc nuw nsw i64 %indvars.iv1123.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %2912, %.critedge.split.loop.exit1273.i, %.critedge.split.loop.exit1271.i, %.critedge.split.loop.exit1269.i, %.critedge.split.loop.exit.i
  %.0120.lcssa.i = phi i32 [ %2915, %.critedge.split.loop.exit.i ], [ %2916, %.critedge.split.loop.exit1269.i ], [ %2917, %.critedge.split.loop.exit1271.i ], [ %2918, %.critedge.split.loop.exit1273.i ], [ %2797, %2912 ]
  %2919 = icmp eq i32 %.0120.lcssa.i, 0
  br i1 %2919, label %.critedge.thread.i, label %2920

2920:                                             ; preds = %.critedge.i
  %2921 = load i32, ptr %25, align 8, !tbaa !111
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2923, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

2923:                                             ; preds = %2920
  %2924 = load i64, ptr %2243, align 8
  store i64 %2924, ptr %25, align 8
  %2925 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef nonnull align 8 dereferenceable(24) %2245)
          to label %.noexc388.i unwind label %.loopexit

.noexc388.i:                                      ; preds = %2923
  br i1 %.not.i199, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, label %2926

2926:                                             ; preds = %.noexc388.i
  %2927 = load ptr, ptr %2314, align 8, !tbaa !140
  %2928 = load ptr, ptr %2313, align 8, !tbaa !141
  %2929 = ptrtoint ptr %2927 to i64
  %2930 = ptrtoint ptr %2928 to i64
  %2931 = sub i64 %2929, %2930
  %2932 = load ptr, ptr %924, align 8, !tbaa !142
  %2933 = load ptr, ptr %918, align 8, !tbaa !141
  %2934 = ptrtoint ptr %2932 to i64
  %2935 = ptrtoint ptr %2933 to i64
  %2936 = sub i64 %2934, %2935
  %2937 = icmp ugt i64 %2931, %2936
  br i1 %2937, label %2938, label %2948

2938:                                             ; preds = %2926
  %2939 = icmp ugt i64 %2931, 9223372036854775792
  br i1 %2939, label %2940, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, !prof !61

2940:                                             ; preds = %2938
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %2940
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2938
  %2941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2931) #27
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %2928, %2927
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc205
  %2942 = add i64 %2929, -16
  %2943 = sub i64 %2942, %2930
  %2944 = and i64 %2943, -16
  %2945 = add i64 %2944, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2941, ptr align 8 %2928, i64 %2945, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc205
  %.not.i.i203 = icmp eq ptr %2933, null
  br i1 %.not.i.i203, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2946

2946:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %2933, i64 noundef %2936) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2941, ptr %918, align 8, !tbaa !141
  %2947 = getelementptr inbounds nuw i8, ptr %2941, i64 %2931
  store ptr %2947, ptr %924, align 8, !tbaa !142
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2948:                                             ; preds = %2926
  %2949 = load ptr, ptr %928, align 8, !tbaa !140
  %2950 = ptrtoint ptr %2949 to i64
  %2951 = sub i64 %2950, %2935
  %.not24.i = icmp ult i64 %2951, %2931
  br i1 %.not24.i, label %2954, label %2952

2952:                                             ; preds = %2948
  %.not.i.i.i.i.i.i = icmp eq ptr %2927, %2928
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2953

2953:                                             ; preds = %2952
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2933, ptr align 8 %2928, i64 %2931, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2954:                                             ; preds = %2948
  %.not.i.i.i.i.i25.i = icmp eq ptr %2949, %2933
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %2955

2955:                                             ; preds = %2954
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2933, ptr align 8 %2928, i64 %2951, i1 false)
  %.pre.i200 = load ptr, ptr %2313, align 8, !tbaa !141
  %.pre26.i = load ptr, ptr %928, align 8, !tbaa !140
  %.pre27.i = load ptr, ptr %918, align 8, !tbaa !141
  %.pre28.i = load ptr, ptr %2314, align 8, !tbaa !140
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %2955, %2954
  %.pre-phi33.i = phi i64 [ 0, %2954 ], [ %.pre32.i, %2955 ]
  %2956 = phi ptr [ %2927, %2954 ], [ %.pre28.i, %2955 ]
  %2957 = phi ptr [ %2949, %2954 ], [ %.pre26.i, %2955 ]
  %2958 = phi ptr [ %2928, %2954 ], [ %.pre.i200, %2955 ]
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %2959, %2956
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i201
  %.011.i.i.i.i.i = phi ptr [ %2961, %.lr.ph.i.i.i.i.i201 ], [ %2957, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %2960, %.lr.ph.i.i.i.i.i201 ], [ %2959, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !144
  %2960 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %2961 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i202 = icmp eq ptr %2960, %2956
  br i1 %.not.i.i.i.i.i202, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i201, !llvm.loop !200

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i201, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %2953, %2952, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2962 = load ptr, ptr %918, align 8, !tbaa !141
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 %2931
  store ptr %2963, ptr %928, align 8, !tbaa !140
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.noexc388.i, %2920
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef 0, i32 noundef %.0120.lcssa.i)
          to label %2964 unwind label %3024

2964:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2965 = trunc i64 %.0124982.i to i32
  %2966 = add i32 %2965, 1
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2243, i32 noundef %2966, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %2967 unwind label %3026

2967:                                             ; preds = %2964
  %2968 = load ptr, ptr %919, align 8, !tbaa !141
  %.not.i.i.i.i390.i = icmp eq ptr %2968, null
  br i1 %.not.i.i.i.i390.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i, label %2969

2969:                                             ; preds = %2967
  %2970 = load ptr, ptr %920, align 8, !tbaa !142
  %2971 = ptrtoint ptr %2970 to i64
  %2972 = ptrtoint ptr %2968 to i64
  %2973 = sub i64 %2971, %2972
  call void @_ZdlPvm(ptr noundef nonnull %2968, i64 noundef %2973) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i: ; preds = %2969, %2967
  %2974 = load ptr, ptr %921, align 8, !tbaa !124
  %2975 = load ptr, ptr %922, align 8, !tbaa !123
  %.not4.i.i.i.i.i392.i = icmp eq ptr %2974, %2975
  br i1 %.not4.i.i.i.i.i392.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i, label %.lr.ph.i.i.i.i.i393.i

.lr.ph.i.i.i.i.i393.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i
  %.05.i.i.i.i.i394.i = phi ptr [ %2984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i ], [ %2974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i ]
  %2976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 8
  %2977 = load ptr, ptr %2976, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i395.i = icmp eq ptr %2977, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i, label %2978

2978:                                             ; preds = %.lr.ph.i.i.i.i.i393.i
  %2979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 24
  %2980 = load ptr, ptr %2979, align 8, !tbaa !136
  %2981 = ptrtoint ptr %2980 to i64
  %2982 = ptrtoint ptr %2977 to i64
  %2983 = sub i64 %2981, %2982
  call void @_ZdlPvm(ptr noundef nonnull %2977, i64 noundef %2983) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i: ; preds = %2978, %.lr.ph.i.i.i.i.i393.i
  %2984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 40
  %.not.i.i.i.i.i397.i = icmp eq ptr %2984, %2975
  br i1 %.not.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i, label %.lr.ph.i.i.i.i.i393.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i
  %.pr.i.i399.i = load ptr, ptr %921, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i
  %2985 = phi ptr [ %.pr.i.i399.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i ], [ %2974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i ]
  %.not.i.i.i1.i401.i = icmp eq ptr %2985, null
  br i1 %.not.i.i.i1.i401.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i, label %2986

2986:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i
  %2987 = load ptr, ptr %923, align 8, !tbaa !125
  %2988 = ptrtoint ptr %2987 to i64
  %2989 = ptrtoint ptr %2985 to i64
  %2990 = sub i64 %2988, %2989
  call void @_ZdlPvm(ptr noundef nonnull %2985, i64 noundef %2990) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i:            ; preds = %2986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  %2991 = zext nneg i32 %.0120.lcssa.i to i64
  %2992 = add i64 %.0124982.i, %2991
  %.pre1146.i = load ptr, ptr %914, align 8, !tbaa !141
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i, %.critedge.i, %2894
  %2993 = phi ptr [ %.pre1146.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i ], [ %2871, %.critedge.i ], [ %2871, %2894 ]
  %.2126.i = phi i64 [ %2992, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i ], [ %.0124982.i, %.critedge.i ], [ %.0124982.i, %2894 ]
  %.not.i.i.i.i403.i = icmp eq ptr %2993, null
  br i1 %.not.i.i.i.i403.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i, label %2994

2994:                                             ; preds = %.critedge.thread.i
  %2995 = load ptr, ptr %916, align 8, !tbaa !142
  %2996 = ptrtoint ptr %2995 to i64
  %2997 = ptrtoint ptr %2993 to i64
  %2998 = sub i64 %2996, %2997
  call void @_ZdlPvm(ptr noundef nonnull %2993, i64 noundef %2998) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i: ; preds = %2994, %.critedge.thread.i
  %2999 = load ptr, ptr %911, align 8, !tbaa !124
  %3000 = load ptr, ptr %912, align 8, !tbaa !123
  %.not4.i.i.i.i.i405.i = icmp eq ptr %2999, %3000
  br i1 %.not4.i.i.i.i.i405.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i, label %.lr.ph.i.i.i.i.i406.i

.lr.ph.i.i.i.i.i406.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i
  %.05.i.i.i.i.i407.i = phi ptr [ %3009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i ], [ %2999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i ]
  %3001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 8
  %3002 = load ptr, ptr %3001, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i408.i = icmp eq ptr %3002, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i408.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i, label %3003

3003:                                             ; preds = %.lr.ph.i.i.i.i.i406.i
  %3004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 24
  %3005 = load ptr, ptr %3004, align 8, !tbaa !136
  %3006 = ptrtoint ptr %3005 to i64
  %3007 = ptrtoint ptr %3002 to i64
  %3008 = sub i64 %3006, %3007
  call void @_ZdlPvm(ptr noundef nonnull %3002, i64 noundef %3008) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i: ; preds = %3003, %.lr.ph.i.i.i.i.i406.i
  %3009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 40
  %.not.i.i.i.i.i410.i = icmp eq ptr %3009, %3000
  br i1 %.not.i.i.i.i.i410.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i, label %.lr.ph.i.i.i.i.i406.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i
  %.pr.i.i412.i = load ptr, ptr %911, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i
  %3010 = phi ptr [ %.pr.i.i412.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i ], [ %2999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i ]
  %.not.i.i.i1.i414.i = icmp eq ptr %3010, null
  br i1 %.not.i.i.i1.i414.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i, label %3011

3011:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i
  %3012 = load ptr, ptr %913, align 8, !tbaa !125
  %3013 = ptrtoint ptr %3012 to i64
  %3014 = ptrtoint ptr %3010 to i64
  %3015 = sub i64 %3013, %3014
  call void @_ZdlPvm(ptr noundef nonnull %3010, i64 noundef %3015) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i:            ; preds = %3011, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #24
  %.pre1147.i = load ptr, ptr %910, align 8, !tbaa !140
  %.pre1148.i = load ptr, ptr %22, align 8, !tbaa !141
  br label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i

_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %2680, %2675, %2671, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %.lr.ph983.i
  %3016 = phi ptr [ %.pre1148.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %2630, %2671 ], [ %2630, %2680 ], [ %2630, %2675 ], [ %2630, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %2630, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %2630, %.lr.ph983.i ]
  %3017 = phi ptr [ %.pre1147.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %2631, %2671 ], [ %2631, %2680 ], [ %2631, %2675 ], [ %2631, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %2631, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %2631, %.lr.ph983.i ]
  %.sroa.6.sroa.7.sroa.0.3.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.4.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %2671 ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %2680 ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %2675 ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.sroa.6.sroa.7.sroa.0.2981.i, %.lr.ph983.i ]
  %.1125.i = phi i64 [ %.2126.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %.0124982.i, %2671 ], [ %.0124982.i, %2680 ], [ %.0124982.i, %2675 ], [ %.0124982.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.0124982.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.0124982.i, %.lr.ph983.i ]
  %3018 = add i64 %.1125.i, 1
  %3019 = ptrtoint ptr %3017 to i64
  %3020 = ptrtoint ptr %3016 to i64
  %3021 = sub i64 %3019, %3020
  %3022 = ashr exact i64 %3021, 4
  %3023 = icmp ult i64 %3018, %3022
  br i1 %3023, label %.lr.ph983.i, label %._crit_edge.i, !llvm.loop !201

3024:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %3025 = landingpad { ptr, i32 }
          cleanup
  br label %3028

3026:                                             ; preds = %2964
  %3027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  br label %3028

3028:                                             ; preds = %3026, %3024
  %.pn137.i = phi { ptr, i32 } [ %3027, %3026 ], [ %3025, %3024 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br label %3029

3029:                                             ; preds = %.loopexit, %.loopexit.split-lp, %3028
  %.pn137.pn.i = phi { ptr, i32 } [ %.pn137.i, %3028 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3030 = load ptr, ptr %914, align 8, !tbaa !141
  %.not.i.i.i.i416.i = icmp eq ptr %3030, null
  br i1 %.not.i.i.i.i416.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i, label %3031

3031:                                             ; preds = %3029
  %3032 = load ptr, ptr %916, align 8, !tbaa !142
  %3033 = ptrtoint ptr %3032 to i64
  %3034 = ptrtoint ptr %3030 to i64
  %3035 = sub i64 %3033, %3034
  call void @_ZdlPvm(ptr noundef nonnull %3030, i64 noundef %3035) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i: ; preds = %3031, %3029
  %3036 = load ptr, ptr %911, align 8, !tbaa !124
  %3037 = load ptr, ptr %912, align 8, !tbaa !123
  %.not4.i.i.i.i.i418.i = icmp eq ptr %3036, %3037
  br i1 %.not4.i.i.i.i.i418.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i, label %.lr.ph.i.i.i.i.i419.i

.lr.ph.i.i.i.i.i419.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i
  %.05.i.i.i.i.i420.i = phi ptr [ %3046, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i ], [ %3036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i ]
  %3038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 8
  %3039 = load ptr, ptr %3038, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i421.i = icmp eq ptr %3039, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i, label %3040

3040:                                             ; preds = %.lr.ph.i.i.i.i.i419.i
  %3041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 24
  %3042 = load ptr, ptr %3041, align 8, !tbaa !136
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = ptrtoint ptr %3039 to i64
  %3045 = sub i64 %3043, %3044
  call void @_ZdlPvm(ptr noundef nonnull %3039, i64 noundef %3045) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i: ; preds = %3040, %.lr.ph.i.i.i.i.i419.i
  %3046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 40
  %.not.i.i.i.i.i423.i = icmp eq ptr %3046, %3037
  br i1 %.not.i.i.i.i.i423.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i, label %.lr.ph.i.i.i.i.i419.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i
  %.pr.i.i425.i = load ptr, ptr %911, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i
  %3047 = phi ptr [ %.pr.i.i425.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i ], [ %3036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i ]
  %.not.i.i.i1.i427.i = icmp eq ptr %3047, null
  br i1 %.not.i.i.i1.i427.i, label %.body384.i, label %3048

3048:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i
  %3049 = load ptr, ptr %913, align 8, !tbaa !125
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = ptrtoint ptr %3047 to i64
  %3052 = sub i64 %3050, %3051
  call void @_ZdlPvm(ptr noundef nonnull %3047, i64 noundef %3052) #25
  br label %.body384.i

.body384.i:                                       ; preds = %3048, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i, %.loopexit.split-lp.i, %.loopexit699.i, %2888, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i, %2854, %.body556.i
  %.pn137.pn.pn.i = phi { ptr, i32 } [ %2848, %2854 ], [ %2848, %.body556.i ], [ %lpad.phi704.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i ], [ %lpad.phi704.i, %2888 ], [ %.pn137.pn.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i ], [ %.pn137.pn.i, %3048 ], [ %lpad.loopexit.i, %.loopexit699.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #24
  br label %3095

3053:                                             ; preds = %._crit_edge.i
  %3054 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2195)
          to label %3055 unwind label %3064

3055:                                             ; preds = %3053
  %3056 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2237)
          to label %3057 unwind label %3064

3057:                                             ; preds = %3055
  %3058 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2242)
          to label %3059 unwind label %3064

3059:                                             ; preds = %3057
  %3060 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %25, i1 noundef zeroext true)
          to label %3061 unwind label %3064

3061:                                             ; preds = %3059
  %3062 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2243, i1 noundef zeroext true)
          to label %3063 unwind label %3064

3063:                                             ; preds = %3061
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34, ptr noundef %3054, ptr noundef %3056, ptr noundef %3058, ptr noundef %3060, ptr noundef %3062)
          to label %._crit_edge.thread.i unwind label %3064

3064:                                             ; preds = %3063, %3061, %3059, %3057, %3055, %3053
  %3065 = landingpad { ptr, i32 }
          cleanup
  br label %3095

._crit_edge.thread.i:                             ; preds = %3063, %._crit_edge.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i
  %.sroa.6.sroa.7.sroa.0.2.lcssa1166.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.3.i, %3063 ], [ %.sroa.6.sroa.7.sroa.0.3.i, %._crit_edge.i ], [ %.sroa.6.sroa.7.sroa.0.1987.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i ]
  %3066 = load ptr, ptr %918, align 8, !tbaa !141
  %.not.i.i.i.i429.i = icmp eq ptr %3066, null
  br i1 %.not.i.i.i.i429.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, label %3067

3067:                                             ; preds = %._crit_edge.thread.i
  %3068 = load ptr, ptr %924, align 8, !tbaa !142
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = ptrtoint ptr %3066 to i64
  %3071 = sub i64 %3069, %3070
  call void @_ZdlPvm(ptr noundef nonnull %3066, i64 noundef %3071) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i: ; preds = %3067, %._crit_edge.thread.i
  %3072 = load ptr, ptr %917, align 8, !tbaa !124
  %3073 = load ptr, ptr %925, align 8, !tbaa !123
  %.not4.i.i.i.i.i431.i = icmp eq ptr %3072, %3073
  br i1 %.not4.i.i.i.i.i431.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i, label %.lr.ph.i.i.i.i.i432.i

.lr.ph.i.i.i.i.i432.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i
  %.05.i.i.i.i.i433.i = phi ptr [ %3082, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i ], [ %3072, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i ]
  %3074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 8
  %3075 = load ptr, ptr %3074, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i434.i = icmp eq ptr %3075, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i434.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i, label %3076

3076:                                             ; preds = %.lr.ph.i.i.i.i.i432.i
  %3077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 24
  %3078 = load ptr, ptr %3077, align 8, !tbaa !136
  %3079 = ptrtoint ptr %3078 to i64
  %3080 = ptrtoint ptr %3075 to i64
  %3081 = sub i64 %3079, %3080
  call void @_ZdlPvm(ptr noundef nonnull %3075, i64 noundef %3081) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i: ; preds = %3076, %.lr.ph.i.i.i.i.i432.i
  %3082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 40
  %.not.i.i.i.i.i436.i = icmp eq ptr %3082, %3073
  br i1 %.not.i.i.i.i.i436.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i, label %.lr.ph.i.i.i.i.i432.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i
  %.pr.i.i438.i = load ptr, ptr %917, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i
  %3083 = phi ptr [ %.pr.i.i438.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i ], [ %3072, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i ]
  %.not.i.i.i1.i440.i = icmp eq ptr %3083, null
  br i1 %.not.i.i.i1.i440.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i, label %3084

3084:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i
  %3085 = load ptr, ptr %926, align 8, !tbaa !125
  %3086 = ptrtoint ptr %3085 to i64
  %3087 = ptrtoint ptr %3083 to i64
  %3088 = sub i64 %3086, %3087
  call void @_ZdlPvm(ptr noundef nonnull %3083, i64 noundef %3088) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i:            ; preds = %3084, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #24
  %3089 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i.i.i442.i = icmp eq ptr %3089, null
  br i1 %.not.i.i.i442.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %3090

3090:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i
  %3091 = load ptr, ptr %927, align 8, !tbaa !142
  %3092 = ptrtoint ptr %3091 to i64
  %3093 = ptrtoint ptr %3089 to i64
  %3094 = sub i64 %3092, %3093
  call void @_ZdlPvm(ptr noundef nonnull %3089, i64 noundef %3094) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %3090, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %.not690.i = icmp eq i64 %indvars.iv.next1127.i, 0
  br i1 %.not690.i, label %._crit_edge991.i, label %2240

3095:                                             ; preds = %3064, %.body384.i, %2913
  %.pn137.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %3065, %3064 ], [ %.pn137.pn.pn.i, %.body384.i ], [ %2914, %2913 ]
  %3096 = load ptr, ptr %918, align 8, !tbaa !141
  %.not.i.i.i.i446.i = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i446.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i, label %3097

3097:                                             ; preds = %3095
  %3098 = load ptr, ptr %924, align 8, !tbaa !142
  %3099 = ptrtoint ptr %3098 to i64
  %3100 = ptrtoint ptr %3096 to i64
  %3101 = sub i64 %3099, %3100
  call void @_ZdlPvm(ptr noundef nonnull %3096, i64 noundef %3101) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i: ; preds = %3097, %3095
  %3102 = load ptr, ptr %917, align 8, !tbaa !124
  %3103 = load ptr, ptr %925, align 8, !tbaa !123
  %.not4.i.i.i.i.i448.i = icmp eq ptr %3102, %3103
  br i1 %.not4.i.i.i.i.i448.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i, label %.lr.ph.i.i.i.i.i449.i

.lr.ph.i.i.i.i.i449.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i
  %.05.i.i.i.i.i450.i = phi ptr [ %3112, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i ], [ %3102, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i ]
  %3104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 8
  %3105 = load ptr, ptr %3104, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i451.i = icmp eq ptr %3105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i451.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i, label %3106

3106:                                             ; preds = %.lr.ph.i.i.i.i.i449.i
  %3107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 24
  %3108 = load ptr, ptr %3107, align 8, !tbaa !136
  %3109 = ptrtoint ptr %3108 to i64
  %3110 = ptrtoint ptr %3105 to i64
  %3111 = sub i64 %3109, %3110
  call void @_ZdlPvm(ptr noundef nonnull %3105, i64 noundef %3111) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i: ; preds = %3106, %.lr.ph.i.i.i.i.i449.i
  %3112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 40
  %.not.i.i.i.i.i453.i = icmp eq ptr %3112, %3103
  br i1 %.not.i.i.i.i.i453.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i, label %.lr.ph.i.i.i.i.i449.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i
  %.pr.i.i455.i = load ptr, ptr %917, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i
  %3113 = phi ptr [ %.pr.i.i455.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i ], [ %3102, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i ]
  %.not.i.i.i1.i457.i = icmp eq ptr %3113, null
  br i1 %.not.i.i.i1.i457.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i, label %3114

3114:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i
  %3115 = load ptr, ptr %926, align 8, !tbaa !125
  %3116 = ptrtoint ptr %3115 to i64
  %3117 = ptrtoint ptr %3113 to i64
  %3118 = sub i64 %3116, %3117
  call void @_ZdlPvm(ptr noundef nonnull %3113, i64 noundef %3118) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i:            ; preds = %3114, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #24
  %3119 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i.i.i459.i = icmp eq ptr %3119, null
  br i1 %.not.i.i.i459.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i, label %3120

3120:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i
  %3121 = load ptr, ptr %927, align 8, !tbaa !142
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %3119 to i64
  %3124 = sub i64 %3122, %3123
  call void @_ZdlPvm(ptr noundef nonnull %3119, i64 noundef %3124) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i: ; preds = %3120, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i, %.body284.i
  %.pn137.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body284.i ], [ %.pn137.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i ], [ %.pn137.pn.pn.pn.pn.pn.i, %3120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %3125 = load ptr, ptr %21, align 8, !tbaa !190
  %.not.i.i.i461.i = icmp eq ptr %3125, null
  br i1 %.not.i.i.i461.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i, label %3126

3126:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i
  %3127 = load ptr, ptr %929, align 8, !tbaa !192
  %3128 = ptrtoint ptr %3127 to i64
  %3129 = ptrtoint ptr %3125 to i64
  %3130 = sub i64 %3128, %3129
  call void @_ZdlPvm(ptr noundef nonnull %3125, i64 noundef %3130) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i: ; preds = %3126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i, %2224, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i ], [ %2225, %2224 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i ]
  %3131 = load ptr, ptr %860, align 8, !tbaa !47
  %.not.i.i.i.i.i463.i = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i463.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i, label %3132

3132:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i
  %3133 = load ptr, ptr %930, align 8, !tbaa !166
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = ptrtoint ptr %3131 to i64
  %3136 = sub i64 %3134, %3135
  call void @_ZdlPvm(ptr noundef nonnull %3131, i64 noundef %3136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i:           ; preds = %3132, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i
  %3137 = load ptr, ptr %892, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i465.i = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i.i.i.i465.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i, label %3138

3138:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i
  %3139 = load ptr, ptr %895, align 8, !tbaa !165
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3137 to i64
  %3142 = sub i64 %3140, %3141
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3142) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i: ; preds = %3138, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i
  %3143 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i467.i = icmp eq ptr %3143, null
  br i1 %.not.i.i.i1.i.i.i.i467.i, label %.body.i164, label %3144

3144:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i
  %3145 = load ptr, ptr %896, align 8, !tbaa !166
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = ptrtoint ptr %3143 to i64
  %3148 = sub i64 %3146, %3147
  call void @_ZdlPvm(ptr noundef nonnull %3143, i64 noundef %3148) #25
  br label %.body.i164

.body.i164:                                       ; preds = %3144, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i, %949
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %950, %949 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %3144 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  %3149 = load ptr, ptr %856, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %3149)
          to label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i unwind label %3150

3150:                                             ; preds = %.body.i164
  %3151 = landingpad { ptr, i32 }
          catch ptr null
  %3152 = extractvalue { ptr, i32 } %3151, 0
  call void @__clang_call_terminate(ptr %3152) #28
  unreachable

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i: ; preds = %.body.i164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  %3153 = load ptr, ptr %63, align 8, !tbaa !67
  %.not.i.i.i197 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit198, label %3156

3154:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  %3155 = getelementptr inbounds nuw i8, ptr %.sroa.0370.01501, i64 8
  %.not = icmp eq ptr %3155, %854
  br i1 %.not, label %._crit_edge1504.loopexit, label %946

3156:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i
  %3157 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %3158 = load ptr, ptr %3157, align 8, !tbaa !69
  %3159 = ptrtoint ptr %3158 to i64
  %3160 = ptrtoint ptr %3153 to i64
  %3161 = sub i64 %3159, %3160
  call void @_ZdlPvm(ptr noundef nonnull %3153, i64 noundef %3161) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit198

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit198: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i, %3156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  br label %.body155

.body155:                                         ; preds = %.loopexit419, %.loopexit.split-lp420, %823, %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %944, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit198, %942
  %.pn52.pn.pn = phi { ptr, i32 } [ %943, %942 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit198 ], [ %945, %944 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %824, %826 ], [ %824, %823 ], [ %lpad.loopexit421, %.loopexit419 ], [ %lpad.loopexit.split-lp422, %.loopexit.split-lp420 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #24
  resume { ptr, i32 } %.pn52.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.std::pair.66", align 4
  %14 = alloca %"struct.(anonymous namespace)::ConnwrappersWorker::portdecl_t", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.66", align 4
  %17 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28, !noalias !202
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %21

._crit_edge.i.i.thread.i:                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !23, !alias.scope !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !202
  %23 = load i8, ptr %22, align 1, !tbaa !30, !noalias !202
  switch i8 %23, label %24 [
    i8 92, label %25
    i8 36, label %25
  ]

24:                                               ; preds = %21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !23, !alias.scope !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !202
  store i64 %19, ptr %8, align 8, !tbaa !29, !noalias !202
  %27 = icmp ugt i64 %19, 15
  br i1 %27, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !26, !alias.scope !202
  %29 = load i64, ptr %8, align 8, !tbaa !29, !noalias !202
  store i64 %29, ptr %26, align 8, !tbaa !30, !alias.scope !202
  br label %32

._crit_edge.i.i.i:                                ; preds = %25
  %cond.i = icmp eq i64 %19, 1
  br i1 %cond.i, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !30
  store i8 %31, ptr %26, align 8, !tbaa !30, !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread7.i
  %33 = phi ptr [ %28, %._crit_edge.i.i.thread7.i ], [ %26, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %22, i64 %19, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !29, !noalias !202
  %.pre73 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.thread.i
  %34 = phi ptr [ %.pre73, %32 ], [ %26, %30 ], [ %20, %._crit_edge.i.i.thread.i ]
  %35 = phi i64 [ %.pre, %32 ], [ 1, %30 ], [ 0, %._crit_edge.i.i.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28, !alias.scope !202
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !202
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28, !noalias !205
  %.not.i19 = icmp eq i64 %39, 0
  br i1 %.not.i19, label %._crit_edge.i.i.thread.i24, label %41

._crit_edge.i.i.thread.i24:                       ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !23, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22

41:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !205
  %43 = load i8, ptr %42, align 1, !tbaa !30, !noalias !205
  switch i8 %43, label %44 [
    i8 92, label %45
    i8 36, label %45
  ]

44:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %187

45:                                               ; preds = %41, %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %11, align 8, !tbaa !23, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !205
  store i64 %39, ptr %7, align 8, !tbaa !29, !noalias !205
  %47 = icmp ugt i64 %39, 15
  br i1 %47, label %._crit_edge.i.i.thread7.i23, label %._crit_edge.i.i.i20

._crit_edge.i.i.thread7.i23:                      ; preds = %45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %187

.noexc25:                                         ; preds = %._crit_edge.i.i.thread7.i23
  store ptr %48, ptr %11, align 8, !tbaa !26, !alias.scope !205
  %49 = load i64, ptr %7, align 8, !tbaa !29, !noalias !205
  store i64 %49, ptr %46, align 8, !tbaa !30, !alias.scope !205
  br label %52

._crit_edge.i.i.i20:                              ; preds = %45
  %cond.i21 = icmp eq i64 %39, 1
  br i1 %cond.i21, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i20
  %51 = load i8, ptr %42, align 1, !tbaa !30
  store i8 %51, ptr %46, align 8, !tbaa !30, !alias.scope !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22

52:                                               ; preds = %._crit_edge.i.i.i20, %.noexc25
  %53 = phi ptr [ %48, %.noexc25 ], [ %46, %._crit_edge.i.i.i20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %42, i64 %39, i1 false)
  %.pre74 = load i64, ptr %7, align 8, !tbaa !29, !noalias !205
  %.pre75 = load ptr, ptr %11, align 8, !tbaa !26, !alias.scope !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22: ; preds = %52, %50, %._crit_edge.i.i.thread.i24
  %54 = phi ptr [ %.pre75, %52 ], [ %46, %50 ], [ %40, %._crit_edge.i.i.thread.i24 ]
  %55 = phi i64 [ %.pre74, %52 ], [ 1, %50 ], [ 0, %._crit_edge.i.i.thread.i24 ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !28, !alias.scope !205
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !205
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22, %44
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !23
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  store ptr %59, ptr %9, align 8, !tbaa !26
  %67 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %67, ptr %58, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre76 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %68 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %62 ]
  %69 = phi i64 [ %.pre76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %72, ptr %71, align 8, !tbaa !23
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %73, ptr %71, align 8, !tbaa !26
  %81 = load i64, ptr %74, align 8, !tbaa !30
  store i64 %81, ptr %72, align 8, !tbaa !30
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre78 = load i64, ptr %.phi.trans.insert77, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %82 = phi i64 [ %78, %76 ], [ %.pre78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %82, ptr %83, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %84 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %68)
          to label %85 unwind label %197

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  store i32 %84, ptr %12, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %86, align 8, !tbaa !40
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %85, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = icmp slt i32 %84, %89
  %.in.v.i.i.i = select i1 %90, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i32:                              ; preds = %.lr.ph.i.i.i
  br i1 %90, label %._crit_edge.thread.i.i.i, label %96

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i32, %85
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i32 ], [ %87, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %.019.lcssa28.i.i.i, %92
  br i1 %93, label %select.unfold.i.i, label %94

94:                                               ; preds = %._crit_edge.thread.i.i.i
  %95 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i32
  %97 = phi i32 [ %.pre.i.i, %94 ], [ %89, %._crit_edge.i.i.i32 ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %94 ], [ %.02024.i.i.i, %._crit_edge.i.i.i32 ]
  %98 = icmp slt i32 %97, %84
  br i1 %98, label %select.unfold.i.i, label %110

select.unfold.i.i:                                ; preds = %96, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %96 ]
  %99 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %87
  br i1 %99, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %100

100:                                              ; preds = %select.unfold.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = icmp slt i32 %84, %102
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %100, %select.unfold.i.i
  %104 = phi i1 [ true, %select.unfold.i.i ], [ %103, %100 ]
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc33 unwind label %199

.noexc33:                                         ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 %84, ptr %106, align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %105, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !18
  %.pre79 = load i32, ptr %12, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %.noexc33, %96
  %111 = phi i32 [ %.pre79, %.noexc33 ], [ %84, %96 ]
  %112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %113 = trunc nuw i8 %112 to i1
  %114 = icmp ne i32 %111, 0
  %or.cond.i.i = and i1 %114, %113
  br i1 %or.cond.i.i, label %115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

115:                                              ; preds = %110
  %116 = sext i32 %111 to i64
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !50
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %122

122:                                              ; preds = %115
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %111)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %110, %115, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %127 = load ptr, ptr %9, align 8, !tbaa !26
  %128 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %127)
          to label %.noexc34 unwind label %202

.noexc34:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  store i32 %128, ptr %13, align 4, !tbaa !37
  %129 = load ptr, ptr %71, align 8, !tbaa !26
  %130 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %129)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc34
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #24
  br label %.body

133:                                              ; preds = %.noexc34
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i.i = load ptr, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not3.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not3.i.i.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %133, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %.val.i.i, %133 ]
  %.084.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %135, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = icmp slt i32 %137, %128
  br i1 %138, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i35
  %140 = icmp slt i32 %128, %137
  br i1 %140, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = icmp slt i32 %142, %130
  br i1 %143, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i35
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %139
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %139 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.084.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ %.05.i.i.i, %139 ], [ %.05.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %144 = getelementptr i8, ptr %.05.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %144, align 8, !tbaa !40
  %.not.i.i.i36 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i36, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i35, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %145 = icmp eq ptr %.19.i.i.i, %135
  br i1 %145, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit, label %146

146:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = icmp slt i32 %128, %148
  br i1 %149, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit, label %150

150:                                              ; preds = %146
  %151 = icmp slt i32 %148, %128
  br i1 %151, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp slt i32 %130, %153
  br i1 %154, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %150
  br label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit

_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %146, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %133
  %.not = phi i1 [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i ], [ true, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ true, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ true, %133 ], [ true, %146 ]
  %155 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %156 = trunc nuw i8 %155 to i1
  %157 = icmp ne i32 %130, 0
  %or.cond.i.i.i = and i1 %157, %156
  br i1 %or.cond.i.i.i, label %158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

158:                                              ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit
  %159 = sext i32 %130 to i64
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !50
  %164 = icmp sgt i32 %162, 1
  br i1 %164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %165

165:                                              ; preds = %158
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %130)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i unwind label %166

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i:   ; preds = %165
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %158, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit
  %169 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %155, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit ], [ 1, %158 ]
  %170 = trunc nuw i8 %169 to i1
  %171 = icmp ne i32 %128, 0
  %or.cond.i.i1.i = and i1 %171, %170
  br i1 %or.cond.i.i1.i, label %172, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

172:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %173 = sext i32 %128 to i64
  %174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !50
  %178 = icmp sgt i32 %176, 1
  br i1 %178, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %179

179:                                              ; preds = %172
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %128)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %172, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br i1 %.not, label %206, label %183

183:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %184 = load ptr, ptr %1, align 8, !tbaa !26
  %185 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %184, ptr noundef %185) #29
          to label %186 unwind label %204

186:                                              ; preds = %183
  unreachable

187:                                              ; preds = %._crit_edge.i.i.thread7.i23, %44
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %189 = load ptr, ptr %10, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %187
  %195 = load i64, ptr %190, align 8, !tbaa !30
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %349

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %348

202:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %202, %131
  %.pn10 = phi { ptr, i32 } [ %203, %202 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %348

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %348

206:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #24
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %207, ptr %14, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %208, align 8, !tbaa !28
  store i8 0, ptr %207, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %210, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %211, align 8, !tbaa !28
  store i8 0, ptr %210, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !28, !noalias !208
  %.not.i40 = icmp eq i64 %213, 0
  br i1 %.not.i40, label %._crit_edge.i.i.thread.i45, label %215

._crit_edge.i.i.thread.i45:                       ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %214, ptr %15, align 8, !tbaa !23, !alias.scope !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !208
  %217 = load i8, ptr %216, align 1, !tbaa !30, !noalias !208
  switch i8 %217, label %218 [
    i8 92, label %219
    i8 36, label %219
  ]

218:                                              ; preds = %215
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %341

219:                                              ; preds = %215, %215
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %220, ptr %15, align 8, !tbaa !23, !alias.scope !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !208
  store i64 %213, ptr %6, align 8, !tbaa !29, !noalias !208
  %221 = icmp ugt i64 %213, 15
  br i1 %221, label %._crit_edge.i.i.thread7.i44, label %._crit_edge.i.i.i41

._crit_edge.i.i.thread7.i44:                      ; preds = %219
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %341

.noexc47:                                         ; preds = %._crit_edge.i.i.thread7.i44
  store ptr %222, ptr %15, align 8, !tbaa !26, !alias.scope !208
  %223 = load i64, ptr %6, align 8, !tbaa !29, !noalias !208
  store i64 %223, ptr %220, align 8, !tbaa !30, !alias.scope !208
  br label %226

._crit_edge.i.i.i41:                              ; preds = %219
  %cond.i42 = icmp eq i64 %213, 1
  br i1 %cond.i42, label %224, label %226

224:                                              ; preds = %._crit_edge.i.i.i41
  %225 = load i8, ptr %216, align 1, !tbaa !30
  store i8 %225, ptr %220, align 8, !tbaa !30, !alias.scope !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

226:                                              ; preds = %._crit_edge.i.i.i41, %.noexc47
  %227 = phi ptr [ %222, %.noexc47 ], [ %220, %._crit_edge.i.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %216, i64 %213, i1 false)
  %.pre80 = load i64, ptr %6, align 8, !tbaa !29, !noalias !208
  %.pre81 = load ptr, ptr %15, align 8, !tbaa !26, !alias.scope !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %226, %224, %._crit_edge.i.i.thread.i45
  %228 = phi ptr [ %.pre81, %226 ], [ %220, %224 ], [ %214, %._crit_edge.i.i.thread.i45 ]
  %229 = phi i64 [ %.pre80, %226 ], [ 1, %224 ], [ 0, %._crit_edge.i.i.thread.i45 ]
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !28, !alias.scope !208
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !208
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43, %218
  %232 = load ptr, ptr %14, align 8, !tbaa !26
  %233 = icmp eq ptr %232, %207
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %234 = load i64, ptr %208, align 8, !tbaa !28
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %242, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %239 = load ptr, ptr %15, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %243 = phi ptr [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !28
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  switch i64 %245, label %249 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %247
  ]

247:                                              ; preds = %242
  %248 = load i8, ptr %243, align 1, !tbaa !30
  store i8 %248, ptr %232, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

249:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %243, i64 %245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %249, %247, %242
  %250 = load i64, ptr %244, align 8, !tbaa !28
  store i64 %250, ptr %208, align 8, !tbaa !28
  %251 = load ptr, ptr %14, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !30
  %.pre.i50 = load ptr, ptr %15, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %236, ptr %14, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !28
  store i64 %254, ptr %208, align 8, !tbaa !28
  %255 = load i64, ptr %237, align 8, !tbaa !30
  store i64 %255, ptr %207, align 8, !tbaa !30
  br label %261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %256 = load i64, ptr %207, align 8, !tbaa !30
  store ptr %239, ptr %14, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !28
  store i64 %258, ptr %208, align 8, !tbaa !28
  %259 = load i64, ptr %240, align 8, !tbaa !30
  store i64 %259, ptr %207, align 8, !tbaa !30
  %.not.i49 = icmp eq ptr %232, null
  br i1 %.not.i49, label %261, label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %232, ptr %15, align 8, !tbaa !26
  store i64 %256, ptr %240, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %262 = phi ptr [ %237, %.thread.i ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %262, ptr %15, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %260, %261
  %263 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %232, %260 ], [ %262, %261 ]
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %264, align 8, !tbaa !28
  store i8 0, ptr %263, align 1, !tbaa !30
  %265 = load ptr, ptr %15, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %268 = load i64, ptr %264, align 8, !tbaa !28
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %270 = load i64, ptr %266, align 8, !tbaa !30
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 %17, ptr %272, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %273 = load ptr, ptr %9, align 8, !tbaa !26
  %274 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %273)
          to label %.noexc54 unwind label %343

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  store i32 %274, ptr %16, align 4, !tbaa !37
  %275 = load ptr, ptr %71, align 8, !tbaa !26
  %276 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %275)
          to label %279 unwind label %277

277:                                              ; preds = %.noexc54
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #24
  br label %.body55

279:                                              ; preds = %.noexc54
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %276, ptr %280, align 4, !tbaa !37
  %281 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %282 unwind label %345

282:                                              ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %281, ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %.noexc58 unwind label %345

.noexc58:                                         ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %284 unwind label %345

284:                                              ; preds = %.noexc58
  %285 = load i8, ptr %272, align 8, !tbaa !58, !range !45, !noundef !46
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store i8 %285, ptr %286, align 8, !tbaa !58
  %287 = load i32, ptr %280, align 4, !tbaa !37
  %288 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %289 = trunc nuw i8 %288 to i1
  %290 = icmp ne i32 %287, 0
  %or.cond.i.i.i60 = and i1 %290, %289
  br i1 %or.cond.i.i.i60, label %291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61

291:                                              ; preds = %284
  %292 = sext i32 %287 to i64
  %293 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !50
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !50
  %297 = icmp sgt i32 %295, 1
  br i1 %297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61, label %298

298:                                              ; preds = %291
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %287)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63 unwind label %299

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63: ; preds = %298
  %.pre.i64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63, %291, %284
  %302 = phi i8 [ %.pre.i64, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63 ], [ %288, %284 ], [ 1, %291 ]
  %303 = load i32, ptr %16, align 4, !tbaa !37
  %304 = trunc nuw i8 %302 to i1
  %305 = icmp ne i32 %303, 0
  %or.cond.i.i1.i62 = and i1 %305, %304
  br i1 %or.cond.i.i1.i62, label %306, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65

306:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61
  %307 = sext i32 %303 to i64
  %308 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !50
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !50
  %312 = icmp sgt i32 %310, 1
  br i1 %312, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65, label %313

313:                                              ; preds = %306
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %303)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61, %306, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %317 = load ptr, ptr %209, align 8, !tbaa !26
  %318 = icmp eq ptr %317, %210
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65
  %319 = load i64, ptr %211, align 8, !tbaa !28
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65
  %321 = load i64, ptr %210, align 8, !tbaa !30
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %323 = load ptr, ptr %14, align 8, !tbaa !26
  %324 = icmp eq ptr %323, %207
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %325 = load i64, ptr %208, align 8, !tbaa !28
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %327 = load i64, ptr %207, align 8, !tbaa !30
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #25
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit

_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  %329 = load ptr, ptr %71, align 8, !tbaa !26
  %330 = icmp eq ptr %329, %72
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit
  %331 = load i64, ptr %83, align 8, !tbaa !28
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit
  %333 = load i64, ptr %72, align 8, !tbaa !30
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  %335 = load ptr, ptr %9, align 8, !tbaa !26
  %336 = icmp eq ptr %335, %58
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67
  %337 = load i64, ptr %70, align 8, !tbaa !28
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67
  %339 = load i64, ptr %58, align 8, !tbaa !30
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  ret void

341:                                              ; preds = %._crit_edge.i.i.thread7.i44, %218
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %347

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

345:                                              ; preds = %.noexc58, %282, %279
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #24
  br label %.body55

.body55:                                          ; preds = %343, %277, %345
  %.pn12 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %347

347:                                              ; preds = %.body55, %341
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body55 ], [ %342, %341 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %14) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  br label %348

348:                                              ; preds = %347, %204, %.body, %201
  %.pn15 = phi { ptr, i32 } [ %205, %204 ], [ %.pn12.pn, %347 ], [ %.pn10, %.body ], [ %.pn, %201 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  br label %349

349:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %348 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8, !tbaa !15
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
          to label %_ZNSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !37
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !50
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %15

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %14
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %1, %7
  %18 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %4, %1 ], [ 1, %7 ]
  %19 = load i32, ptr %0, align 4, !tbaa !37
  %20 = trunc nuw i8 %18 to i1
  %21 = icmp ne i32 %19, 0
  %or.cond.i.i1 = and i1 %21, %20
  br i1 %or.cond.i.i1, label %22, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %23 = sext i32 %19 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !50
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %29

29:                                               ; preds = %22
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %22, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not3.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %.val.i.i, %2 ]
  %.084.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp slt i32 %7, %.val
  br i1 %8, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp slt i32 %.val, %7
  br i1 %10, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp slt i32 %12, %.val4
  br i1 %13, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %9 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.084.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ %.05.i.i.i, %9 ], [ %.05.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %14 = getelementptr i8, ptr %.05.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp slt i32 %.val, %18
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = icmp slt i32 %18, %.val
  br i1 %21, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp slt i32 %.val4, %23
  br i1 %24, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %16, %2, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %25 = phi i1 [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ true, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ true, %2 ], [ false, %16 ]
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ %5, %2 ], [ %.19.i.i.i, %16 ]
  %26 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.val, ptr %27, align 4, !tbaa !37
  store i32 0, ptr %1, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.val4, ptr %28, align 4, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %33, ptr %32, align 8, !tbaa !23
  br i1 %25, label %34, label %68

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %35, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp slt i32 %40, %.val
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %36
  %43 = icmp slt i32 %.val, %40
  br i1 %43, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp slt i32 %45, %.val4
  br i1 %46, label %.thread.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %42, %34
  br i1 %.not3.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i, %.lr.ph.i.i.i11.backedge
  %.01116.i.i.i = phi ptr [ %.01116.i.i.i.be, %.lr.ph.i.i.i11.backedge ], [ %.val.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = icmp slt i32 %.val, %48
  br i1 %49, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, label %50

50:                                               ; preds = %.lr.ph.i.i.i11
  %51 = icmp slt i32 %48, %.val
  br i1 %51, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp slt i32 %.val4, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12, %.lr.ph.i.i.i11
  %55 = getelementptr i8, ptr %.01116.i.i.i, i64 16
  %.011.i.i.i = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i.i14 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i14, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i11.backedge

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12, %50
  %56 = getelementptr i8, ptr %.01116.i.i.i, i64 24
  %.011.i24.i.i = load ptr, ptr %56, align 8, !tbaa !40
  %.not.i25.i.i = icmp eq ptr %.011.i24.i.i, null
  br i1 %.not.i25.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i11.backedge

.lr.ph.i.i.i11.backedge:                          ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13
  %.01116.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ], [ %.011.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  br label %.lr.ph.i.i.i11, !llvm.loop !211

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i
  %.010.lcssa21.i.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i ], [ %.01116.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %57, align 8, !tbaa !16
  %58 = icmp eq ptr %.010.lcssa21.i.i.i, %.val9.i.i.i
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %._crit_edge.thread.i.i.i
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i.i.i) #26
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre47.i.i = load i32, ptr %.phi.trans.insert46.i.i, align 4, !tbaa !37
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, %59
  %61 = phi i32 [ %.pre47.i.i, %59 ], [ %48, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa21.i.i.i, %59 ], [ %.01116.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %60, %59 ], [ %.01116.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %62 = icmp slt i32 %61, %.val
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %._crit_edge.i.thread.i.i
  %64 = icmp slt i32 %.val, %61
  br i1 %64, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = icmp slt i32 %66, %.val4
  br i1 %67, label %.thread.i, label %.thread11.i

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i21, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp slt i32 %.val, %70
  br i1 %71, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i, label %72

72:                                               ; preds = %68
  %73 = icmp slt i32 %70, %.val
  br i1 %73, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i21, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = icmp slt i32 %.val4, %75
  br i1 %76, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp eq ptr %78, %.08.lcssa.i.i.i21
  br i1 %79, label %149, label %80

80:                                               ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i21) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = icmp slt i32 %83, %.val
  br i1 %84, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, label %85

85:                                               ; preds = %80
  %86 = icmp slt i32 %.val, %83
  br i1 %86, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = icmp slt i32 %88, %.val4
  br i1 %89, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i, %80
  %90 = getelementptr i8, ptr %81, i64 24
  %.val10.i.i = load ptr, ptr %90, align 8, !tbaa !212
  %91 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %91, ptr null, ptr %.08.lcssa.i.i.i21
  %spec.select35.i.i = select i1 %91, ptr %81, ptr %.08.lcssa.i.i.i21
  br label %.thread.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i, %85
  br i1 %.not3.i.i.i, label %._crit_edge.thread.i40.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i, %.lr.ph.i23.i.i.backedge
  %.01116.i24.i.i = phi ptr [ %.01116.i24.i.i.be, %.lr.ph.i23.i.i.backedge ], [ %.val.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.01116.i24.i.i, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = icmp slt i32 %.val, %93
  br i1 %94, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, label %95

95:                                               ; preds = %.lr.ph.i23.i.i
  %96 = icmp slt i32 %93, %.val
  br i1 %96, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.01116.i24.i.i, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp slt i32 %.val4, %98
  br i1 %99, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i, %.lr.ph.i23.i.i
  %100 = getelementptr i8, ptr %.01116.i24.i.i, i64 16
  %.011.i29.i.i = load ptr, ptr %100, align 8, !tbaa !40
  %.not.i30.i.i = icmp eq ptr %.011.i29.i.i, null
  br i1 %.not.i30.i.i, label %._crit_edge.thread.i40.i.i, label %.lr.ph.i23.i.i.backedge

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i, %95
  %101 = getelementptr i8, ptr %.01116.i24.i.i, i64 24
  %.011.i2929.i.i = load ptr, ptr %101, align 8, !tbaa !40
  %.not.i3030.i.i = icmp eq ptr %.011.i2929.i.i, null
  br i1 %.not.i3030.i.i, label %._crit_edge.i31.thread.i.i, label %.lr.ph.i23.i.i.backedge

.lr.ph.i23.i.i.backedge:                          ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i
  %.01116.i24.i.i.be = phi ptr [ %.011.i29.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i ], [ %.011.i2929.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  br label %.lr.ph.i23.i.i, !llvm.loop !211

._crit_edge.thread.i40.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i
  %.010.lcssa21.i41.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i ], [ %.01116.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i ]
  %102 = icmp eq ptr %.010.lcssa21.i41.i.i, %78
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %._crit_edge.thread.i40.i.i
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i41.i.i) #26
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre45.i.i = load i32, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !37
  br label %._crit_edge.i31.thread.i.i

._crit_edge.i31.thread.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, %103
  %105 = phi i32 [ %.pre45.i.i, %103 ], [ %93, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %.010.lcssa20.i32.i.i = phi ptr [ %.010.lcssa21.i41.i.i, %103 ], [ %.01116.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %.sroa.01.0.i33.i.i = phi ptr [ %104, %103 ], [ %.01116.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %106 = icmp slt i32 %105, %.val
  br i1 %106, label %.thread.i, label %107

107:                                              ; preds = %._crit_edge.i31.thread.i.i
  %108 = icmp slt i32 %.val, %105
  br i1 %108, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i33.i.i, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = icmp slt i32 %110, %.val4
  br i1 %111, label %.thread.i, label %.thread11.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i
  %112 = icmp slt i32 %75, %.val4
  br i1 %112, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, label %.thread11.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %72
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp eq ptr %114, %.08.lcssa.i.i.i21
  br i1 %115, label %149, label %116

116:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i21) #26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = icmp slt i32 %.val, %119
  br i1 %120, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, label %121

121:                                              ; preds = %116
  %122 = icmp slt i32 %119, %.val
  br i1 %122, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp slt i32 %.val4, %124
  br i1 %125, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i, %116
  %126 = getelementptr i8, ptr %.08.lcssa.i.i.i21, i64 24
  %.val.i12.i = load ptr, ptr %126, align 8, !tbaa !212
  %127 = icmp eq ptr %.val.i12.i, null
  %spec.select36.i.i = select i1 %127, ptr null, ptr %117
  %spec.select37.i.i = select i1 %127, ptr %.08.lcssa.i.i.i21, ptr %117
  br label %.thread.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i, %121
  br i1 %.not3.i.i.i, label %._crit_edge.thread.i65.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i, %.lr.ph.i48.i.i.backedge
  %.01116.i49.i.i = phi ptr [ %.01116.i49.i.i.be, %.lr.ph.i48.i.i.backedge ], [ %.val.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.01116.i49.i.i, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = icmp slt i32 %.val, %129
  br i1 %130, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, label %131

131:                                              ; preds = %.lr.ph.i48.i.i
  %132 = icmp slt i32 %129, %.val
  br i1 %132, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.01116.i49.i.i, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = icmp slt i32 %.val4, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i, %.lr.ph.i48.i.i
  %136 = getelementptr i8, ptr %.01116.i49.i.i, i64 16
  %.011.i54.i.i = load ptr, ptr %136, align 8, !tbaa !40
  %.not.i55.i.i = icmp eq ptr %.011.i54.i.i, null
  br i1 %.not.i55.i.i, label %._crit_edge.thread.i65.i.i, label %.lr.ph.i48.i.i.backedge

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i, %131
  %137 = getelementptr i8, ptr %.01116.i49.i.i, i64 24
  %.011.i5433.i.i = load ptr, ptr %137, align 8, !tbaa !40
  %.not.i5534.i.i = icmp eq ptr %.011.i5433.i.i, null
  br i1 %.not.i5534.i.i, label %._crit_edge.i56.thread.i.i, label %.lr.ph.i48.i.i.backedge

.lr.ph.i48.i.i.backedge:                          ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i
  %.01116.i49.i.i.be = phi ptr [ %.011.i54.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i ], [ %.011.i5433.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  br label %.lr.ph.i48.i.i, !llvm.loop !211

._crit_edge.thread.i65.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i
  %.010.lcssa21.i66.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i ], [ %.01116.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i67.i.i = load ptr, ptr %138, align 8, !tbaa !16
  %139 = icmp eq ptr %.010.lcssa21.i66.i.i, %.val9.i67.i.i
  br i1 %139, label %.thread.i, label %140

140:                                              ; preds = %._crit_edge.thread.i65.i.i
  %141 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i66.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %._crit_edge.i56.thread.i.i

._crit_edge.i56.thread.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, %140
  %142 = phi i32 [ %.pre.i.i, %140 ], [ %129, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %.010.lcssa20.i57.i.i = phi ptr [ %.010.lcssa21.i66.i.i, %140 ], [ %.01116.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %.sroa.01.0.i58.i.i = phi ptr [ %141, %140 ], [ %.01116.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %143 = icmp slt i32 %142, %.val
  br i1 %143, label %.thread.i, label %144

144:                                              ; preds = %._crit_edge.i56.thread.i.i
  %145 = icmp slt i32 %.val, %142
  br i1 %145, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i: ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i58.i.i, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = icmp slt i32 %147, %.val4
  br i1 %148, label %.thread.i, label %.thread11.i

149:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i
  %.sroa.021.2.i.i = phi ptr [ %78, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ]
  %.sroa.12.2.i.i = phi ptr [ %78, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ], [ %114, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %.thread11.i, label %.thread.i

.thread.i:                                        ; preds = %149, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i, %._crit_edge.i56.thread.i.i, %._crit_edge.thread.i65.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i, %._crit_edge.i31.thread.i.i, %._crit_edge.thread.i40.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %36
  %.sroa.12.2.i8.i = phi ptr [ %.sroa.12.2.i.i, %149 ], [ %.010.lcssa20.i57.i.i, %._crit_edge.i56.thread.i.i ], [ %.010.lcssa20.i57.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ %.010.lcssa21.i66.i.i, %._crit_edge.thread.i65.i.i ], [ %.010.lcssa20.i32.i.i, %._crit_edge.i31.thread.i.i ], [ %.010.lcssa20.i32.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ %.010.lcssa21.i41.i.i, %._crit_edge.thread.i40.i.i ], [ %.010.lcssa20.i.i.i, %._crit_edge.i.thread.i.i ], [ %.010.lcssa20.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ %.010.lcssa21.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select37.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select35.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ %38, %36 ], [ %38, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ]
  %.sroa.021.2.i7.i = phi ptr [ %.sroa.021.2.i.i, %149 ], [ null, %._crit_edge.i56.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ null, %._crit_edge.thread.i65.i.i ], [ null, %._crit_edge.i31.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ null, %._crit_edge.thread.i40.i.i ], [ null, %._crit_edge.i.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select36.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ null, %36 ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ]
  %.not.i.i13.i = icmp ne ptr %.sroa.021.2.i7.i, null
  %150 = icmp eq ptr %.sroa.12.2.i8.i, %5
  %or.cond.i.i.i = select i1 %.not.i.i13.i, i1 true, i1 %150
  br i1 %or.cond.i.i.i, label %161, label %151

151:                                              ; preds = %.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 32
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp slt i32 %.val, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = icmp slt i32 %153, %.val
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = icmp slt i32 %.val4, %159
  br label %161

161:                                              ; preds = %157, %155, %151, %.thread.i
  %162 = phi i1 [ true, %.thread.i ], [ true, %151 ], [ false, %155 ], [ %160, %157 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %162, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.12.2.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.thread11.i:                                      ; preds = %149, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i, %144, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i, %107, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i, %63
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %149 ], [ %.08.lcssa.i.i.i21, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ %.sroa.01.0.i.i.i, %63 ], [ %.sroa.01.0.i33.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ %.sroa.01.0.i33.i.i, %107 ], [ %.sroa.01.0.i58.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ %.sroa.01.0.i58.i.i, %144 ]
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef %26) #24
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %20, %.thread11.i, %161, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %.sroa.019.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %26, %161 ], [ %.sroa.01.0.ph.i, %.thread11.i ], [ %.19.i.i.i, %20 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  ret ptr %166
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(65) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !30
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !30
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !30
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.80", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.80", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !30
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %27 = load i8, ptr %16, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !214

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !50
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !30
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !215
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !218
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %42, i64 noundef %48) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !50
  %53 = load i32, ptr %40, align 8, !tbaa !218
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !88
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !88
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, i32 noundef %63, ptr noundef nonnull %0) #29
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !224
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !166
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !166
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.25, ptr %92, align 8, !tbaa !213
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.25, ptr %110, align 8, !tbaa !213
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !213
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %137 = load i8, ptr %126, align 1, !tbaa !30
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !214

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !50
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %147 = load ptr, ptr %116, align 8, !tbaa !213
  store ptr %147, ptr %5, align 8, !tbaa !227
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !218
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !215
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %152, align 4, !tbaa !50
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !166
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #27
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !166
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !213
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !213
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !166
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #27
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !166
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !88
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !50
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %239, i64 noundef %244) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !30
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %266 = load i8, ptr %255, align 1, !tbaa !30
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !214

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !50
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %276 = load ptr, ptr %246, align 8, !tbaa !213
  store ptr %276, ptr %3, align 8, !tbaa !227
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !218
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !215
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i32 %237, ptr %281, align 4, !tbaa !50
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %239, i64 noundef %287) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !50
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = load ptr, ptr %9, align 8, !tbaa !215
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
  %.pre = load i32, ptr %2, align 4, !tbaa !50
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !88
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !213
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %44 = load i8, ptr %33, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !214

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !215
  %59 = load ptr, ptr %1, align 8, !tbaa !213
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !229
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !231
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !232

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = load ptr, ptr %7, align 8, !tbaa !215
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !47
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
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !88
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
  %.pre = load i32, ptr %42, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !231
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !213
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %70 = load i8, ptr %59, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !214

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !50
  store i32 %74, ptr %53, align 8, !tbaa !231
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !235
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !50
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.29)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !50
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !93
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !93
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !236

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !93
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !93
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !236

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !236

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !47
  store ptr %72, ptr %8, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !166
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !231
  %17 = load ptr, ptr %11, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !228
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !215
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !231
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !237
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !215
  store ptr %37, ptr %11, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !233
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !88
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !30
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %59 = load i8, ptr %48, align 1, !tbaa !30
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !214

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !50
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !228
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !215
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !50
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !228
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !233
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !231
  %78 = load ptr, ptr %71, align 8, !tbaa !228
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !228
  %.pre = load ptr, ptr %67, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !215
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !231
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !242
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !241

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !215
  store ptr %99, ptr %71, align 8, !tbaa !228
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !233
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
  %110 = load i32, ptr %2, align 4, !tbaa !50
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !50
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %10) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %21) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !213
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %44 = load i8, ptr %33, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !214

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !50
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !50
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %59) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !213
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !221
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !226
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %68) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !213
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !166
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !166
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !231
  store i32 %26, ptr %20, align 4, !tbaa !50
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !231
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !246

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !231
  store i32 %33, ptr %28, align 8, !tbaa !231
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %55 = load i8, ptr %44, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !214

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
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !50
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !231
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !247

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !231
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !218
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !231
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !228
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !30
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp ne i32 %22, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i.i.i, label %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i

26:                                               ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i
  %27 = sext i32 %22 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !50
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i unwind label %34

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i: ; preds = %33
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i:      ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i, %26, %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i
  %37 = phi i8 [ %.pre.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i ], [ %23, %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i ], [ 1, %26 ]
  %38 = load i32, ptr %2, align 4, !tbaa !37
  %39 = trunc nuw i8 %37 to i1
  %40 = icmp ne i32 %38, 0
  %or.cond.i.i1.i.i.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i1.i.i.i.i.i, label %41, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

41:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i
  %42 = sext i32 %38 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !50
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, %41, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !23
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.014, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !63

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.216") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.202") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !161
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !93
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !164
  store ptr %33, ptr %13, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !165
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !249
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !111
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
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !111
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
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  %22 = load ptr, ptr %9, align 8, !tbaa !126
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !140
  %26 = load ptr, ptr %10, align 8, !tbaa !141
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %indvars.iv, i64 noundef %30) #29
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !161
  %35 = load ptr, ptr %13, align 8, !tbaa !164
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 4, !tbaa !50
  %40 = load ptr, ptr %15, align 8, !tbaa !93
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !93
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !175

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !50
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !50
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !126
  %63 = load ptr, ptr %17, align 8, !tbaa !126
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !140
  %67 = load ptr, ptr %18, align 8, !tbaa !141
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %indvars.iv, i64 noundef %71) #29
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !161
  %76 = load ptr, ptr %13, align 8, !tbaa !164
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 -1, ptr %4, align 4, !tbaa !50
  %81 = load ptr, ptr %15, align 8, !tbaa !93
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !47
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !93
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !175

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !50
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !50
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !176

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !161
  %105 = load ptr, ptr %13, align 8, !tbaa !164
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %56, i64 noundef %109) #29
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %97, i64 noundef %109) #29
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !172
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !172
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !175

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !50
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !50
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !176

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !175

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !50
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !50
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !176

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !50
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
  %135 = load i32, ptr %134, align 4, !tbaa !50
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !50
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !251

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !50
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !172
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !50
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !50
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !251

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !50
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !111
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !150
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
  store i32 %22, ptr %3, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %23, align 8, !tbaa !164
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
  %35 = load ptr, ptr %0, align 8, !tbaa !88
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !145
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !150
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !164
  %59 = load ptr, ptr %1, align 8, !tbaa !172
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !30
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !167
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !253

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !167
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !144
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !167
  %16 = load ptr, ptr %10, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !164
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !144
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !167
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !254, !alias.scope !255
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !164
  store ptr %36, ptr %10, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !88
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !150
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !50
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !161
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !164
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !50
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !144
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !167
  %67 = load ptr, ptr %60, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !161
  %.pre = load ptr, ptr %8, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !164
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !144
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !167
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !254, !alias.scope !260
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !259

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !164
  store ptr %88, ptr %60, align 8, !tbaa !161
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !165
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
  %99 = load i32, ptr %2, align 4, !tbaa !50
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !50
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %7, align 8, !tbaa !164
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !47
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
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = load ptr, ptr %7, align 8, !tbaa !164
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !88
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
  %.pre = load i32, ptr %42, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !167
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !170

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !145
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !150
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
  %64 = load i32, ptr %63, align 4, !tbaa !50
  store i32 %64, ptr %53, align 8, !tbaa !167
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !171
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %7, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !47
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
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !100
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !50
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !50
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !92
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !100
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !108
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !127
  store ptr %4, ptr %.017, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !136
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  %21 = load ptr, ptr %7, align 8, !tbaa !137
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
  store ptr %27, ptr %17, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !139

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !143
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !144
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !266
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %15 unwind label %51

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %53, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !172
  %24 = load ptr, ptr %22, align 8, !tbaa !172
  %25 = icmp eq ptr %23, %24
  %.not12.i.i.i.i = icmp eq ptr %23, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br i1 %.not12.i.i.i.i, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8, !tbaa !30
  %31 = load i32, ptr %28, align 8, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br label %.thread

33:                                               ; preds = %26
  %34 = load i8, ptr %27, align 8, !tbaa !30
  %35 = load i8, ptr %28, align 8, !tbaa !30
  %36 = icmp ult i8 %34, %35
  br label %.thread

37:                                               ; preds = %21
  %.not10.i.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i.i = or i1 %.not12.i.i.i.i, %.not10.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %41 = load i32, ptr %39, align 4, !tbaa !37
  %42 = load i32, ptr %40, align 4, !tbaa !37
  %43 = icmp slt i32 %41, %42
  br label %.thread

44:                                               ; preds = %37
  %45 = icmp ne ptr %24, null
  %46 = and i1 %.not12.i.i.i.i, %45
  br label %.thread

.thread:                                          ; preds = %18, %29, %33, %38, %44
  %47 = phi i1 [ true, %18 ], [ %43, %38 ], [ %46, %44 ], [ %32, %29 ], [ %36, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %5
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %52

53:                                               ; preds = %15
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %75 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #25
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %76, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #25
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load ptr, ptr %2, align 8, !tbaa !172
  %15 = icmp eq ptr %13, %14
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !30
  %21 = load i32, ptr %18, align 8, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %153, label %36

23:                                               ; preds = %9
  %.not10.i.i = icmp eq ptr %14, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %27 = load i32, ptr %25, align 4, !tbaa !37
  %28 = load i32, ptr %26, align 4, !tbaa !37
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %153, label %36

30:                                               ; preds = %23
  %31 = icmp ne ptr %14, null
  %32 = and i1 %.not12.i.i, %31
  br i1 %32, label %153, label %36

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %16
  %33 = load i8, ptr %17, align 8, !tbaa !30
  %34 = load i8, ptr %18, align 8, !tbaa !30
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %153, label %36

36:                                               ; preds = %19, %30, %24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %153

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8, !tbaa !172
  %43 = load ptr, ptr %41, align 8, !tbaa !172
  %44 = icmp eq ptr %42, %43
  %.not12.i.i10 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not12.i.i10, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = load i32, ptr %47, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %65, label %102

52:                                               ; preds = %40
  %.not10.i.i11 = icmp eq ptr %43, null
  %or.cond.i.i12 = or i1 %.not12.i.i10, %.not10.i.i11
  br i1 %or.cond.i.i12, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %56 = load i32, ptr %54, align 4, !tbaa !37
  %57 = load i32, ptr %55, align 4, !tbaa !37
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %65, label %106

59:                                               ; preds = %52
  %60 = icmp ne ptr %43, null
  %61 = and i1 %.not12.i.i10, %60
  br i1 %61, label %65, label %112

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14: ; preds = %45
  %62 = load i8, ptr %46, align 8, !tbaa !30
  %63 = load i8, ptr %47, align 8, !tbaa !30
  %64 = icmp ult i8 %62, %63
  br i1 %64, label %65, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24

65:                                               ; preds = %48, %59, %53, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %153, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = icmp eq ptr %72, %42
  %.not12.i.i15 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i15, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8, !tbaa !30
  %79 = load i32, ptr %76, align 8, !tbaa !30
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %94, label %98

81:                                               ; preds = %69
  %or.cond.i.i17 = or i1 %.not12.i.i10, %.not12.i.i15
  br i1 %or.cond.i.i17, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %85 = load i32, ptr %83, align 4, !tbaa !37
  %86 = load i32, ptr %84, align 4, !tbaa !37
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %94, label %98

88:                                               ; preds = %81
  %89 = icmp ne ptr %42, null
  %90 = and i1 %89, %.not12.i.i15
  br i1 %90, label %94, label %98

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19: ; preds = %74
  %91 = load i8, ptr %75, align 8, !tbaa !30
  %92 = load i8, ptr %76, align 8, !tbaa !30
  %93 = icmp ult i8 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77, %88, %82, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !212
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select53 = select i1 %97, ptr %70, ptr %1
  br label %153

98:                                               ; preds = %77, %88, %82, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %99 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  br label %153

102:                                              ; preds = %48
  %103 = load i32, ptr %47, align 8, !tbaa !30
  %104 = load i32, ptr %46, align 8, !tbaa !30
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %153

106:                                              ; preds = %53
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %109 = load i32, ptr %107, align 4, !tbaa !37
  %110 = load i32, ptr %108, align 4, !tbaa !37
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %116, label %153

112:                                              ; preds = %59
  %113 = icmp ne ptr %42, null
  %114 = and i1 %113, %.not10.i.i11
  br i1 %114, label %116, label %153

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24: ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %115 = icmp ult i8 %63, %62
  br i1 %115, label %116, label %153

116:                                              ; preds = %102, %112, %106, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !172
  %124 = icmp eq ptr %42, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br i1 %.not12.i.i10, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8, !tbaa !30
  %130 = load i32, ptr %127, align 8, !tbaa !30
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %145, label %149

132:                                              ; preds = %120
  %.not10.i.i26 = icmp eq ptr %123, null
  %or.cond.i.i27 = or i1 %.not12.i.i10, %.not10.i.i26
  br i1 %or.cond.i.i27, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %136 = load i32, ptr %134, align 4, !tbaa !37
  %137 = load i32, ptr %135, align 4, !tbaa !37
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %145, label %149

139:                                              ; preds = %132
  %140 = icmp ne ptr %123, null
  %141 = and i1 %.not12.i.i10, %140
  br i1 %141, label %145, label %149

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29: ; preds = %125
  %142 = load i8, ptr %126, align 8, !tbaa !30
  %143 = load i8, ptr %127, align 8, !tbaa !30
  %144 = icmp ult i8 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %128, %139, %133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !212
  %148 = icmp eq ptr %147, null
  %spec.select54 = select i1 %148, ptr null, ptr %121
  %spec.select55 = select i1 %148, ptr %1, ptr %121
  br label %153

149:                                              ; preds = %128, %139, %133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %153

153:                                              ; preds = %145, %94, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24, %106, %112, %102, %149, %116, %98, %65, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %24, %30, %19, %36
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ null, %19 ], [ null, %30 ], [ null, %24 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %100, %98 ], [ %67, %65 ], [ %151, %149 ], [ null, %116 ], [ %1, %102 ], [ %1, %112 ], [ %1, %106 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select, %94 ], [ %spec.select54, %145 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ %11, %19 ], [ %11, %30 ], [ %11, %24 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %101, %98 ], [ %67, %65 ], [ %152, %149 ], [ %118, %116 ], [ null, %102 ], [ null, %112 ], [ null, %106 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select53, %94 ], [ %spec.select55, %145 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #25
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8, !tbaa !40
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %.fr = freeze ptr %5
  %.not12.i.i = icmp eq ptr %.fr, null
  %6 = getelementptr inbounds nuw i8, ptr %.fr, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  br i1 %.not12.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.02531.us = phi ptr [ %.025.us, %17 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, label %16

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %15 = icmp ugt i8 %14, %9
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us
  br label %17

17:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, %16
  %.sink = phi i64 [ 16, %16 ], [ 24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %.0.i.i26.us = phi i1 [ true, %16 ], [ false, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %18, align 8, !tbaa !40
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !269

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = icmp eq ptr %.fr, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %.02531, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp slt i32 %8, %24
  br i1 %25, label %33, label %32

26:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = load i32, ptr %28, align 4, !tbaa !37
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22, %27
  br label %33

33:                                               ; preds = %27, %22, %32
  %.sink42 = phi i64 [ 24, %32 ], [ 16, %22 ], [ 16, %27 ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %22 ], [ true, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02531, i64 %.sink42
  %.025 = load ptr, ptr %34, align 8, !tbaa !40
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !270

._crit_edge:                                      ; preds = %33, %17
  %.024.lcssa = phi ptr [ %.02531.us, %17 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %17 ], [ %.0.i.i26, %33 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa40 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %.024.lcssa40, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #26
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.024.lcssa39 = phi ptr [ %.024.lcssa40, %38 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %39, %38 ], [ %.024.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = load ptr, ptr %1, align 8, !tbaa !172
  %44 = icmp eq ptr %42, %43
  %.not12.i.i5 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not12.i.i5, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8, !tbaa !30
  %50 = load i32, ptr %47, align 8, !tbaa !30
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %66, label %65

52:                                               ; preds = %40
  %.not10.i.i6 = icmp eq ptr %43, null
  %or.cond.i.i7 = or i1 %.not12.i.i5, %.not10.i.i6
  br i1 %or.cond.i.i7, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %56 = load i32, ptr %54, align 4, !tbaa !37
  %57 = load i32, ptr %55, align 4, !tbaa !37
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %66, label %65

59:                                               ; preds = %52
  %60 = icmp ne ptr %43, null
  %61 = and i1 %.not12.i.i5, %60
  br i1 %61, label %66, label %65

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9: ; preds = %45
  %62 = load i8, ptr %46, align 8, !tbaa !30
  %63 = load i8, ptr %47, align 8, !tbaa !30
  %64 = icmp ult i8 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %48, %59, %53, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9
  br label %66

66:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, %53, %59, %48, %._crit_edge.thread, %65
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %65 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %59 ], [ null, %53 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %65 ], [ %.024.lcssa40, %._crit_edge.thread ], [ %.024.lcssa39, %48 ], [ %.024.lcssa39, %59 ], [ %.024.lcssa39, %53 ], [ %.024.lcssa39, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !125
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !125
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %14
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %70, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %44
  %46 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !127
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !271

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !126
  %.pre45 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %44 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi46, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %60, %.lr.ph.i.i.i26.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !272

70:                                               ; preds = %39
  %71 = icmp sgt i64 %43, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %70
  %72 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %82, %.lr.ph.i.i.i.i.i32 ], [ %72, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %80, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !127
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %82 = add nsw i64 %.012.i.i.i.i.i33, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !273

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !124
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !123
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !124
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !123
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %70
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %43, %70 ]
  %84 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %70 ]
  %85 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %41, %70 ]
  %86 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi44
  %88 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %87, ptr noundef %84, ptr noundef %85)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !123
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !61

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #29
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !61

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !136
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !134
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !135
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !134
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !135
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !134
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !134
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !127
  store ptr %4, ptr %.019, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !136
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  %21 = load ptr, ptr %7, align 8, !tbaa !137
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %28 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #6 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !212
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !275
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.02) #24
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

12:                                               ; preds = %.lr.ph
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !50
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %12, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connwrappers.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 38, ptr %1, align 8, !tbaa !29
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %10, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, i64 38, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_116ConnwrappersPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !30
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !28
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !30
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116ConnwrappersPassE, i64 16), ptr @_ZN12_GLOBAL__N_116ConnwrappersPassE, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116ConnwrappersPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !14, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!7, !12, i64 8}
!16 = !{!7, !12, i64 16}
!17 = !{!7, !12, i64 24}
!18 = !{!7, !14, i64 32}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !10, i64 16}
!28 = !{!27, !14, i64 8}
!29 = !{!14, !14, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!33 = distinct !{!33, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !39, i64 0}
!39 = !{!"int", !10, i64 0}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !10, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !13, i64 0}
!50 = !{!39, !39, i64 0}
!51 = distinct !{!51, !42}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!57 = distinct !{!57, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!58 = !{!59, !44, i64 64}
!59 = !{!"_ZTSN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tE", !27, i64 0, !27, i64 32, !44, i64 64}
!60 = distinct !{!60, !42}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!20, !21, i64 16}
!63 = distinct !{!63, !42}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !66, i64 0}
!66 = !{!"any p2 pointer", !13, i64 0}
!67 = !{!68, !65, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!69 = !{!68, !65, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!77 = !{!78, !73, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !38, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !13, i64 0}
!82 = distinct !{!82, !42}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!86 = !{!84, !85, i64 0}
!87 = distinct !{!87, !42}
!88 = !{!49, !49, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!48, !49, i64 8}
!94 = !{!90, !91, i64 16}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!97, !49, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!98 = !{!97, !49, i64 16}
!99 = !{!97, !49, i64 8}
!100 = !{!101, !39, i64 48}
!101 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !102, i64 0, !39, i64 48}
!102 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !38, i64 0, !103, i64 8}
!103 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !104, i64 0, !105, i64 2, !10, i64 8}
!104 = !{!"short", !10, i64 0}
!105 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!106 = distinct !{!106, !42, !107}
!107 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!108 = distinct !{!108, !42, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !42}
!111 = !{!112, !39, i64 0}
!112 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !39, i64 0, !39, i64 4, !113, i64 8, !118, i64 32}
!113 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !13, i64 0}
!118 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !13, i64 0}
!123 = !{!116, !117, i64 8}
!124 = !{!116, !117, i64 0}
!125 = !{!116, !117, i64 16}
!126 = !{!117, !117, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !129, i64 0, !130, i64 8, !39, i64 32, !39, i64 36}
!129 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !13, i64 0}
!130 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!134 = !{!133, !13, i64 8}
!135 = !{!133, !13, i64 0}
!136 = !{!133, !13, i64 16}
!137 = !{!13, !13, i64 0}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = !{!121, !122, i64 8}
!141 = !{!121, !122, i64 0}
!142 = !{!121, !122, i64 16}
!143 = !{!122, !122, i64 0}
!144 = !{i64 0, i64 8, !145, i64 8, i64 4, !30}
!145 = !{!129, !129, i64 0}
!146 = distinct !{!146, !42}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!150 = !{!151, !39, i64 88}
!151 = !{!"_ZTSN5Yosys5RTLIL4WireE", !152, i64 0, !39, i64 56, !81, i64 64, !38, i64 72, !71, i64 80, !38, i64 88, !39, i64 92, !39, i64 96, !39, i64 100, !44, i64 104, !44, i64 105, !44, i64 106, !44, i64 107}
!152 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !153, i64 0}
!153 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !154, i64 0, !157, i64 24, !160, i64 48}
!154 = !{!"_ZTSSt6vectorIiSaIiEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!157 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !90, i64 0}
!160 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!164 = !{!162, !163, i64 0}
!165 = !{!162, !163, i64 16}
!166 = !{!48, !49, i64 16}
!167 = !{!168, !39, i64 16}
!168 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !169, i64 0, !39, i64 16}
!169 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !129, i64 0, !10, i64 8}
!170 = distinct !{!170, !42, !107}
!171 = distinct !{!171, !42}
!172 = !{!169, !129, i64 0}
!173 = distinct !{!173, !42, !107}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = distinct !{!176, !42}
!177 = !{!178, !44, i64 0}
!178 = !{!"_ZTSSt4pairIbN5Yosys5RTLIL7SigSpecEE", !44, i64 0, !112, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!181 = !{!128, !39, i64 36}
!182 = distinct !{!182, !42, !107}
!183 = distinct !{!183, !42}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt16forward_as_tupleIJN5Yosys5RTLIL6SigBitEEESt5tupleIJDpOT_EES6_: argument 0"}
!186 = distinct !{!186, !"_ZSt16forward_as_tupleIJN5Yosys5RTLIL6SigBitEEESt5tupleIJDpOT_EES6_"}
!187 = distinct !{!187, !109}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !66, i64 0}
!190 = !{!191, !189, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!192 = !{!191, !189, i64 16}
!193 = !{!81, !81, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!196 = distinct !{!196, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!197 = distinct !{!197, !42, !107}
!198 = distinct !{!198, !42}
!199 = distinct !{!199, !42}
!200 = distinct !{!200, !42}
!201 = distinct !{!201, !42}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!204 = distinct !{!204, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!207 = distinct !{!207, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!210 = distinct !{!210, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!211 = distinct !{!211, !42}
!212 = !{!8, !12, i64 24}
!213 = !{!25, !25, i64 0}
!214 = distinct !{!214, !42}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !13, i64 0}
!218 = !{!219, !39, i64 8}
!219 = !{!"_ZTSSt4pairIPciE", !25, i64 0, !39, i64 8}
!220 = distinct !{!220, !42}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 omnipotent char", !66, i64 0}
!224 = !{!223, !223, i64 0}
!225 = !{!222, !223, i64 16}
!226 = !{!222, !223, i64 0}
!227 = !{!219, !25, i64 0}
!228 = !{!216, !217, i64 8}
!229 = !{!230, !25, i64 0}
!230 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !219, i64 0, !39, i64 16}
!231 = !{!230, !39, i64 16}
!232 = distinct !{!232, !42}
!233 = !{!216, !217, i64 16}
!234 = distinct !{!234, !42, !107}
!235 = distinct !{!235, !42}
!236 = distinct !{!236, !42}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !42}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !42}
!247 = distinct !{!247, !42}
!248 = distinct !{!248, !42}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !13, i64 0}
!251 = distinct !{!251, !42}
!252 = distinct !{!252, !42}
!253 = distinct !{!253, !42, !107}
!254 = !{i64 0, i64 8, !145, i64 8, i64 4, !30, i64 16, i64 4, !50}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!259 = distinct !{!259, !42}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!263 = distinct !{!263, !262, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !13, i64 0}
!266 = !{!267, !268, i64 8}
!267 = !{!"_ZTSNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeE", !265, i64 0, !268, i64 8}
!268 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5Yosys5RTLIL6SigBitES0_IbNS2_7SigSpecEEEE", !13, i64 0}
!269 = distinct !{!269, !42, !107}
!270 = distinct !{!270, !42}
!271 = distinct !{!271, !42}
!272 = distinct !{!272, !42}
!273 = distinct !{!273, !42}
!274 = distinct !{!274, !42}
!275 = !{!8, !12, i64 16}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = !{!280, !280, i64 0}
!280 = !{!"vtable pointer", !11, i64 0}
