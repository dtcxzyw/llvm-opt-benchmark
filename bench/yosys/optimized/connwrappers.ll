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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %.01494 = phi i64 [ 1, %.lr.ph ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %124 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %123, i64 %.01494
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.17) #24
  %126 = icmp eq i32 %125, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %126, label %127, label %228

127:                                              ; preds = %122
  %128 = add i64 %.01494, 3
  %129 = load ptr, ptr %74, align 8, !tbaa !19
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %.pre to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %135, label %228

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01494
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %116, ptr %52, align 8, !tbaa !23
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 %140, ptr %50, align 8, !tbaa !29
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %135
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc unwind label %.loopexit421

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
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %152 = load ptr, ptr %1, align 8, !tbaa !22
  %153 = getelementptr %"class.std::__cxx11::basic_string", ptr %152, i64 %.01494
  %154 = getelementptr i8, ptr %153, i64 64
  store ptr %118, ptr %53, align 8, !tbaa !23
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = getelementptr i8, ptr %153, i64 72
  %157 = load i64, ptr %156, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %169 = load ptr, ptr %1, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %128
  store ptr %120, ptr %54, align 8, !tbaa !23
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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

.loopexit421:                                     ; preds = %.noexc.i, %.noexc.i80, %.noexc.i110
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.loopexit.split-lp422:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
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
  %229 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01494
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.18) #24
  %231 = icmp eq i32 %230, 0
  %.pre1698 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %231, label %232, label %333

232:                                              ; preds = %228
  %233 = add i64 %.01494, 3
  %234 = load ptr, ptr %74, align 8, !tbaa !19
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %.pre1698 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 5
  %239 = icmp ult i64 %233, %238
  br i1 %239, label %240, label %333

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1698, i64 %.01494
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %110, ptr %55, align 8, !tbaa !23
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %245, ptr %47, align 8, !tbaa !29
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %240
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc81 unwind label %.loopexit421

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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %257 = load ptr, ptr %1, align 8, !tbaa !22
  %258 = getelementptr %"class.std::__cxx11::basic_string", ptr %257, i64 %.01494
  %259 = getelementptr i8, ptr %258, i64 64
  store ptr %112, ptr %56, align 8, !tbaa !23
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = getelementptr i8, ptr %258, i64 72
  %262 = load i64, ptr %261, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %274 = load ptr, ptr %1, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %274, i64 %233
  store ptr %114, ptr %57, align 8, !tbaa !23
  %276 = load ptr, ptr %275, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  %334 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1698, i64 %.01494
  %335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.19) #24
  %336 = icmp eq i32 %335, 0
  %.pre1699.pre = load ptr, ptr %74, align 8, !tbaa !19
  %.pre1700.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %336, label %337, label %._crit_edge.loopexit

337:                                              ; preds = %333
  %338 = add i64 %.01494, 4
  %339 = ptrtoint ptr %.pre1699.pre to i64
  %340 = ptrtoint ptr %.pre1700.pre to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 5
  %343 = icmp ult i64 %338, %342
  br i1 %343, label %344, label %._crit_edge.loopexit

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1700.pre, i64 %.01494
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store ptr %81, ptr %58, align 8, !tbaa !23
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %349, ptr %44, align 8, !tbaa !29
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %344
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc111 unwind label %.loopexit421

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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %361 = load ptr, ptr %1, align 8, !tbaa !22
  %362 = getelementptr %"class.std::__cxx11::basic_string", ptr %361, i64 %.01494
  %363 = getelementptr i8, ptr %362, i64 64
  store ptr %83, ptr %59, align 8, !tbaa !23
  %364 = load ptr, ptr %363, align 8, !tbaa !26
  %365 = getelementptr i8, ptr %362, i64 72
  %366 = load i64, ptr %365, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %378 = load ptr, ptr %1, align 8, !tbaa !22
  %379 = getelementptr %"class.std::__cxx11::basic_string", ptr %378, i64 %.01494
  %380 = getelementptr i8, ptr %379, i64 96
  store ptr %85, ptr %60, align 8, !tbaa !23
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  %382 = getelementptr i8, ptr %379, i64 104
  %383 = load i64, ptr %382, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %395 = load ptr, ptr %1, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %395, i64 %338
  store ptr %87, ptr %61, align 8, !tbaa !23
  %397 = load ptr, ptr %396, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %411 = load i64, ptr %82, align 8, !tbaa !28, !noalias !31
  %.not.i.i = icmp eq i64 %411, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.thread.i.i, label %412

._crit_edge.i.i.thread.i.i:                       ; preds = %407
  store ptr %89, ptr %33, align 8, !tbaa !23, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !31
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %427 = load i64, ptr %84, align 8, !tbaa !28, !noalias !34
  %.not.i18.i = icmp eq i64 %427, 0
  br i1 %.not.i18.i, label %._crit_edge.i.i.thread.i23.i, label %428

._crit_edge.i.i.thread.i23.i:                     ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr %91, ptr %34, align 8, !tbaa !23, !alias.scope !34
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i31.i ], [ %64, %461 ]
  %465 = load ptr, ptr %66, align 8, !tbaa !16
  %466 = icmp eq ptr %.019.lcssa29.i.i.i.i, %465
  br i1 %466, label %select.unfold.i.i.i, label %467

467:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %468 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !37
  br label %469

469:                                              ; preds = %467, %._crit_edge.i.i.i31.i
  %470 = phi i32 [ %.pre.i.i.i, %467 ], [ %463, %._crit_edge.i.i.i31.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %467 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i31.i ]
  %471 = icmp slt i32 %470, %460
  br i1 %471, label %select.unfold.i.i.i, label %482

select.unfold.i.i.i:                              ; preds = %469, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %469 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %746

569:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %569, %502
  %.pn9.i = phi { ptr, i32 } [ %570, %569 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %746

571:                                              ; preds = %552
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %746

573:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %99, ptr %37, align 8, !tbaa !23
  store i64 0, ptr %100, align 8, !tbaa !28
  store i8 0, ptr %99, align 8, !tbaa !30
  store ptr %102, ptr %101, align 8, !tbaa !23
  store i64 0, ptr %103, align 8, !tbaa !28
  store i8 0, ptr %102, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %574 = load i64, ptr %86, align 8, !tbaa !28, !noalias !52
  %.not.i39.i = icmp eq i64 %574, 0
  br i1 %.not.i39.i, label %._crit_edge.i.i.thread.i44.i, label %575

._crit_edge.i.i.thread.i44.i:                     ; preds = %573
  store ptr %104, ptr %38, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !52
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i, %578
  %590 = load ptr, ptr %37, align 8, !tbaa !26
  %591 = icmp eq ptr %590, %99
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i
  %592 = load i64, ptr %100, align 8, !tbaa !28
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = load ptr, ptr %38, align 8, !tbaa !26
  %595 = icmp eq ptr %594, %104
  br i1 %595, label %598, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i
  %596 = load ptr, ptr %38, align 8, !tbaa !26
  %597 = icmp eq ptr %596, %104
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %599 = phi ptr [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %622 = load i64, ptr %88, align 8, !tbaa !28, !noalias !55
  %.not.i53.i = icmp eq i64 %622, 0
  br i1 %.not.i53.i, label %._crit_edge.i.i.thread.i58.i, label %623

._crit_edge.i.i.thread.i58.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  store ptr %106, ptr %39, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !55
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i, %626
  %638 = load ptr, ptr %101, align 8, !tbaa !26
  %639 = icmp eq ptr %638, %102
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i
  %640 = load i64, ptr %103, align 8, !tbaa !28
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  %642 = load ptr, ptr %39, align 8, !tbaa !26
  %643 = icmp eq ptr %642, %106
  br i1 %643, label %646, label %.thread.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i
  %644 = load ptr, ptr %39, align 8, !tbaa !26
  %645 = icmp eq ptr %644, %106
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i
  %647 = phi ptr [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i8 0, ptr %108, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %745

739:                                              ; preds = %._crit_edge.i.i.thread7.i57.i, %626
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %745

745:                                              ; preds = %.body74.i, %739, %737
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body74.i ], [ %740, %739 ], [ %738, %737 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %746

746:                                              ; preds = %745, %571, %.body.i, %568
  %.pn14.i = phi { ptr, i32 } [ %572, %571 ], [ %.pn11.pn.i, %745 ], [ %.pn9.i, %.body.i ], [ %.pn.i, %568 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #24
  br label %747

747:                                              ; preds = %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %746 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

748:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  %.pre1700 = phi ptr [ %.pre1700.pre, %333 ], [ %.pre1700.pre, %337 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.pre1699 = phi ptr [ %.pre1699.pre, %333 ], [ %.pre1699.pre, %337 ], [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.0.lcssa.ph = phi i64 [ %.01494, %333 ], [ %.01494, %337 ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.pre1711 = ptrtoint ptr %.pre1699 to i64
  %.pre1712 = ptrtoint ptr %.pre1700 to i64
  %.pre1714 = sub i64 %.pre1711, %.pre1712
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi1715 = phi i64 [ %.pre1714, %._crit_edge.loopexit ], [ %79, %3 ]
  %813 = phi ptr [ %.pre1700, %._crit_edge.loopexit ], [ %76, %3 ]
  %814 = phi ptr [ %.pre1699, %._crit_edge.loopexit ], [ %75, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %814, %813
  br i1 %.not.i.i.i.i152, label %.noexc154, label %815

815:                                              ; preds = %._crit_edge
  %816 = icmp ugt i64 %.pre-phi1715, 9223372036854775776
  br i1 %816, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %815
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc153 unwind label %.loopexit.split-lp422

.noexc153:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %815
  %817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1715) #27
          to label %.noexc154 unwind label %.loopexit.split-lp422

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
          to label %850 unwind label %.loopexit.split-lp422

850:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %851 unwind label %944

851:                                              ; preds = %850
  %852 = load ptr, ptr %63, align 8, !tbaa !64
  %853 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !64
  %.not1502 = icmp eq ptr %852, %854
  br i1 %.not1502, label %._crit_edge1506, label %.lr.ph1505

.lr.ph1505:                                       ; preds = %851
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

._crit_edge1506.loopexit:                         ; preds = %3152
  %.pre1708 = load ptr, ptr %63, align 8, !tbaa !67
  br label %._crit_edge1506

._crit_edge1506:                                  ; preds = %._crit_edge1506.loopexit, %851
  %931 = phi ptr [ %.pre1708, %._crit_edge1506.loopexit ], [ %852, %851 ]
  %.not.i.i.i162 = icmp eq ptr %931, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %932

932:                                              ; preds = %._crit_edge1506
  %933 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !69
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1506, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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

946:                                              ; preds = %.lr.ph1505, %3152
  %.sroa.0369.01503 = phi ptr [ %852, %.lr.ph1505 ], [ %3153, %3152 ]
  %947 = load ptr, ptr %.sroa.0369.01503, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %855, align 8, !tbaa !6
  store ptr null, ptr %856, align 8, !tbaa !15
  store ptr %855, ptr %857, align 8, !tbaa !16
  store ptr %855, ptr %858, align 8, !tbaa !17
  store i64 0, ptr %859, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %956, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i, label %.lr.ph968.i

.lr.ph968.i:                                      ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %947, i64 140
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %953 to i64
  %960 = sub i64 %958, %959
  %961 = sdiv exact i64 %960, 24
  %962 = load i32, ptr %957, align 4, !tbaa !50, !noalias !74
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %957, align 4, !tbaa !50, !noalias !74
  %964 = shl i64 %961, 32
  %sext.i = add i64 %964, -4294967296
  %965 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %966 = load i32, ptr %957, align 4, !tbaa !50
  %967 = add nsw i32 %966, -1
  store i32 %967, ptr %957, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %951
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.216") align 8 %21, ptr noundef nonnull align 8 dereferenceable(616) %947)
          to label %2193 unwind label %2225

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, %.lr.ph968.i
  %indvars.iv1118.i = phi i64 [ %965, %.lr.ph968.i ], [ %indvars.iv.next1119.i, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i ]
  %968 = load ptr, ptr %952, align 8, !tbaa !77
  %969 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %968, i64 %indvars.iv1118.i
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !79
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 76
  %973 = load ptr, ptr %65, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %973, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %974 = load i32, ptr %972, align 4, !tbaa !37
  br label %975

975:                                              ; preds = %975, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i = phi ptr [ %973, %.lr.ph.i.i.i.i165 ], [ %.1.i.i.i.i167, %975 ]
  %.0811.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i165 ], [ %.19.i.i.i.i166, %975 ]
  %976 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %977 = load i32, ptr %976, align 4, !tbaa !37
  %978 = icmp slt i32 %977, %974
  %.19.i.i.i.i166 = select i1 %978, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %978, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i167 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i168 = icmp eq ptr %.1.i.i.i.i167, null
  br i1 %.not.i.i.i.i168, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %975, !llvm.loop !82

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %975
  %979 = icmp eq ptr %.19.i.i.i.i166, %64
  br i1 %979, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %978, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %980 = load i32, ptr %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37
  %.not689.i = icmp slt i32 %974, %980
  br i1 %.not689.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %981

981:                                              ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %982 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %971)
          to label %983 unwind label %999

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !83
  %987 = load ptr, ptr %984, align 8, !tbaa !86
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 72
  %992 = and i64 %991, 4294967295
  %.not690961.i = icmp eq i64 %992, 0
  br i1 %.not690961.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %983
  %993 = getelementptr inbounds nuw i8, ptr %971, i64 136
  %994 = getelementptr inbounds nuw i8, ptr %971, i64 144
  %995 = getelementptr inbounds nuw i8, ptr %971, i64 160
  %996 = getelementptr inbounds nuw i8, ptr %971, i64 168
  %997 = getelementptr inbounds nuw i8, ptr %971, i64 176
  %sext1392.i = shl i64 %991, 32
  %998 = ashr exact i64 %sext1392.i, 32
  br label %1001

999:                                              ; preds = %981
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i

1001:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %998, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1002 = load ptr, ptr %984, align 8, !tbaa !86
  %1003 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1002, i64 %indvars.iv.next.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1004 = load i32, ptr %972, align 4, !tbaa !37
  %.not.i.i.i192.i = icmp eq i32 %1004, 0
  br i1 %.not.i.i.i192.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1005

1005:                                             ; preds = %1001
  %1006 = sext i32 %1004 to i64
  %1007 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1008 = getelementptr inbounds nuw i32, ptr %1007, i64 %1006
  %1009 = load i32, ptr %1008, align 4, !tbaa !50
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1005, %1001
  store i32 %1004, ptr %10, align 4, !tbaa !37
  %1011 = load i32, ptr %1003, align 4, !tbaa !37
  %.not.i.i4.i.i = icmp eq i32 %1011, 0
  br i1 %.not.i.i4.i.i, label %1018, label %1012

1012:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1013 = sext i32 %1011 to i64
  %1014 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1015 = getelementptr inbounds nuw i32, ptr %1014, i64 %1013
  %1016 = load i32, ptr %1015, align 4, !tbaa !50
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 4, !tbaa !50
  br label %1018

1018:                                             ; preds = %1012, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  store i32 %1011, ptr %861, align 4, !tbaa !37
  %.val.i.i.i169 = load ptr, ptr %70, align 8, !tbaa !15
  %.not3.i.i.i.i170 = icmp eq ptr %.val.i.i.i169, null
  br i1 %.not3.i.i.i.i170, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i193.i

.lr.ph.i.i.i193.i:                                ; preds = %1018, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174
  %.05.i.i.i.i171 = phi ptr [ %.1.i.i.i195.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174 ], [ %.val.i.i.i169, %1018 ]
  %.084.i.i.i.i172 = phi ptr [ %.19.i.i.i194.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174 ], [ %69, %1018 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %1020 = load i32, ptr %1019, align 4, !tbaa !37
  %1021 = icmp slt i32 %1020, %1004
  br i1 %1021, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i193.i
  %1023 = icmp slt i32 %1004, %1020
  br i1 %1023, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173: ; preds = %1022
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 36
  %1025 = load i32, ptr %1024, align 4, !tbaa !37
  %1026 = icmp slt i32 %1025, %1011
  br i1 %1026, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173, %.lr.ph.i.i.i193.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173, %1022
  %.sink.i.i.i.i175 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195 ], [ 16, %1022 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173 ]
  %.19.i.i.i194.i = phi ptr [ %.084.i.i.i.i172, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195 ], [ %.05.i.i.i.i171, %1022 ], [ %.05.i.i.i.i171, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173 ]
  %1027 = getelementptr i8, ptr %.05.i.i.i.i171, i64 %.sink.i.i.i.i175
  %.1.i.i.i195.i = load ptr, ptr %1027, align 8, !tbaa !40
  %.not.i.i.i196.i = icmp eq ptr %.1.i.i.i195.i, null
  br i1 %.not.i.i.i196.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176, label %.lr.ph.i.i.i193.i, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174
  %1028 = icmp eq ptr %.19.i.i.i194.i, %69
  br i1 %1028, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1029

1029:                                             ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176
  %1030 = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.i, i64 32
  %1031 = load i32, ptr %1030, align 4, !tbaa !37
  %1032 = icmp slt i32 %1004, %1031
  br i1 %1032, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1033

1033:                                             ; preds = %1029
  %1034 = icmp slt i32 %1031, %1004
  br i1 %1034, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177: ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.i, i64 36
  %1036 = load i32, ptr %1035, align 4, !tbaa !37
  %1037 = icmp slt i32 %1011, %1036
  br i1 %1037, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177, %1033
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i169, %.lr.ph.i.i.i.i.i.preheader ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.preheader ]
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %1039 = load i32, ptr %1038, align 4, !tbaa !37
  %1040 = icmp slt i32 %1039, %1004
  br i1 %1040, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1042 = icmp slt i32 %1004, %1039
  br i1 %1042, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1041
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 36
  %1044 = load i32, ptr %1043, align 4, !tbaa !37
  %1045 = icmp slt i32 %1044, %1011
  br i1 %1045, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %1041
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %1041 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %1041 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %1046 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1046, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %1047 = icmp eq ptr %.19.i.i.i.i.i, %69
  br i1 %1047, label %.critedge.i.i, label %1048

1048:                                             ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1050 = load i32, ptr %1049, align 4, !tbaa !37
  %1051 = icmp slt i32 %1004, %1050
  br i1 %1051, label %.critedge.i.i, label %1052

1052:                                             ; preds = %1048
  %1053 = icmp slt i32 %1050, %1004
  br i1 %1053, label %1057, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %1055 = load i32, ptr %1054, align 4, !tbaa !37
  %1056 = icmp slt i32 %1011, %1055
  br i1 %1056, label %.critedge.i.i, label %1057

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %1048, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc.i194 unwind label %1255

.noexc.i194:                                      ; preds = %.critedge.i.i
  unreachable

1057:                                             ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %1052
  %1058 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1059 = load ptr, ptr %1058, align 8, !tbaa !26
  %1060 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1059)
          to label %1061 unwind label %1257

1061:                                             ; preds = %1057
  store i32 %1060, ptr %11, align 4, !tbaa !37
  %1062 = load ptr, ptr %993, align 8, !tbaa !88
  %1063 = load ptr, ptr %994, align 8, !tbaa !88
  %1064 = icmp eq ptr %1062, %1063
  %.not.i.i.i.i198.i = icmp eq i32 %1060, 0
  %or.cond.i = or i1 %.not.i.i.i.i198.i, %1064
  br i1 %or.cond.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1065

1065:                                             ; preds = %1061
  %1066 = sext i32 %1060 to i64
  %1067 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1068 = getelementptr inbounds nuw i32, ptr %1067, i64 %1066
  %1069 = load i32, ptr %1068, align 4, !tbaa !50
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %1068, align 4, !tbaa !50
  %1071 = ptrtoint ptr %1063 to i64
  %1072 = ptrtoint ptr %1062 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = lshr exact i64 %1073, 2
  %1075 = trunc i64 %1074 to i32
  %1076 = urem i32 %1060, %1075
  %1077 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %1079, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

1079:                                             ; preds = %1065
  store i32 %1069, ptr %1068, align 4, !tbaa !50
  %1080 = icmp sgt i32 %1069, 0
  br i1 %1080, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1081

1081:                                             ; preds = %1079
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1060)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i unwind label %1082

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i: ; preds = %1081
  %.pre.i193 = load ptr, ptr %993, align 8, !tbaa !88
  %.pre1126.i = load ptr, ptr %994, align 8, !tbaa !88
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i, %1079, %1065, %1061
  %1085 = phi ptr [ %1063, %1061 ], [ %1063, %1065 ], [ %1063, %1079 ], [ %.pre1126.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %1086 = phi ptr [ %1062, %1061 ], [ %1062, %1065 ], [ %1062, %1079 ], [ %.pre.i193, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %.0.i.i.i = phi i32 [ 0, %1061 ], [ %1076, %1065 ], [ %1076, %1079 ], [ %1076, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %1087 = icmp eq ptr %1086, %1085
  br i1 %1087, label %.loopexit722.i, label %1088

1088:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %1089 = load ptr, ptr %996, align 8, !tbaa !89
  %1090 = load ptr, ptr %995, align 8, !tbaa !92
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = sdiv exact i64 %1093, 56
  %1095 = shl nsw i64 %1094, 1
  %1096 = ptrtoint ptr %1085 to i64
  %1097 = ptrtoint ptr %1086 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = ashr exact i64 %1098, 2
  %1100 = icmp ugt i64 %1095, %1099
  br i1 %1100, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i179

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %1088
  store ptr %1086, ptr %994, align 8, !tbaa !93
  %1101 = load ptr, ptr %997, align 8, !tbaa !94
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = sub i64 %1102, %1092
  %1104 = sdiv exact i64 %1103, 56
  %1105 = trunc i64 %1104 to i32
  %1106 = mul i32 %1105, 3
  %1107 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1109, label %1116, !prof !95

1109:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i587.i = icmp eq i32 %1110, 0
  br i1 %.not.i587.i, label %1116, label %1111

1111:                                             ; preds = %1109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1112 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1113 unwind label %1121

1113:                                             ; preds = %1111
  store ptr %1112, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 340
  store ptr %1114, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1112, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1114, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1115 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1116

1116:                                             ; preds = %1113, %1109, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1117 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i.i = icmp eq ptr %1117, %1118
  br i1 %.not2223.i.i, label %._crit_edge.i586.i, label %.lr.ph.i585.i

1119:                                             ; preds = %.lr.ph.i585.i
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %1120, %1118
  br i1 %.not22.i.i, label %._crit_edge.i586.i, label %.lr.ph.i585.i

1121:                                             ; preds = %1111
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body589.i

.lr.ph.i585.i:                                    ; preds = %1116, %1119
  %.sroa.014.024.i.i = phi ptr [ %1120, %1119 ], [ %1117, %1116 ]
  %1123 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !50
  %.not12.i.i = icmp ult i32 %1123, %1106
  br i1 %.not12.i.i, label %1119, label %.noexc570.i

._crit_edge.i586.i:                               ; preds = %1116, %1119
  %1124 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull @.str.29)
          to label %1125 unwind label %1126

1125:                                             ; preds = %._crit_edge.i586.i
  invoke void @__cxa_throw(ptr nonnull %1124, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc588.i unwind label %.loopexit.split-lp726.i

.noexc588.i:                                      ; preds = %1125
  unreachable

1126:                                             ; preds = %._crit_edge.i586.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1124) #24
  br label %.body589.i

.noexc570.i:                                      ; preds = %.lr.ph.i585.i
  %1128 = zext i32 %1123 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !50
  %1129 = load ptr, ptr %994, align 8, !tbaa !93
  %1130 = load ptr, ptr %993, align 8, !tbaa !47
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = ashr exact i64 %1133, 2
  %1135 = icmp ult i64 %1134, %1128
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %.noexc570.i
  %1137 = sub nuw nsw i64 %1128, %1134
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %993, ptr %1129, i64 noundef %1137, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i unwind label %.loopexit725.i

1138:                                             ; preds = %.noexc570.i
  %1139 = icmp ugt i64 %1134, %1128
  br i1 %1139, label %1140, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i32, ptr %1130, i64 %1128
  %.not.i.i9.i.i = icmp eq ptr %1129, %1141
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %1142

1142:                                             ; preds = %1140
  store ptr %1141, ptr %994, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %1142, %1140, %1138, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1143 = load ptr, ptr %996, align 8, !tbaa !89
  %1144 = load ptr, ptr %995, align 8, !tbaa !92
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = sdiv exact i64 %1147, 56
  %1149 = trunc i64 %1148 to i32
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph.i561.i, label %.noexc475.i

.lr.ph.i561.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %1151 = load ptr, ptr %993, align 8, !tbaa !88
  %1152 = load ptr, ptr %994, align 8, !tbaa !88
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i561.i
  %wide.trip.count.i.i = and i64 %1148, 2147483647
  %.pre17.i.i = load i32, ptr %1151, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %1154 = phi i32 [ %1157, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ %.pre17.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1155 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1144, i64 %indvars.iv13.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 48
  store i32 %1154, ptr %1156, align 8, !tbaa !100
  %1157 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %1157, ptr %1151, align 4, !tbaa !50
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.noexc475.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !106

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i561.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i
  %1158 = phi ptr [ %1187, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1144, %.lr.ph.i561.i ]
  %1159 = phi ptr [ %1186, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1143, %.lr.ph.i561.i ]
  %1160 = phi ptr [ %1189, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1151, %.lr.ph.i561.i ]
  %indvars.iv.i562.i = phi i64 [ %indvars.iv.next.i566.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ 0, %.lr.ph.i561.i ]
  %1161 = load ptr, ptr %994, align 8, !tbaa !88
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1163

1163:                                             ; preds = %.lr.ph.split.i.i
  %1164 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1158, i64 %indvars.iv.i562.i
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
  %.pre.i568.i = load ptr, ptr %995, align 8, !tbaa !92
  %.pre16.i569.i = load ptr, ptr %996, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i, %1180, %1166, %1163, %.lr.ph.split.i.i
  %1186 = phi ptr [ %1159, %.lr.ph.split.i.i ], [ %1159, %1166 ], [ %1159, %1180 ], [ %.pre16.i569.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ %1159, %1163 ]
  %1187 = phi ptr [ %1158, %.lr.ph.split.i.i ], [ %1158, %1166 ], [ %1158, %1180 ], [ %.pre.i568.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ %1158, %1163 ]
  %.0.i.i565.i = phi i32 [ 0, %.lr.ph.split.i.i ], [ %1177, %1166 ], [ %1177, %1180 ], [ %1177, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ 0, %1163 ]
  %1188 = zext i32 %.0.i.i565.i to i64
  %1189 = load ptr, ptr %993, align 8, !tbaa !47
  %1190 = getelementptr inbounds nuw i32, ptr %1189, i64 %1188
  %1191 = load i32, ptr %1190, align 4, !tbaa !50
  %1192 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1187, i64 %indvars.iv.i562.i
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  store i32 %1191, ptr %1193, align 8, !tbaa !100
  %1194 = trunc nuw nsw i64 %indvars.iv.i562.i to i32
  store i32 %1194, ptr %1190, align 4, !tbaa !50
  %indvars.iv.next.i566.i = add nuw nsw i64 %indvars.iv.i562.i, 1
  %1195 = ptrtoint ptr %1186 to i64
  %1196 = ptrtoint ptr %1187 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = sdiv exact i64 %1197, 56
  %sext.i.i = shl i64 %1198, 32
  %1199 = ashr exact i64 %sext.i.i, 32
  %1200 = icmp slt i64 %indvars.iv.next.i566.i, %1199
  br i1 %1200, label %.lr.ph.split.i.i, label %.noexc475.i, !llvm.loop !107

.noexc475.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %1201 = load ptr, ptr %993, align 8, !tbaa !88
  %1202 = load ptr, ptr %994, align 8, !tbaa !88
  %1203 = icmp eq ptr %1201, %1202
  %.pre1127.pre.i = load i32, ptr %11, align 4, !tbaa !37
  br i1 %1203, label %._crit_edge.i.i179, label %1204

1204:                                             ; preds = %.noexc475.i
  %.not.i.i.i.i472.i = icmp eq i32 %.pre1127.pre.i, 0
  br i1 %.not.i.i.i.i472.i, label %._crit_edge.i.i179, label %1205

1205:                                             ; preds = %1204
  %1206 = sext i32 %.pre1127.pre.i to i64
  %1207 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1208 = getelementptr inbounds nuw i32, ptr %1207, i64 %1206
  %1209 = load i32, ptr %1208, align 4, !tbaa !50
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %1208, align 4, !tbaa !50
  %1211 = ptrtoint ptr %1202 to i64
  %1212 = ptrtoint ptr %1201 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = lshr exact i64 %1213, 2
  %1215 = trunc i64 %1214 to i32
  %1216 = urem i32 %.pre1127.pre.i, %1215
  %1217 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1219, label %._crit_edge.i.i179

1219:                                             ; preds = %1205
  store i32 %1209, ptr %1208, align 4, !tbaa !50
  %1220 = icmp sgt i32 %1209, 0
  br i1 %1220, label %._crit_edge.i.i179, label %1221

1221:                                             ; preds = %1219
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre1127.pre.i)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i unwind label %1222

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i: ; preds = %1221
  %.pre16.pre.i.i = load ptr, ptr %993, align 8, !tbaa !47
  br label %._crit_edge.i.i179

1222:                                             ; preds = %1221
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #28
  unreachable

._crit_edge.i.i179:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i, %1219, %1205, %1204, %.noexc475.i, %1088
  %.pre1127.i = phi i32 [ %1060, %1088 ], [ %.pre1127.pre.i, %.noexc475.i ], [ %.pre1127.pre.i, %1205 ], [ %.pre1127.pre.i, %1219 ], [ %.pre1127.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1204 ]
  %1225 = phi ptr [ %1086, %1088 ], [ %1201, %.noexc475.i ], [ %1201, %1205 ], [ %1201, %1219 ], [ %.pre16.pre.i.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ %1201, %1204 ]
  %1226 = phi i32 [ %.0.i.i.i, %1088 ], [ 0, %.noexc475.i ], [ %1216, %1205 ], [ %1216, %1219 ], [ %1216, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1204 ]
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i32, ptr %1225, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !50
  %1230 = icmp sgt i32 %1229, -1
  br i1 %1230, label %.lr.ph.i.i, label %.loopexit722.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i179
  %1231 = load ptr, ptr %995, align 8, !tbaa !92
  br label %1232

1232:                                             ; preds = %1236, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1229, %.lr.ph.i.i ], [ %1238, %1236 ]
  %1233 = zext nneg i32 %.013.i.i to i64
  %1234 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1231, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !37
  %.not.i192.not.not = icmp ne i32 %1235, %.pre1127.i
  br i1 %.not.i192.not.not, label %1236, label %.loopexit722.i

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 48
  %1238 = load i32, ptr %1237, align 8, !tbaa !100
  %1239 = icmp sgt i32 %1238, -1
  br i1 %1239, label %1232, label %.loopexit722.i, !llvm.loop !109

.loopexit722.i:                                   ; preds = %1236, %1232, %._crit_edge.i.i179, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %1240 = phi i32 [ %1060, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %.pre1127.i, %._crit_edge.i.i179 ], [ %.pre1127.i, %1232 ], [ %.pre1127.i, %1236 ]
  %.011.i.i = phi i1 [ true, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ true, %._crit_edge.i.i179 ], [ %.not.i192.not.not, %1232 ], [ %.not.i192.not.not, %1236 ]
  %1241 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1242 = trunc nuw i8 %1241 to i1
  %1243 = icmp ne i32 %1240, 0
  %or.cond.i.i.i180 = and i1 %1243, %1242
  br i1 %or.cond.i.i.i180, label %1244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181

1244:                                             ; preds = %.loopexit722.i
  %1245 = sext i32 %1240 to i64
  %1246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1247 = getelementptr inbounds nuw i32, ptr %1246, i64 %1245
  %1248 = load i32, ptr %1247, align 4, !tbaa !50
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1247, align 4, !tbaa !50
  %1250 = icmp sgt i32 %1248, 1
  br i1 %1250, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181, label %1251

1251:                                             ; preds = %1244
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1240)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181 unwind label %1252

1252:                                             ; preds = %1251
  %1253 = landingpad { ptr, i32 }
          catch ptr null
  %1254 = extractvalue { ptr, i32 } %1253, 0
  call void @__clang_call_terminate(ptr %1254) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181:           ; preds = %1251, %1244, %.loopexit722.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.011.i.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1260

1255:                                             ; preds = %.critedge.i.i
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %2189

1257:                                             ; preds = %1057
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1259

.loopexit725.i:                                   ; preds = %1136
  %lpad.loopexit727.i = landingpad { ptr, i32 }
          cleanup
  br label %.body589.i

.loopexit.split-lp726.i:                          ; preds = %1125
  %lpad.loopexit.split-lp728.i = landingpad { ptr, i32 }
          cleanup
  br label %.body589.i

.body589.i:                                       ; preds = %.loopexit.split-lp726.i, %.loopexit725.i, %1126, %1121
  %eh.lpad-body590.i = phi { ptr, i32 } [ %1127, %1126 ], [ %1122, %1121 ], [ %lpad.loopexit727.i, %.loopexit725.i ], [ %lpad.loopexit.split-lp728.i, %.loopexit.split-lp726.i ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %1259

1259:                                             ; preds = %.body589.i, %1257
  %.pn150.i = phi { ptr, i32 } [ %eh.lpad-body590.i, %.body589.i ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2189

1260:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181
  %1261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 72
  %1262 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 80
  %1263 = load i64, ptr %1262, align 8, !tbaa !28
  %1264 = icmp eq i64 %1263, 0
  br i1 %1264, label %.critedge181.thread.i, label %1265

1265:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1266 = load ptr, ptr %1261, align 8, !tbaa !26
  %1267 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1266)
          to label %1268 unwind label %1361

1268:                                             ; preds = %1265
  store i32 %1267, ptr %12, align 4, !tbaa !37
  %1269 = load ptr, ptr %993, align 8, !tbaa !88
  %1270 = load ptr, ptr %994, align 8, !tbaa !88
  %1271 = icmp eq ptr %1269, %1270
  %.not.i.i.i.i202.i = icmp eq i32 %1267, 0
  %or.cond684.i = or i1 %.not.i.i.i.i202.i, %1271
  br i1 %or.cond684.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i, label %1272

1272:                                             ; preds = %1268
  %1273 = sext i32 %1267 to i64
  %1274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1275 = getelementptr inbounds nuw i32, ptr %1274, i64 %1273
  %1276 = load i32, ptr %1275, align 4, !tbaa !50
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %1275, align 4, !tbaa !50
  %1278 = ptrtoint ptr %1270 to i64
  %1279 = ptrtoint ptr %1269 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = lshr exact i64 %1280, 2
  %1282 = trunc i64 %1281 to i32
  %1283 = urem i32 %1267, %1282
  %1284 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1285 = trunc nuw i8 %1284 to i1
  br i1 %1285, label %1286, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i

1286:                                             ; preds = %1272
  store i32 %1276, ptr %1275, align 4, !tbaa !50
  %1287 = icmp sgt i32 %1276, 0
  br i1 %1287, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i, label %1288

1288:                                             ; preds = %1286
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1267)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i unwind label %1289

1289:                                             ; preds = %1288
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i: ; preds = %1288, %1286, %1272, %1268
  %.0.i.i204.i = phi i32 [ 0, %1268 ], [ %1283, %1272 ], [ %1283, %1286 ], [ %1283, %1288 ]
  %1292 = load ptr, ptr %993, align 8, !tbaa !88
  %1293 = load ptr, ptr %994, align 8, !tbaa !88
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %.thread676.i, label %1295

1295:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i
  %1296 = load ptr, ptr %996, align 8, !tbaa !89
  %1297 = load ptr, ptr %995, align 8, !tbaa !92
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = sdiv exact i64 %1300, 56
  %1302 = shl nsw i64 %1301, 1
  %1303 = ptrtoint ptr %1293 to i64
  %1304 = ptrtoint ptr %1292 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = ashr exact i64 %1305, 2
  %1307 = icmp ugt i64 %1302, %1306
  br i1 %1307, label %1308, label %._crit_edge.i476.i

1308:                                             ; preds = %1295
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %993)
          to label %.noexc488.i unwind label %1363

.noexc488.i:                                      ; preds = %1308
  %1309 = load ptr, ptr %993, align 8, !tbaa !88
  %1310 = load ptr, ptr %994, align 8, !tbaa !88
  %1311 = icmp eq ptr %1309, %1310
  %brmerge.i = or i1 %.not.i.i.i.i202.i, %1311
  br i1 %brmerge.i, label %._crit_edge.i476.i, label %1312

1312:                                             ; preds = %.noexc488.i
  %1313 = sext i32 %1267 to i64
  %1314 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1315 = getelementptr inbounds nuw i32, ptr %1314, i64 %1313
  %1316 = load i32, ptr %1315, align 4, !tbaa !50
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %1315, align 4, !tbaa !50
  %1318 = ptrtoint ptr %1310 to i64
  %1319 = ptrtoint ptr %1309 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = lshr exact i64 %1320, 2
  %1322 = trunc i64 %1321 to i32
  %1323 = urem i32 %1267, %1322
  %1324 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1325 = trunc nuw i8 %1324 to i1
  br i1 %1325, label %1326, label %._crit_edge.i476.i

1326:                                             ; preds = %1312
  store i32 %1316, ptr %1315, align 4, !tbaa !50
  %1327 = icmp sgt i32 %1316, 0
  br i1 %1327, label %._crit_edge.i476.i, label %1328

1328:                                             ; preds = %1326
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1267)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i unwind label %1329

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i: ; preds = %1328
  %.pre16.pre.i487.i = load ptr, ptr %993, align 8, !tbaa !47
  br label %._crit_edge.i476.i

1329:                                             ; preds = %1328
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #28
  unreachable

._crit_edge.i476.i:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i, %1326, %1312, %.noexc488.i, %1295
  %1332 = phi ptr [ %1292, %1295 ], [ %1309, %.noexc488.i ], [ %1309, %1312 ], [ %1309, %1326 ], [ %.pre16.pre.i487.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i ]
  %1333 = phi i32 [ %.0.i.i204.i, %1295 ], [ 0, %.noexc488.i ], [ %1323, %1312 ], [ %1323, %1326 ], [ %1323, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i ]
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i32, ptr %1332, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !50
  %1337 = icmp sgt i32 %1336, -1
  br i1 %1337, label %.lr.ph.i480.i, label %.thread676.i

.lr.ph.i480.i:                                    ; preds = %._crit_edge.i476.i
  %1338 = load ptr, ptr %995, align 8, !tbaa !92
  br label %1339

1339:                                             ; preds = %1343, %.lr.ph.i480.i
  %.013.i481.i = phi i32 [ %1336, %.lr.ph.i480.i ], [ %1345, %1343 ]
  %1340 = zext nneg i32 %.013.i481.i to i64
  %1341 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1338, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !37
  %.not997.not.i.not.not = icmp ne i32 %1342, %1267
  br i1 %.not997.not.i.not.not, label %1343, label %.thread676.i

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1345 = load i32, ptr %1344, align 8, !tbaa !100
  %1346 = icmp sgt i32 %1345, -1
  br i1 %1346, label %1339, label %.thread676.i, !llvm.loop !109

.thread676.i:                                     ; preds = %1343, %1339, %._crit_edge.i476.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i
  %.not155679.i = phi i1 [ true, %._crit_edge.i476.i ], [ true, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i ], [ %.not997.not.i.not.not, %1339 ], [ %.not997.not.i.not.not, %1343 ]
  %1347 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1348 = trunc nuw i8 %1347 to i1
  %1349 = icmp ne i32 %1267, 0
  %or.cond.i.i207.i = and i1 %1349, %1348
  br i1 %or.cond.i.i207.i, label %1350, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i

1350:                                             ; preds = %.thread676.i
  %1351 = sext i32 %1267 to i64
  %1352 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1353 = getelementptr inbounds nuw i32, ptr %1352, i64 %1351
  %1354 = load i32, ptr %1353, align 4, !tbaa !50
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1353, align 4, !tbaa !50
  %1356 = icmp sgt i32 %1354, 1
  br i1 %1356, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, label %1357

1357:                                             ; preds = %1350
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1267)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i unwind label %1358

1358:                                             ; preds = %1357
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i:           ; preds = %1357, %1350, %.thread676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not155679.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.critedge181.thread.i

1361:                                             ; preds = %1265
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1363:                                             ; preds = %1308
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %1365

1365:                                             ; preds = %1363, %1361
  %.pn153.i = phi { ptr, i32 } [ %1364, %1363 ], [ %1362, %1361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2189

.critedge181.thread.i:                            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, %1260
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1366 = load ptr, ptr %1058, align 8, !tbaa !26
  %1367 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1366)
          to label %1368 unwind label %1683

1368:                                             ; preds = %.critedge181.thread.i
  store i32 %1367, ptr %13, align 4, !tbaa !37
  %1369 = load ptr, ptr %993, align 8, !tbaa !88
  %1370 = load ptr, ptr %994, align 8, !tbaa !88
  %1371 = icmp eq ptr %1369, %1370
  %.not.i.i.i.i211.i = icmp eq i32 %1367, 0
  %or.cond685.i = or i1 %.not.i.i.i.i211.i, %1371
  br i1 %or.cond685.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, label %1372

1372:                                             ; preds = %1368
  %1373 = sext i32 %1367 to i64
  %1374 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1375 = getelementptr inbounds nuw i32, ptr %1374, i64 %1373
  %1376 = load i32, ptr %1375, align 4, !tbaa !50
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1375, align 4, !tbaa !50
  %1378 = ptrtoint ptr %1370 to i64
  %1379 = ptrtoint ptr %1369 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = lshr exact i64 %1380, 2
  %1382 = trunc i64 %1381 to i32
  %1383 = urem i32 %1367, %1382
  %1384 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1386, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i

1386:                                             ; preds = %1372
  store i32 %1376, ptr %1375, align 4, !tbaa !50
  %1387 = icmp sgt i32 %1376, 0
  br i1 %1387, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, label %1388

1388:                                             ; preds = %1386
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1367)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i: ; preds = %1388, %1386, %1372, %1368
  %.0.i.i213.i = phi i32 [ 0, %1368 ], [ %1383, %1372 ], [ %1383, %1386 ], [ %1383, %1388 ]
  %1392 = load ptr, ptr %993, align 8, !tbaa !88
  %1393 = load ptr, ptr %994, align 8, !tbaa !88
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %.loopexit721.i, label %1395

1395:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i
  %1396 = load ptr, ptr %996, align 8, !tbaa !89
  %1397 = load ptr, ptr %995, align 8, !tbaa !92
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 56
  %1402 = shl nsw i64 %1401, 1
  %1403 = ptrtoint ptr %1393 to i64
  %1404 = ptrtoint ptr %1392 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = ashr exact i64 %1405, 2
  %1407 = icmp ugt i64 %1402, %1406
  br i1 %1407, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i490.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1395
  store ptr %1392, ptr %994, align 8, !tbaa !93
  %1408 = load ptr, ptr %997, align 8, !tbaa !94
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = sub i64 %1409, %1399
  %1411 = sdiv exact i64 %1410, 56
  %1412 = trunc i64 %1411 to i32
  %1413 = mul i32 %1412, 3
  %1414 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1415 = icmp eq i8 %1414, 0
  br i1 %1415, label %1416, label %1423, !prof !95

1416:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1417 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i321 = icmp eq i32 %1417, 0
  br i1 %.not.i321, label %1423, label %1418

1418:                                             ; preds = %1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1419 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1420 unwind label %1428

1420:                                             ; preds = %1418
  store ptr %1419, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 340
  store ptr %1421, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1419, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1421, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1422 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1423

1423:                                             ; preds = %1420, %1416, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1424 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i = icmp eq ptr %1424, %1425
  br i1 %.not2223.i, label %._crit_edge.i319, label %.lr.ph.i318

1426:                                             ; preds = %.lr.ph.i318
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1427, %1425
  br i1 %.not22.i, label %._crit_edge.i319, label %.lr.ph.i318

1428:                                             ; preds = %1418
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body216.i

.lr.ph.i318:                                      ; preds = %1423, %1426
  %.sroa.014.024.i = phi ptr [ %1427, %1426 ], [ %1424, %1423 ]
  %1430 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !50
  %.not12.i = icmp ult i32 %1430, %1413
  br i1 %.not12.i, label %1426, label %.noexc284

._crit_edge.i319:                                 ; preds = %1423, %1426
  %1431 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1431, ptr noundef nonnull @.str.29)
          to label %1432 unwind label %1433

1432:                                             ; preds = %._crit_edge.i319
  invoke void @__cxa_throw(ptr nonnull %1431, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc322 unwind label %.loopexit731.i.loopexit.split-lp

.noexc322:                                        ; preds = %1432
  unreachable

1433:                                             ; preds = %._crit_edge.i319
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1431) #24
  br label %.body216.i

.noexc284:                                        ; preds = %.lr.ph.i318
  %1435 = zext i32 %1430 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !50
  %1436 = load ptr, ptr %994, align 8, !tbaa !93
  %1437 = load ptr, ptr %993, align 8, !tbaa !47
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = ashr exact i64 %1440, 2
  %1442 = icmp ult i64 %1441, %1435
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %.noexc284
  %1444 = sub nuw nsw i64 %1435, %1441
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %993, ptr %1436, i64 noundef %1444, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit731.i.loopexit

1445:                                             ; preds = %.noexc284
  %1446 = icmp ugt i64 %1441, %1435
  br i1 %1446, label %1447, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds nuw i32, ptr %1437, i64 %1435
  %.not.i.i9.i = icmp eq ptr %1436, %1448
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1449

1449:                                             ; preds = %1447
  store ptr %1448, ptr %994, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1443, %1449, %1447, %1445
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1450 = load ptr, ptr %996, align 8, !tbaa !89
  %1451 = load ptr, ptr %995, align 8, !tbaa !92
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = sdiv exact i64 %1454, 56
  %1456 = trunc i64 %1455 to i32
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph.i275, label %.noexc502.i

.lr.ph.i275:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1458 = load ptr, ptr %993, align 8, !tbaa !88
  %1459 = load ptr, ptr %994, align 8, !tbaa !88
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i275
  %wide.trip.count.i = and i64 %1455, 2147483647
  %.pre17.i = load i32, ptr %1458, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1461 = phi i32 [ %1464, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1462 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1451, i64 %indvars.iv13.i
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 48
  store i32 %1461, ptr %1463, align 8, !tbaa !100
  %1464 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1464, ptr %1458, align 4, !tbaa !50
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i283, label %.noexc502.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i275, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278
  %1465 = phi ptr [ %1494, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ %1451, %.lr.ph.i275 ]
  %1466 = phi ptr [ %1493, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ %1450, %.lr.ph.i275 ]
  %1467 = phi ptr [ %1496, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ %1458, %.lr.ph.i275 ]
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i280, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ 0, %.lr.ph.i275 ]
  %1468 = load ptr, ptr %994, align 8, !tbaa !88
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, label %1470

1470:                                             ; preds = %.lr.ph.split.i
  %1471 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1465, i64 %indvars.iv.i276
  %1472 = load i32, ptr %1471, align 4, !tbaa !37
  %.not.i.i.i.i277 = icmp eq i32 %1472, 0
  br i1 %.not.i.i.i.i277, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, label %1473

1473:                                             ; preds = %1470
  %1474 = sext i32 %1472 to i64
  %1475 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1476 = getelementptr inbounds nuw i32, ptr %1475, i64 %1474
  %1477 = load i32, ptr %1476, align 4, !tbaa !50
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1476, align 4, !tbaa !50
  %1479 = ptrtoint ptr %1468 to i64
  %1480 = ptrtoint ptr %1467 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = lshr exact i64 %1481, 2
  %1483 = trunc i64 %1482 to i32
  %1484 = urem i32 %1472, %1483
  %1485 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1486 = trunc nuw i8 %1485 to i1
  br i1 %1486, label %1487, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278

1487:                                             ; preds = %1473
  store i32 %1477, ptr %1476, align 4, !tbaa !50
  %1488 = icmp sgt i32 %1477, 0
  br i1 %1488, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, label %1489

1489:                                             ; preds = %1487
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1472)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %1490

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %1489
  %.pre.i282 = load ptr, ptr %995, align 8, !tbaa !92
  %.pre16.i = load ptr, ptr %996, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %1487, %1473, %1470, %.lr.ph.split.i
  %1493 = phi ptr [ %1466, %.lr.ph.split.i ], [ %1466, %1473 ], [ %1466, %1487 ], [ %.pre16.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1466, %1470 ]
  %1494 = phi ptr [ %1465, %.lr.ph.split.i ], [ %1465, %1473 ], [ %1465, %1487 ], [ %.pre.i282, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1465, %1470 ]
  %.0.i.i279 = phi i32 [ 0, %.lr.ph.split.i ], [ %1484, %1473 ], [ %1484, %1487 ], [ %1484, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %1470 ]
  %1495 = zext i32 %.0.i.i279 to i64
  %1496 = load ptr, ptr %993, align 8, !tbaa !47
  %1497 = getelementptr inbounds nuw i32, ptr %1496, i64 %1495
  %1498 = load i32, ptr %1497, align 4, !tbaa !50
  %1499 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1494, i64 %indvars.iv.i276
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 48
  store i32 %1498, ptr %1500, align 8, !tbaa !100
  %1501 = trunc nuw nsw i64 %indvars.iv.i276 to i32
  store i32 %1501, ptr %1497, align 4, !tbaa !50
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i276, 1
  %1502 = ptrtoint ptr %1493 to i64
  %1503 = ptrtoint ptr %1494 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = sdiv exact i64 %1504, 56
  %sext.i281 = shl i64 %1505, 32
  %1506 = ashr exact i64 %sext.i281, 32
  %1507 = icmp slt i64 %indvars.iv.next.i280, %1506
  br i1 %1507, label %.lr.ph.split.i, label %.noexc502.i, !llvm.loop !107

.noexc502.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1508 = load ptr, ptr %993, align 8, !tbaa !88
  %1509 = load ptr, ptr %994, align 8, !tbaa !88
  %1510 = icmp eq ptr %1508, %1509
  %brmerge1517.i = or i1 %.not.i.i.i.i211.i, %1510
  br i1 %brmerge1517.i, label %._crit_edge.i490.i, label %1511

1511:                                             ; preds = %.noexc502.i
  %1512 = sext i32 %1367 to i64
  %1513 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1514 = getelementptr inbounds nuw i32, ptr %1513, i64 %1512
  %1515 = load i32, ptr %1514, align 4, !tbaa !50
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %1514, align 4, !tbaa !50
  %1517 = ptrtoint ptr %1509 to i64
  %1518 = ptrtoint ptr %1508 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = lshr exact i64 %1519, 2
  %1521 = trunc i64 %1520 to i32
  %1522 = urem i32 %1367, %1521
  %1523 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1524 = trunc nuw i8 %1523 to i1
  br i1 %1524, label %1525, label %._crit_edge.i490.i

1525:                                             ; preds = %1511
  store i32 %1515, ptr %1514, align 4, !tbaa !50
  %1526 = icmp sgt i32 %1515, 0
  br i1 %1526, label %._crit_edge.i490.i, label %1527

1527:                                             ; preds = %1525
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1367)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i unwind label %1528

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i: ; preds = %1527
  %.pre16.pre.i501.i = load ptr, ptr %993, align 8, !tbaa !47
  br label %._crit_edge.i490.i

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #28
  unreachable

._crit_edge.i490.i:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i, %1525, %1511, %.noexc502.i, %1395
  %1531 = phi ptr [ %1392, %1395 ], [ %1508, %.noexc502.i ], [ %1508, %1511 ], [ %1508, %1525 ], [ %.pre16.pre.i501.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i ]
  %1532 = phi i32 [ %.0.i.i213.i, %1395 ], [ 0, %.noexc502.i ], [ %1522, %1511 ], [ %1522, %1525 ], [ %1522, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i ]
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i32, ptr %1531, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !50
  %1536 = icmp sgt i32 %1535, -1
  br i1 %1536, label %.lr.ph.i494.i, label %.loopexit721.i

.lr.ph.i494.i:                                    ; preds = %._crit_edge.i490.i
  %1537 = load ptr, ptr %995, align 8, !tbaa !92
  br label %1538

1538:                                             ; preds = %1543, %.lr.ph.i494.i
  %.013.i495.i = phi i32 [ %1535, %.lr.ph.i494.i ], [ %1545, %1543 ]
  %1539 = zext nneg i32 %.013.i495.i to i64
  %1540 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1537, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !37
  %1542 = icmp eq i32 %1541, %1367
  br i1 %1542, label %1551, label %1543

1543:                                             ; preds = %1538
  %1544 = getelementptr inbounds nuw i8, ptr %1540, i64 48
  %1545 = load i32, ptr %1544, align 8, !tbaa !100
  %1546 = icmp sgt i32 %1545, -1
  br i1 %1546, label %1538, label %.loopexit721.i, !llvm.loop !109

.loopexit721.i:                                   ; preds = %._crit_edge.i490.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, %1543
  %1547 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1547, ptr noundef nonnull @.str.37)
          to label %1548 unwind label %1549

1548:                                             ; preds = %.loopexit721.i
  invoke void @__cxa_throw(ptr nonnull %1547, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
          to label %.noexc215.i unwind label %.loopexit.split-lp732.i

.noexc215.i:                                      ; preds = %1548
  unreachable

1549:                                             ; preds = %.loopexit721.i
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1547) #24
  br label %.body216.i

1551:                                             ; preds = %1538
  %1552 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1553 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %1552, i1 noundef zeroext false)
          to label %1554 unwind label %.loopexit731.i.loopexit

1554:                                             ; preds = %1551
  %1555 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1556 = trunc nuw i8 %1555 to i1
  %1557 = icmp ne i32 %1367, 0
  %or.cond.i.i218.i = and i1 %1557, %1556
  br i1 %or.cond.i.i218.i, label %1558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i

1558:                                             ; preds = %1554
  %1559 = sext i32 %1367 to i64
  %1560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1561 = getelementptr inbounds nuw i32, ptr %1560, i64 %1559
  %1562 = load i32, ptr %1561, align 4, !tbaa !50
  %1563 = add nsw i32 %1562, -1
  store i32 %1563, ptr %1561, align 4, !tbaa !50
  %1564 = icmp sgt i32 %1562, 1
  br i1 %1564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i, label %1565

1565:                                             ; preds = %1558
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1367)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i unwind label %1566

1566:                                             ; preds = %1565
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i:           ; preds = %1565, %1558, %1554
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1569 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1570 = load i32, ptr %1569, align 8, !tbaa !110
  %1571 = load i64, ptr %1262, align 8, !tbaa !28
  %1572 = icmp eq i64 %1571, 0
  br i1 %1572, label %.thread681.i, label %1576

.thread681.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i
  %1573 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 104
  %1574 = load i8, ptr %1573, align 8, !tbaa !58, !range !45, !noundef !46
  %1575 = trunc nuw i8 %1574 to i1
  br label %.critedge183.i

1576:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1577 = load ptr, ptr %1261, align 8, !tbaa !26
  %1578 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1577)
          to label %1579 unwind label %1686

1579:                                             ; preds = %1576
  store i32 %1578, ptr %14, align 4, !tbaa !37
  %1580 = load ptr, ptr %993, align 8, !tbaa !88
  %1581 = load ptr, ptr %994, align 8, !tbaa !88
  %1582 = icmp eq ptr %1580, %1581
  %.not.i.i.i.i268 = icmp eq i32 %1578, 0
  %or.cond = or i1 %.not.i.i.i.i268, %1582
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1583

1583:                                             ; preds = %1579
  %1584 = sext i32 %1578 to i64
  %1585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1586 = getelementptr inbounds nuw i32, ptr %1585, i64 %1584
  %1587 = load i32, ptr %1586, align 4, !tbaa !50
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %1586, align 4, !tbaa !50
  %1589 = ptrtoint ptr %1581 to i64
  %1590 = ptrtoint ptr %1580 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = lshr exact i64 %1591, 2
  %1593 = trunc i64 %1592 to i32
  %1594 = urem i32 %1578, %1593
  %1595 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1596 = trunc nuw i8 %1595 to i1
  br i1 %1596, label %1597, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

1597:                                             ; preds = %1583
  store i32 %1587, ptr %1586, align 4, !tbaa !50
  %1598 = icmp sgt i32 %1587, 0
  br i1 %1598, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1599

1599:                                             ; preds = %1597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1578)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %1600

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1599, %1597, %1583, %1579
  %.0.i.i = phi i32 [ 0, %1579 ], [ %1594, %1583 ], [ %1594, %1597 ], [ %1594, %1599 ]
  %1603 = load ptr, ptr %993, align 8, !tbaa !88
  %1604 = load ptr, ptr %994, align 8, !tbaa !88
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %.loopexit396, label %1606

1606:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %1607 = load ptr, ptr %996, align 8, !tbaa !89
  %1608 = load ptr, ptr %995, align 8, !tbaa !92
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = sdiv exact i64 %1611, 56
  %1613 = shl nsw i64 %1612, 1
  %1614 = ptrtoint ptr %1604 to i64
  %1615 = ptrtoint ptr %1603 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = ashr exact i64 %1616, 2
  %1618 = icmp ugt i64 %1613, %1617
  br i1 %1618, label %1619, label %._crit_edge.i308

1619:                                             ; preds = %1606
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %993)
          to label %.noexc317 unwind label %.loopexit406

.noexc317:                                        ; preds = %1619
  %1620 = load ptr, ptr %993, align 8, !tbaa !88
  %1621 = load ptr, ptr %994, align 8, !tbaa !88
  %1622 = icmp eq ptr %1620, %1621
  %brmerge = or i1 %1622, %.not.i.i.i.i268
  br i1 %brmerge, label %._crit_edge.i308, label %1623

1623:                                             ; preds = %.noexc317
  %1624 = sext i32 %1578 to i64
  %1625 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1626 = getelementptr inbounds nuw i32, ptr %1625, i64 %1624
  %1627 = load i32, ptr %1626, align 4, !tbaa !50
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %1626, align 4, !tbaa !50
  %1629 = ptrtoint ptr %1621 to i64
  %1630 = ptrtoint ptr %1620 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = lshr exact i64 %1631, 2
  %1633 = trunc i64 %1632 to i32
  %1634 = urem i32 %1578, %1633
  %1635 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1637, label %._crit_edge.i308

1637:                                             ; preds = %1623
  store i32 %1627, ptr %1626, align 4, !tbaa !50
  %1638 = icmp sgt i32 %1627, 0
  br i1 %1638, label %._crit_edge.i308, label %1639

1639:                                             ; preds = %1637
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1578)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316 unwind label %1640

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316: ; preds = %1639
  %.pre16.pre.i = load ptr, ptr %993, align 8, !tbaa !47
  br label %._crit_edge.i308

1640:                                             ; preds = %1639
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #28
  unreachable

._crit_edge.i308:                                 ; preds = %.noexc317, %1623, %1637, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316, %1606
  %1643 = phi ptr [ %1603, %1606 ], [ %1620, %.noexc317 ], [ %1620, %1623 ], [ %1620, %1637 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316 ]
  %1644 = phi i32 [ %.0.i.i, %1606 ], [ 0, %.noexc317 ], [ %1634, %1623 ], [ %1634, %1637 ], [ %1634, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316 ]
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw i32, ptr %1643, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !50
  %1648 = icmp sgt i32 %1647, -1
  br i1 %1648, label %.lr.ph.i311, label %.loopexit396

.lr.ph.i311:                                      ; preds = %._crit_edge.i308
  %1649 = load ptr, ptr %995, align 8, !tbaa !92
  br label %1650

1650:                                             ; preds = %1655, %.lr.ph.i311
  %.013.i = phi i32 [ %1647, %.lr.ph.i311 ], [ %1657, %1655 ]
  %1651 = zext nneg i32 %.013.i to i64
  %1652 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1649, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !37
  %1654 = icmp eq i32 %1653, %1578
  br i1 %1654, label %1663, label %1655

1655:                                             ; preds = %1650
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 48
  %1657 = load i32, ptr %1656, align 8, !tbaa !100
  %1658 = icmp sgt i32 %1657, -1
  br i1 %1658, label %1650, label %.loopexit396, !llvm.loop !109

.loopexit396:                                     ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i308, %1655
  %1659 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1659, ptr noundef nonnull @.str.37)
          to label %1660 unwind label %1661

1660:                                             ; preds = %.loopexit396
  invoke void @__cxa_throw(ptr nonnull %1659, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
          to label %.noexc270 unwind label %.loopexit.split-lp407

.noexc270:                                        ; preds = %1660
  unreachable

1661:                                             ; preds = %.loopexit396
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1659) #24
  br label %.body271

1663:                                             ; preds = %1650
  %1664 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1665 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %1664)
          to label %1666 unwind label %.loopexit406

1666:                                             ; preds = %1663
  %1667 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1668 = trunc nuw i8 %1667 to i1
  %1669 = icmp ne i32 %1578, 0
  %or.cond.i.i222.i = and i1 %1669, %1668
  br i1 %or.cond.i.i222.i, label %1670, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i

1670:                                             ; preds = %1666
  %1671 = sext i32 %1578 to i64
  %1672 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1673 = getelementptr inbounds nuw i32, ptr %1672, i64 %1671
  %1674 = load i32, ptr %1673, align 4, !tbaa !50
  %1675 = add nsw i32 %1674, -1
  store i32 %1675, ptr %1673, align 4, !tbaa !50
  %1676 = icmp sgt i32 %1674, 1
  br i1 %1676, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i, label %1677

1677:                                             ; preds = %1670
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1578)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i unwind label %1678

1678:                                             ; preds = %1677
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i:           ; preds = %1677, %1670, %1666
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge183.i

.critedge183.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i, %.thread681.i
  %1681 = phi i1 [ %1575, %.thread681.i ], [ %1665, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i ]
  %1682 = zext i1 %1681 to i8
  %.not160.i = icmp slt i32 %1553, %1570
  br i1 %.not160.i, label %1689, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i

1683:                                             ; preds = %.critedge181.thread.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1685

.loopexit731.i.loopexit:                          ; preds = %1551, %1443
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.loopexit731.i.loopexit.split-lp:                 ; preds = %1432
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.loopexit.split-lp732.i:                          ; preds = %1548
  %lpad.loopexit.split-lp734.i = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.body216.i:                                       ; preds = %.loopexit731.i.loopexit, %.loopexit731.i.loopexit.split-lp, %1433, %1428, %.loopexit.split-lp732.i, %1549
  %eh.lpad-body217.i = phi { ptr, i32 } [ %1550, %1549 ], [ %lpad.loopexit.split-lp734.i, %.loopexit.split-lp732.i ], [ %1434, %1433 ], [ %1429, %1428 ], [ %lpad.loopexit402, %.loopexit731.i.loopexit ], [ %lpad.loopexit.split-lp403, %.loopexit731.i.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %1685

1685:                                             ; preds = %.body216.i, %1683
  %.pn156.i = phi { ptr, i32 } [ %eh.lpad-body217.i, %.body216.i ], [ %1684, %1683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2189

1686:                                             ; preds = %1576
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1688

.loopexit406:                                     ; preds = %1663, %1619
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.loopexit.split-lp407:                            ; preds = %1660
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %.loopexit406, %.loopexit.split-lp407, %1661
  %eh.lpad-body272 = phi { ptr, i32 } [ %1662, %1661 ], [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %1688

1688:                                             ; preds = %.body271, %1686
  %.pn158.i = phi { ptr, i32 } [ %eh.lpad-body272, %.body271 ], [ %1687, %1686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2189

1689:                                             ; preds = %.critedge183.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1690 = load i64, ptr %1569, align 8
  store i64 %1690, ptr %16, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1692 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1693 = load ptr, ptr %1692, align 8, !tbaa !122
  %1694 = load ptr, ptr %1691, align 8, !tbaa !123
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i258 = icmp eq ptr %1693, %1694
  br i1 %.not.i.i.i.i.i258, label %.noexc265, label %1698

1698:                                             ; preds = %1689
  %1699 = sdiv exact i64 %1697, 40
  %1700 = icmp ugt i64 %1699, 230584300921369395
  br i1 %1700, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !61

.noexc.i.i.i:                                     ; preds = %1698
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc264 unwind label %.loopexit.split-lp412

.noexc264:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1698
  %1701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1697) #27
          to label %.noexc265 unwind label %.loopexit411

.noexc265:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1689
  %1702 = phi ptr [ null, %1689 ], [ %1701, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1702, ptr %863, align 8, !tbaa !123
  store ptr %1702, ptr %865, align 8, !tbaa !122
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 %1697
  store ptr %1703, ptr %867, align 8, !tbaa !124
  %1704 = load ptr, ptr %1691, align 8, !tbaa !125
  %1705 = load ptr, ptr %1692, align 8, !tbaa !125
  %.not15.i296 = icmp eq ptr %1704, %1705
  br i1 %.not15.i296, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.noexc265, %1728
  %.017.i = phi ptr [ %1734, %1728 ], [ %1702, %.noexc265 ]
  %.sroa.09.016.i = phi ptr [ %1733, %1728 ], [ %1704, %.noexc265 ]
  %1706 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !126
  store ptr %1706, ptr %.017.i, align 8, !tbaa !126
  %1707 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1710 = load ptr, ptr %1709, align 8, !tbaa !133
  %1711 = load ptr, ptr %1708, align 8, !tbaa !134
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1707, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i298 = icmp eq ptr %1710, %1711
  br i1 %.not.i.i.i.i.i.i.i298, label %.noexc8.i, label %1715

1715:                                             ; preds = %.lr.ph.i297
  %1716 = icmp slt i64 %1714, 0
  br i1 %1716, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i.i:                                 ; preds = %1715
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i305 unwind label %.loopexit.split-lp.i303

.noexc.i305:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1715
  %1717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1714) #27
          to label %.noexc8.i unwind label %.loopexit.i299

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i297
  %1718 = phi ptr [ null, %.lr.ph.i297 ], [ %1717, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1718, ptr %1707, align 8, !tbaa !134
  %1719 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1718, ptr %1719, align 8, !tbaa !133
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 %1714
  %1721 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1720, ptr %1721, align 8, !tbaa !135
  %1722 = load ptr, ptr %1708, align 8, !tbaa !136
  %1723 = load ptr, ptr %1709, align 8, !tbaa !136
  %1724 = ptrtoint ptr %1723 to i64
  %1725 = ptrtoint ptr %1722 to i64
  %1726 = sub i64 %1724, %1725
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1723, %1722
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1728, label %1727

1727:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1718, ptr align 1 %1722, i64 %1726, i1 false)
  br label %1728

1728:                                             ; preds = %1727, %.noexc8.i
  %1729 = getelementptr inbounds i8, ptr %1718, i64 %1726
  store ptr %1729, ptr %1719, align 8, !tbaa !133
  %1730 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1732 = load i64, ptr %1731, align 8
  store i64 %1732, ptr %1730, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1734 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i301 = icmp eq ptr %1733, %1705
  br i1 %.not.i301, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i297, !llvm.loop !137

.loopexit.i299:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i300 = landingpad { ptr, i32 }
          catch ptr null
  br label %1735

.loopexit.split-lp.i303:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i304 = landingpad { ptr, i32 }
          catch ptr null
  br label %1735

1735:                                             ; preds = %.loopexit.split-lp.i303, %.loopexit.i299
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i300, %.loopexit.i299 ], [ %lpad.loopexit.split-lp.i304, %.loopexit.split-lp.i303 ]
  %1736 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1737 = call ptr @__cxa_begin_catch(ptr %1736) #24
  %.not4.i.i = icmp eq ptr %1702, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %1735, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1702, %1735 ]
  %1738 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1739 = load ptr, ptr %1738, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i345 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i.i.i.i345, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1740

1740:                                             ; preds = %.lr.ph.i.i344
  %1741 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1742 = load ptr, ptr %1741, align 8, !tbaa !135
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = ptrtoint ptr %1739 to i64
  %1745 = sub i64 %1743, %1744
  call void @_ZdlPvm(ptr noundef nonnull %1739, i64 noundef %1745) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1740, %.lr.ph.i.i344
  %1746 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i346 = icmp eq ptr %1746, %.017.i
  br i1 %.not.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i344, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1735
  invoke void @__cxa_rethrow() #29
          to label %1752 unwind label %1747

1747:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1748 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body306 unwind label %1749

1749:                                             ; preds = %1747
  %1750 = landingpad { ptr, i32 }
          catch ptr null
  %1751 = extractvalue { ptr, i32 } %1750, 0
  call void @__clang_call_terminate(ptr %1751) #28
  unreachable

1752:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body306:                                         ; preds = %1747
  %1753 = load ptr, ptr %863, align 8, !tbaa !123
  %.not.i.i.i.i259 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i259, label %.body266, label %1754

1754:                                             ; preds = %.body306
  %1755 = load ptr, ptr %867, align 8, !tbaa !124
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1758) #25
  br label %.body266

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1728, %.noexc265
  %.0.lcssa.i = phi ptr [ %1702, %.noexc265 ], [ %1734, %1728 ]
  store ptr %.0.lcssa.i, ptr %865, align 8, !tbaa !122
  %1759 = getelementptr inbounds nuw i8, ptr %1003, i64 40
  %1760 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1761 = load ptr, ptr %1760, align 8, !tbaa !139
  %1762 = load ptr, ptr %1759, align 8, !tbaa !140
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = sub i64 %1763, %1764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1761, %1762
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1766

1766:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1767 = icmp ugt i64 %1765, 9223372036854775792
  br i1 %1767, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !61

.noexc.i.i6.i:                                    ; preds = %1766
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i263 unwind label %.loopexit.split-lp417

.noexc.i263:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1766
  %1768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1765) #27
          to label %.noexc7.i unwind label %.loopexit416

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1769 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1768, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1769, ptr %869, align 8, !tbaa !140
  store ptr %1769, ptr %871, align 8, !tbaa !139
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 %1765
  store ptr %1770, ptr %873, align 8, !tbaa !141
  %1771 = load ptr, ptr %1759, align 8, !tbaa !142
  %1772 = load ptr, ptr %1760, align 8, !tbaa !142
  %.not7.i.i.i.i.i.i260 = icmp eq ptr %1771, %1772
  br i1 %.not7.i.i.i.i.i.i260, label %.loopexit395, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1774, %.lr.ph.i.i.i.i.i.i ], [ %1769, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1773, %.lr.ph.i.i.i.i.i.i ], [ %1771, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i261 = icmp eq ptr %1773, %1772
  br i1 %.not.i.i.i.i.i.i261, label %.loopexit395, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

.loopexit416:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %1775

.loopexit.split-lp417:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1775:                                             ; preds = %.loopexit.split-lp417, %.loopexit416
  %lpad.phi420 = phi { ptr, i32 } [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %863) #24
  br label %.body266

.loopexit395:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1769, %.noexc7.i ], [ %1774, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %871, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1776 = and i64 %1690, 4294967295
  %.not15.i = icmp eq i64 %1776, 0
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.loopexit395
  %1777 = and i64 %1690, 4294967295
  br label %1778

1778:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i251, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1779 = load ptr, ptr %863, align 8, !tbaa !125
  %1780 = load ptr, ptr %865, align 8, !tbaa !125
  %1781 = icmp eq ptr %1779, %1780
  br i1 %1781, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1782

1782:                                             ; preds = %1778
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit389

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1782, %1778
  %1783 = load ptr, ptr %871, align 8, !tbaa !139
  %1784 = load ptr, ptr %869, align 8, !tbaa !140
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = ashr exact i64 %1787, 4
  %.not.i.i.i.i.i246 = icmp ugt i64 %1788, %indvars.iv.i245
  br i1 %.not.i.i.i.i.i246, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1789 = phi i64 [ %indvars.iv.i245, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1962, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1790 = phi i64 [ %1788, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1971, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %1789, i64 noundef %1790) #29
          to label %.cont unwind label %.loopexit.split-lp390

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1791 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1784, i64 %indvars.iv.i245
  %1792 = load ptr, ptr %9, align 8, !tbaa !88
  %1793 = load ptr, ptr %894, align 8, !tbaa !88
  %1794 = icmp eq ptr %1792, %1793
  br i1 %1794, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1795

1795:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1791, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.not.i.i.i.i286 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i286, label %1801, label %1796

1796:                                             ; preds = %1795
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %1798 = load i32, ptr %1797, align 8, !tbaa !149
  %1799 = mul i32 %1798, 33
  %1800 = add i32 %1799, %.sroa.2.0.copyload.i.i
  br label %1803

1801:                                             ; preds = %1795
  %1802 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %1803

1803:                                             ; preds = %1801, %1796
  %.sroa.0.0.i.i.i.i = phi i32 [ %1802, %1801 ], [ %1800, %1796 ]
  %1804 = ptrtoint ptr %1793 to i64
  %1805 = ptrtoint ptr %1792 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = lshr exact i64 %1806, 2
  %1808 = trunc i64 %1807 to i32
  %1809 = urem i32 %.sroa.0.0.i.i.i.i, %1808
  %1810 = load ptr, ptr %893, align 8, !tbaa !160
  %1811 = load ptr, ptr %892, align 8, !tbaa !163
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = sdiv exact i64 %1814, 24
  %1816 = shl nsw i64 %1815, 1
  %1817 = ashr exact i64 %1806, 2
  %1818 = icmp ugt i64 %1816, %1817
  br i1 %1818, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i325, label %._crit_edge.i.i287

_ZNSt6vectorIiSaIiEE5clearEv.exit.i325:           ; preds = %1803
  store ptr %1792, ptr %894, align 8, !tbaa !93
  %1819 = load ptr, ptr %895, align 8, !tbaa !164
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = sub i64 %1820, %1813
  %1822 = sdiv exact i64 %1821, 24
  %1823 = trunc i64 %1822 to i32
  %1824 = mul i32 %1823, 3
  %1825 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1826 = icmp eq i8 %1825, 0
  br i1 %1826, label %1827, label %1834, !prof !95

1827:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i325
  %1828 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i364 = icmp eq i32 %1828, 0
  br i1 %.not.i364, label %1834, label %1829

1829:                                             ; preds = %1827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1830 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1831 unwind label %1839

1831:                                             ; preds = %1829
  store ptr %1830, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 340
  store ptr %1832, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1830, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1832, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1833 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1834

1834:                                             ; preds = %1831, %1827, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i325
  %1835 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i357 = icmp eq ptr %1835, %1836
  br i1 %.not2223.i357, label %._crit_edge.i362, label %.lr.ph.i358

1837:                                             ; preds = %.lr.ph.i358
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i359, i64 4
  %.not22.i361 = icmp eq ptr %1838, %1836
  br i1 %.not22.i361, label %._crit_edge.i362, label %.lr.ph.i358

1839:                                             ; preds = %1829
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body366

.lr.ph.i358:                                      ; preds = %1834, %1837
  %.sroa.014.024.i359 = phi ptr [ %1838, %1837 ], [ %1835, %1834 ]
  %1841 = load i32, ptr %.sroa.014.024.i359, align 4, !tbaa !50
  %.not12.i360 = icmp ult i32 %1841, %1824
  br i1 %.not12.i360, label %1837, label %.noexc342

._crit_edge.i362:                                 ; preds = %1834, %1837
  %1842 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1842, ptr noundef nonnull @.str.29)
          to label %1843 unwind label %1844

1843:                                             ; preds = %._crit_edge.i362
  invoke void @__cxa_throw(ptr nonnull %1842, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc365 unwind label %.loopexit.split-lp390

.noexc365:                                        ; preds = %1843
  unreachable

1844:                                             ; preds = %._crit_edge.i362
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1842) #24
  br label %.body366

.noexc342:                                        ; preds = %.lr.ph.i358
  %1846 = zext i32 %1841 to i64
  %1847 = load ptr, ptr %894, align 8, !tbaa !93
  %1848 = load ptr, ptr %9, align 8, !tbaa !47
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = ashr exact i64 %1851, 2
  %1853 = icmp ult i64 %1852, %1846
  br i1 %1853, label %1854, label %1871

1854:                                             ; preds = %.noexc342
  %1855 = sub nuw nsw i64 %1846, %1852
  %1856 = load ptr, ptr %896, align 8, !tbaa !165
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = sub i64 %1857, %1849
  %1859 = ashr exact i64 %1858, 2
  %.not65.i = icmp ult i64 %1859, %1855
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1854
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1855, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1847, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !50
  %1860 = getelementptr inbounds nuw i8, ptr %1847, i64 %.idx.i.i.i.i.i.i
  store ptr %1860, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1854
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1852, i64 %1855)
  %1861 = add nuw nsw i64 %.sroa.speculated.i.i, %1852
  %1862 = shl nuw nsw i64 %1861, 2
  %1863 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1862) #27
          to label %.noexc356 unwind label %.loopexit389

.noexc356:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1864 = getelementptr inbounds i8, ptr %1863, i64 %1851
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1855, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1864, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1847, %1848
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1866, label %1865

1865:                                             ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1863, ptr align 4 %1848, i64 %1851, i1 false)
  br label %1866

1866:                                             ; preds = %.noexc356, %1865
  %1867 = getelementptr inbounds nuw i32, ptr %1864, i64 %1855
  %.not.i84.i = icmp eq ptr %1848, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1868

1868:                                             ; preds = %1866
  %1869 = sub i64 %1857, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1848, i64 noundef %1869) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1868, %1866
  store ptr %1863, ptr %9, align 8, !tbaa !47
  store ptr %1867, ptr %894, align 8, !tbaa !93
  %1870 = getelementptr inbounds nuw i32, ptr %1863, i64 %1861
  store ptr %1870, ptr %896, align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

1871:                                             ; preds = %.noexc342
  %1872 = icmp ugt i64 %1852, %1846
  br i1 %1872, label %1873, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds nuw i32, ptr %1848, i64 %1846
  %.not.i.i9.i341 = icmp eq ptr %1847, %1874
  br i1 %.not.i.i9.i341, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326, label %1875

1875:                                             ; preds = %1873
  store ptr %1874, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1875, %1873, %1871
  %1876 = phi ptr [ %1860, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1867, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1874, %1875 ], [ %1847, %1873 ], [ %1847, %1871 ]
  %1877 = load ptr, ptr %893, align 8, !tbaa !160
  %1878 = load ptr, ptr %892, align 8, !tbaa !163
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = sdiv exact i64 %1881, 24
  %1883 = trunc i64 %1882 to i32
  %1884 = icmp sgt i32 %1883, 0
  br i1 %1884, label %.lr.ph.i328, label %.noexc295

.lr.ph.i328:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326
  %1885 = load ptr, ptr %9, align 8, !tbaa !88
  %1886 = icmp eq ptr %1885, %1876
  %1887 = ptrtoint ptr %1876 to i64
  %1888 = ptrtoint ptr %1885 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = lshr exact i64 %1889, 2
  %1891 = trunc i64 %1890 to i32
  %wide.trip.count16.i = and i64 %1882, 2147483647
  br i1 %1886, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i329

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i328
  %.pre.i338 = load i32, ptr %1885, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1892 = phi i32 [ %.pre.i338, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1895, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i339 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i340, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1893 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1878, i64 %indvars.iv13.i339
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  store i32 %1892, ptr %1894, align 8, !tbaa !166
  %1895 = trunc nuw nsw i64 %indvars.iv13.i339 to i32
  store i32 %1895, ptr %1885, align 4, !tbaa !50
  %indvars.iv.next14.i340 = add nuw nsw i64 %indvars.iv13.i339, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i340, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc295, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !169

.lr.ph.split.i329:                                ; preds = %.lr.ph.i328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i328 ]
  %1896 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1878, i64 %indvars.iv.i330
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %.sroa.0.0.copyload.i.i331 = load ptr, ptr %1896, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i332 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %.sroa.2.0.copyload.i.i333 = load i32, ptr %.sroa.2.0..sroa_idx.i.i332, align 8, !tbaa !30
  %.not.i.i.i.i334 = icmp eq ptr %.sroa.0.0.copyload.i.i331, null
  br i1 %.not.i.i.i.i334, label %1903, label %1898

1898:                                             ; preds = %.lr.ph.split.i329
  %1899 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i331, i64 88
  %1900 = load i32, ptr %1899, align 8, !tbaa !149
  %1901 = mul i32 %1900, 33
  %1902 = add i32 %1901, %.sroa.2.0.copyload.i.i333
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1903:                                             ; preds = %.lr.ph.split.i329
  %1904 = and i32 %.sroa.2.0.copyload.i.i333, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1903, %1898
  %.sroa.0.0.i.i.i.i335 = phi i32 [ %1904, %1903 ], [ %1902, %1898 ]
  %1905 = urem i32 %.sroa.0.0.i.i.i.i335, %1891
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr inbounds nuw i32, ptr %1885, i64 %1906
  %1908 = load i32, ptr %1907, align 4, !tbaa !50
  store i32 %1908, ptr %1897, align 8, !tbaa !166
  %1909 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  store i32 %1909, ptr %1907, align 4, !tbaa !50
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count16.i
  br i1 %exitcond.not.i337, label %.noexc295, label %.lr.ph.split.i329, !llvm.loop !169

.noexc295:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326
  %1910 = load ptr, ptr %9, align 8, !tbaa !88
  %1911 = load ptr, ptr %894, align 8, !tbaa !88
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %._crit_edge.i.i287, label %1913

1913:                                             ; preds = %.noexc295
  %.sroa.0.0.copyload.i.i.i290 = load ptr, ptr %1791, align 8, !tbaa !144
  %.sroa.2.0.copyload.i.i.i291 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i292 = icmp eq ptr %.sroa.0.0.copyload.i.i.i290, null
  br i1 %.not.i.i.i.i.i292, label %1919, label %1914

1914:                                             ; preds = %1913
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i290, i64 88
  %1916 = load i32, ptr %1915, align 8, !tbaa !149
  %1917 = mul i32 %1916, 33
  %1918 = add i32 %1917, %.sroa.2.0.copyload.i.i.i291
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293

1919:                                             ; preds = %1913
  %1920 = and i32 %.sroa.2.0.copyload.i.i.i291, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293: ; preds = %1919, %1914
  %.sroa.0.0.i.i.i.i.i294 = phi i32 [ %1920, %1919 ], [ %1918, %1914 ]
  %1921 = ptrtoint ptr %1911 to i64
  %1922 = ptrtoint ptr %1910 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = lshr exact i64 %1923, 2
  %1925 = trunc i64 %1924 to i32
  %1926 = urem i32 %.sroa.0.0.i.i.i.i.i294, %1925
  br label %._crit_edge.i.i287

._crit_edge.i.i287:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293, %.noexc295, %1803
  %1927 = phi ptr [ %1810, %1803 ], [ %1877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ %1877, %.noexc295 ]
  %1928 = phi ptr [ %1811, %1803 ], [ %1878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ %1878, %.noexc295 ]
  %1929 = phi ptr [ %1792, %1803 ], [ %1910, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ %1910, %.noexc295 ]
  %1930 = phi i32 [ %1809, %1803 ], [ %1926, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ 0, %.noexc295 ]
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw i32, ptr %1929, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !50
  %1934 = icmp sgt i32 %1933, -1
  br i1 %1934, label %.lr.ph.i.i288, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i288:                                    ; preds = %._crit_edge.i.i287
  %1935 = load ptr, ptr %1791, align 8, !tbaa !170
  %.fr.i = freeze ptr %1935
  %1936 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1937 = trunc i32 %1936 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1946, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1933, %.lr.ph.i.i288 ]
  %1938 = zext nneg i32 %.013.i.us.i to i64
  %1939 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1928, i64 %1938
  %1940 = load ptr, ptr %1939, align 8, !tbaa !170
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1942 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1943 = load i8, ptr %1942, align 8, !tbaa !30
  %1944 = icmp eq i8 %1943, %1937
  br i1 %1944, label %.noexc256, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1945 = getelementptr inbounds nuw i8, ptr %1939, i64 16
  %1946 = load i32, ptr %1945, align 8, !tbaa !166
  %1947 = icmp sgt i32 %1946, -1
  br i1 %1947, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !171

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i289 = phi i32 [ %1957, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1933, %.lr.ph.i.i288 ]
  %1948 = zext nneg i32 %.013.i.i289 to i64
  %1949 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1928, i64 %1948
  %1950 = load ptr, ptr %1949, align 8, !tbaa !170
  %1951 = icmp eq ptr %1950, %.fr.i
  br i1 %1951, label %1952, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1952:                                             ; preds = %.lr.ph.i.split.i
  %1953 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1954 = load i32, ptr %1953, align 8, !tbaa !30
  %1955 = icmp eq i32 %1954, %1936
  br i1 %1955, label %.noexc256, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1952, %.lr.ph.i.split.i
  %1956 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1957 = load i32, ptr %1956, align 8, !tbaa !166
  %1958 = icmp sgt i32 %1957, -1
  br i1 %1958, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !171

.noexc256:                                        ; preds = %1952, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1959 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i289, %1952 ]
  %1960 = load ptr, ptr %860, align 8, !tbaa !47
  br label %1961

1961:                                             ; preds = %1961, %.noexc256
  %.0.i.i.i.i247 = phi i32 [ %1959, %.noexc256 ], [ %1964, %1961 ]
  %1962 = sext i32 %.0.i.i.i.i247 to i64
  %1963 = getelementptr inbounds nuw i32, ptr %1960, i64 %1962
  %1964 = load i32, ptr %1963, align 4, !tbaa !50
  %.not.i.i.i.i248 = icmp eq i32 %1964, -1
  br i1 %.not.i.i.i.i248, label %.preheader.i.i.i.i, label %1961, !llvm.loop !172

.preheader.i.i.i.i:                               ; preds = %1961
  %.not1213.i.i.i.i = icmp eq i32 %1959, %.0.i.i.i.i247
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i249
  %.01114.i.i.i.i = phi i32 [ %1967, %.lr.ph.i.i.i.i249 ], [ %1959, %.preheader.i.i.i.i ]
  %1965 = sext i32 %.01114.i.i.i.i to i64
  %1966 = getelementptr inbounds nuw i32, ptr %1960, i64 %1965
  %1967 = load i32, ptr %1966, align 4, !tbaa !50
  store i32 %.0.i.i.i.i247, ptr %1966, align 4, !tbaa !50
  %.not12.i.i.i.i = icmp eq i32 %1967, %.0.i.i.i.i247
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i249, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i249, %.preheader.i.i.i.i
  %1968 = ptrtoint ptr %1927 to i64
  %1969 = ptrtoint ptr %1928 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = sdiv exact i64 %1970, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %1971, %1962
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1972 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1928, i64 %1962
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i287, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i250 = phi ptr [ %1972, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1791, %._crit_edge.i.i287 ], [ %1791, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1791, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1791, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1791, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i250, i64 12, i1 false), !tbaa.struct !143
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i245, 1
  %.not.i252 = icmp eq i64 %indvars.iv.next.i251, %1777
  br i1 %.not.i252, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, label %1778

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit:      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1701 = load i64, ptr %16, align 8, !noalias !146
  %.pre1702 = load ptr, ptr %863, align 8, !tbaa !123, !noalias !146
  %.pre1703 = load ptr, ptr %865, align 8, !tbaa !122, !noalias !146
  %.pre1704 = load ptr, ptr %867, align 8, !tbaa !124, !noalias !146
  %.pre1705 = load ptr, ptr %869, align 8, !tbaa !140, !noalias !146
  %.pre1706 = load ptr, ptr %871, align 8, !tbaa !139, !noalias !146
  %.pre1707 = load ptr, ptr %873, align 8, !tbaa !141, !noalias !146
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, %.loopexit395
  %1973 = phi ptr [ %.pre1707, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1770, %.loopexit395 ]
  %1974 = phi ptr [ %.pre1706, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit395 ]
  %1975 = phi ptr [ %.pre1705, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1769, %.loopexit395 ]
  %1976 = phi ptr [ %.pre1704, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1703, %.loopexit395 ]
  %1977 = phi ptr [ %.pre1703, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit395 ]
  %1978 = phi ptr [ %.pre1702, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1702, %.loopexit395 ]
  %1979 = phi i64 [ %.pre1701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1690, %.loopexit395 ]
  store i64 %1979, ptr %15, align 8, !alias.scope !146
  store ptr %1978, ptr %862, align 8, !tbaa !123, !alias.scope !146
  store ptr %1977, ptr %864, align 8, !tbaa !122, !alias.scope !146
  store ptr %1976, ptr %866, align 8, !tbaa !124, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, i8 0, i64 24, i1 false), !noalias !146
  store ptr %1975, ptr %868, align 8, !tbaa !140, !alias.scope !146
  store ptr %1974, ptr %870, align 8, !tbaa !139, !alias.scope !146
  store ptr %1973, ptr %872, align 8, !tbaa !141, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1980 = sub nsw i32 %1570, %1553
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %1553, i32 noundef %1980)
          to label %1981 unwind label %2181

1981:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  store i8 %1682, ptr %17, align 8, !tbaa !174
  %1982 = load i64, ptr %18, align 8
  store i64 %1982, ptr %874, align 8
  %1983 = load ptr, ptr %876, align 8, !tbaa !123
  store ptr %1983, ptr %875, align 8, !tbaa !123
  %1984 = load ptr, ptr %878, align 8, !tbaa !122
  store ptr %1984, ptr %877, align 8, !tbaa !122
  %1985 = load ptr, ptr %880, align 8, !tbaa !124
  store ptr %1985, ptr %879, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %876, i8 0, i64 24, i1 false)
  %1986 = load ptr, ptr %882, align 8, !tbaa !140
  store ptr %1986, ptr %881, align 8, !tbaa !140
  %1987 = load ptr, ptr %884, align 8, !tbaa !139
  store ptr %1987, ptr %883, align 8, !tbaa !139
  %1988 = load ptr, ptr %886, align 8, !tbaa !141
  store ptr %1988, ptr %885, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %882, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1989 = add nsw i32 %1553, -1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %1989, i32 noundef 1)
          to label %1990 unwind label %2183

1990:                                             ; preds = %1981
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %.noexc226.i unwind label %2185

.noexc226.i:                                      ; preds = %1990
  %1991 = load ptr, ptr %887, align 8, !tbaa !125
  %1992 = load ptr, ptr %1991, align 8, !tbaa !126
  %.fr25.i.i.i.i220 = freeze ptr %1992
  %.not.i.i.i191 = icmp eq ptr %.fr25.i.i.i.i220, null
  br i1 %.not.i.i.i191, label %1993, label %.thread

1993:                                             ; preds = %.noexc226.i
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !134
  %1996 = load i8, ptr %1995, align 1, !tbaa !176
  %.sroa.4.8.insert.ext.i.i = zext i8 %1996 to i32
  store ptr %.fr25.i.i.i.i220, ptr %19, align 8, !tbaa !144
  store i32 %.sroa.4.8.insert.ext.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !30
  %1997 = load ptr, ptr %856, align 8, !tbaa !15
  %.not10.i.i.i.i218 = icmp eq ptr %1997, null
  br i1 %.not10.i.i.i.i218, label %.critedge.i232, label %.lr.ph.split.us.split.us.i.i.i.i233.preheader

.thread:                                          ; preds = %.noexc226.i
  %1998 = getelementptr inbounds nuw i8, ptr %1991, i64 36
  %1999 = load i32, ptr %1998, align 4, !tbaa !178
  store ptr %.fr25.i.i.i.i220, ptr %19, align 8, !tbaa !144
  store i32 %1999, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !30
  %2000 = load ptr, ptr %856, align 8, !tbaa !15
  %.not10.i.i.i.i2182153 = icmp eq ptr %2000, null
  br i1 %.not10.i.i.i.i2182153, label %.critedge.i232, label %.lr.ph.split.split.i.i.i.i222.preheader

.lr.ph.split.split.i.i.i.i222.preheader:          ; preds = %.thread
  %2001 = getelementptr inbounds nuw i8, ptr %.fr25.i.i.i.i220, i64 88
  %2002 = trunc i32 %1999 to i8
  br label %.lr.ph.split.split.i.i.i.i222

.lr.ph.split.us.split.us.i.i.i.i233.preheader:    ; preds = %1993
  %2003 = getelementptr inbounds nuw i8, ptr %.fr25.i.i.i.i220, i64 88
  br label %.lr.ph.split.us.split.us.i.i.i.i233

.lr.ph.split.us.split.us.i.i.i.i233:              ; preds = %.lr.ph.split.us.split.us.i.i.i.i233.preheader, %2010
  %.012.us.us.i.i.i.i234 = phi ptr [ %.1.us.us.i.i.i.i238, %2010 ], [ %1997, %.lr.ph.split.us.split.us.i.i.i.i233.preheader ]
  %.0811.us.us.i.i.i.i235 = phi ptr [ %.19.us.us.i.i.i.i237, %2010 ], [ %855, %.lr.ph.split.us.split.us.i.i.i.i233.preheader ]
  %2004 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i234, i64 32
  %2005 = load ptr, ptr %2004, align 8, !tbaa !170
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i240, label %2010

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i240: ; preds = %.lr.ph.split.us.split.us.i.i.i.i233
  %2007 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i234, i64 40
  %2008 = load i8, ptr %2007, align 8, !tbaa !30
  %2009 = icmp ult i8 %2008, %1996
  %spec.select.i.i.i.i241 = select i1 %2009, i64 24, i64 16
  %spec.select36.i.i.i.i242 = select i1 %2009, ptr %.0811.us.us.i.i.i.i235, ptr %.012.us.us.i.i.i.i234
  br label %2010

2010:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i240, %.lr.ph.split.us.split.us.i.i.i.i233
  %.sink.i.i.i.i236 = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i233 ], [ %spec.select.i.i.i.i241, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i240 ]
  %.19.us.us.i.i.i.i237 = phi ptr [ %.012.us.us.i.i.i.i234, %.lr.ph.split.us.split.us.i.i.i.i233 ], [ %spec.select36.i.i.i.i242, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i240 ]
  %2011 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i234, i64 %.sink.i.i.i.i236
  %.1.us.us.i.i.i.i238 = load ptr, ptr %2011, align 8, !tbaa !40
  %.not.us.us.i.i.i.i239 = icmp eq ptr %.1.us.us.i.i.i.i238, null
  br i1 %.not.us.us.i.i.i.i239, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.us.split.us.i.i.i.i233, !llvm.loop !179

.lr.ph.split.split.i.i.i.i222:                    ; preds = %.lr.ph.split.split.i.i.i.i222.preheader, %2026
  %.012.i.i.i.i223 = phi ptr [ %.1.i.i.i.i228, %2026 ], [ %2000, %.lr.ph.split.split.i.i.i.i222.preheader ]
  %.0811.i.i.i.i224 = phi ptr [ %.19.i.i.i.i227, %2026 ], [ %855, %.lr.ph.split.split.i.i.i.i222.preheader ]
  %2012 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i223, i64 32
  %2013 = load ptr, ptr %2012, align 8, !tbaa !170
  %2014 = icmp eq ptr %2013, %.fr25.i.i.i.i220
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %.lr.ph.split.split.i.i.i.i222
  %2016 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i223, i64 40
  %2017 = load i32, ptr %2016, align 8, !tbaa !30
  %2018 = icmp slt i32 %2017, %1999
  br i1 %2018, label %2025, label %2026

2019:                                             ; preds = %.lr.ph.split.split.i.i.i.i222
  %.not12.i.i.i.i.i.i225 = icmp eq ptr %2013, null
  br i1 %.not12.i.i.i.i.i.i225, label %2025, label %2020

2020:                                             ; preds = %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2013, i64 88
  %2022 = load i32, ptr %2021, align 4, !tbaa !37
  %2023 = load i32, ptr %2001, align 4, !tbaa !37
  %2024 = icmp slt i32 %2022, %2023
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %2020, %2019, %2015
  br label %2026

2026:                                             ; preds = %2025, %2020, %2015
  %.sink35.i.i.i.i226 = phi i64 [ 24, %2025 ], [ 16, %2015 ], [ 16, %2020 ]
  %.19.i.i.i.i227 = phi ptr [ %.0811.i.i.i.i224, %2025 ], [ %.012.i.i.i.i223, %2015 ], [ %.012.i.i.i.i223, %2020 ]
  %2027 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i223, i64 %.sink35.i.i.i.i226
  %.1.i.i.i.i228 = load ptr, ptr %2027, align 8, !tbaa !40
  %.not.i.i.i.i229 = icmp eq ptr %.1.i.i.i.i228, null
  br i1 %.not.i.i.i.i229, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.split.i.i.i.i222, !llvm.loop !179

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i: ; preds = %2026, %2010
  %2028 = phi i8 [ %1996, %2010 ], [ %2002, %2026 ]
  %2029 = phi ptr [ %2003, %2010 ], [ %2001, %2026 ]
  %.sroa.4.0.i.i21542157 = phi i32 [ %.sroa.4.8.insert.ext.i.i, %2010 ], [ %1999, %2026 ]
  %.08.lcssa.i.i.i.i230 = phi ptr [ %.19.us.us.i.i.i.i237, %2010 ], [ %.19.i.i.i.i227, %2026 ]
  %2030 = icmp eq ptr %.08.lcssa.i.i.i.i230, %855
  br i1 %2030, label %.critedge.i232, label %2031

2031:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i
  %2032 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i230, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !170
  %2034 = icmp eq ptr %.fr25.i.i.i.i220, %2033
  br i1 %2034, label %2035, label %2040

2035:                                             ; preds = %2031
  %2036 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i230, i64 40
  br i1 %.not.i.i.i191, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, label %2037

2037:                                             ; preds = %2035
  %2038 = load i32, ptr %2036, align 8, !tbaa !30
  %2039 = icmp slt i32 %.sroa.4.0.i.i21542157, %2038
  br i1 %2039, label %.critedge.i232, label %2052

2040:                                             ; preds = %2031
  %.not10.i.i.i = icmp eq ptr %2033, null
  %or.cond.i.i.i231 = or i1 %.not.i.i.i191, %.not10.i.i.i
  br i1 %or.cond.i.i.i231, label %2046, label %2041

2041:                                             ; preds = %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2033, i64 88
  %2043 = load i32, ptr %2029, align 4, !tbaa !37
  %2044 = load i32, ptr %2042, align 4, !tbaa !37
  %2045 = icmp slt i32 %2043, %2044
  br i1 %2045, label %.critedge.i232, label %2052

2046:                                             ; preds = %2040
  %2047 = icmp ne ptr %2033, null
  %2048 = and i1 %.not.i.i.i191, %2047
  br i1 %2048, label %.critedge.i232, label %2052

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i: ; preds = %2035
  %2049 = load i8, ptr %2036, align 8, !tbaa !30
  %2050 = icmp ugt i8 %2049, %2028
  br i1 %2050, label %.critedge.i232, label %2052

.critedge.i232:                                   ; preds = %.thread, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %2046, %2041, %2037, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, %1993
  %.08.lcssa.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i230, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i230, %2041 ], [ %.08.lcssa.i.i.i.i230, %2046 ], [ %.08.lcssa.i.i.i.i230, %2037 ], [ %.08.lcssa.i.i.i.i230, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %855, %1993 ], [ %855, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !142, !alias.scope !180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2051 = invoke ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc243 unwind label %2185

.noexc243:                                        ; preds = %.critedge.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2052

2052:                                             ; preds = %.noexc243, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %2046, %2041, %2037
  %.sroa.06.0.i = phi ptr [ %2051, %.noexc243 ], [ %.08.lcssa.i.i.i.i230, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i230, %2041 ], [ %.08.lcssa.i.i.i.i230, %2046 ], [ %.08.lcssa.i.i.i.i230, %2037 ]
  %2053 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i8 %1682, ptr %2053, align 8, !tbaa !174
  %2054 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i64 %1982, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %2056 = load ptr, ptr %2055, align 8, !tbaa !123
  %2057 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %2058 = load ptr, ptr %2057, align 8, !tbaa !122
  %2059 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %2060 = load ptr, ptr %2059, align 8, !tbaa !124
  store ptr %1983, ptr %2055, align 8, !tbaa !123
  store ptr %1984, ptr %2057, align 8, !tbaa !122
  store ptr %1985, ptr %2059, align 8, !tbaa !124
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2056, %2058
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2052, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2056, %2052 ]
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %2064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %2065 = load ptr, ptr %2064, align 8, !tbaa !135
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %2063, %.lr.ph.i.i.i.i.i.i.i.i.i
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2069, %2058
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %2052
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2056, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %2070

2070:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %2071 = ptrtoint ptr %2060 to i64
  %2072 = ptrtoint ptr %2056 to i64
  %2073 = sub i64 %2071, %2072
  call void @_ZdlPvm(ptr noundef nonnull %2056, i64 noundef %2073) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %2070, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %2074 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %2075 = load ptr, ptr %2074, align 8, !tbaa !140
  %2076 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %2077 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  %2078 = load ptr, ptr %2077, align 8, !tbaa !141
  store ptr %1986, ptr %2074, align 8, !tbaa !140
  store ptr %1987, ptr %2076, align 8, !tbaa !139
  store ptr %1988, ptr %2077, align 8, !tbaa !141
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %2075, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i, label %2079

2079:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2075 to i64
  %2082 = sub i64 %2080, %2081
  call void @_ZdlPvm(ptr noundef nonnull %2075, i64 noundef %2082) #25
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i: ; preds = %2079, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %2083 = load ptr, ptr %888, align 8, !tbaa !140
  %.not.i.i.i.i227.i = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i227.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, label %2084

2084:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %2085 = load ptr, ptr %889, align 8, !tbaa !141
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2083 to i64
  %2088 = sub i64 %2086, %2087
  call void @_ZdlPvm(ptr noundef nonnull %2083, i64 noundef %2088) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i: ; preds = %2084, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %2089 = load ptr, ptr %887, align 8, !tbaa !123
  %2090 = load ptr, ptr %890, align 8, !tbaa !122
  %.not4.i.i.i.i.i229.i = icmp eq ptr %2089, %2090
  br i1 %.not4.i.i.i.i.i229.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.05.i.i.i.i.i231.i = phi ptr [ %2099, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i ], [ %2089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 8
  %2092 = load ptr, ptr %2091, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i, label %2093

2093:                                             ; preds = %.lr.ph.i.i.i.i.i230.i
  %2094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 24
  %2095 = load ptr, ptr %2094, align 8, !tbaa !135
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2092 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2092, i64 noundef %2098) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i: ; preds = %2093, %.lr.ph.i.i.i.i.i230.i
  %2099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 40
  %.not.i.i.i.i.i234.i = icmp eq ptr %2099, %2090
  br i1 %.not.i.i.i.i.i234.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.pr.i.i236.i = load ptr, ptr %887, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i
  %2100 = phi ptr [ %.pr.i.i236.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i ], [ %2089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %.not.i.i.i1.i238.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i1.i238.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i, label %2101

2101:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  %2102 = load ptr, ptr %891, align 8, !tbaa !124
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2100 to i64
  %2105 = sub i64 %2103, %2104
  call void @_ZdlPvm(ptr noundef nonnull %2100, i64 noundef %2105) #25
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i:   ; preds = %2101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre1128.i = load ptr, ptr %882, align 8, !tbaa !140
  %.not.i.i.i.i241.i = icmp eq ptr %.pre1128.i, null
  br i1 %.not.i.i.i.i241.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i, label %2106

2106:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %2107 = load ptr, ptr %886, align 8, !tbaa !141
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %.pre1128.i to i64
  %2110 = sub i64 %2108, %2109
  call void @_ZdlPvm(ptr noundef nonnull %.pre1128.i, i64 noundef %2110) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i: ; preds = %2106, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %2111 = load ptr, ptr %876, align 8, !tbaa !123
  %2112 = load ptr, ptr %878, align 8, !tbaa !122
  %.not4.i.i.i.i.i243.i = icmp eq ptr %2111, %2112
  br i1 %.not4.i.i.i.i.i243.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i
  %.05.i.i.i.i.i245.i = phi ptr [ %2121, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i ], [ %2111, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i ]
  %2113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 8
  %2114 = load ptr, ptr %2113, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i246.i = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i, label %2115

2115:                                             ; preds = %.lr.ph.i.i.i.i.i244.i
  %2116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 24
  %2117 = load ptr, ptr %2116, align 8, !tbaa !135
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = ptrtoint ptr %2114 to i64
  %2120 = sub i64 %2118, %2119
  call void @_ZdlPvm(ptr noundef nonnull %2114, i64 noundef %2120) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i: ; preds = %2115, %.lr.ph.i.i.i.i.i244.i
  %2121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 40
  %.not.i.i.i.i.i248.i = icmp eq ptr %2121, %2112
  br i1 %.not.i.i.i.i.i248.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i
  %.pr.i.i250.i = load ptr, ptr %876, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i
  %2122 = phi ptr [ %.pr.i.i250.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i ], [ %2111, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i ]
  %.not.i.i.i1.i252.i = icmp eq ptr %2122, null
  br i1 %.not.i.i.i1.i252.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i, label %2123

2123:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i
  %2124 = load ptr, ptr %880, align 8, !tbaa !124
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = ptrtoint ptr %2122 to i64
  %2127 = sub i64 %2125, %2126
  call void @_ZdlPvm(ptr noundef nonnull %2122, i64 noundef %2127) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i:            ; preds = %2123, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2128 = load ptr, ptr %868, align 8, !tbaa !140
  %.not.i.i.i.i254.i = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i, label %2129

2129:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i
  %2130 = load ptr, ptr %872, align 8, !tbaa !141
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %2128 to i64
  %2133 = sub i64 %2131, %2132
  call void @_ZdlPvm(ptr noundef nonnull %2128, i64 noundef %2133) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i: ; preds = %2129, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i
  %2134 = load ptr, ptr %862, align 8, !tbaa !123
  %2135 = load ptr, ptr %864, align 8, !tbaa !122
  %.not4.i.i.i.i.i256.i = icmp eq ptr %2134, %2135
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %2144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i ], [ %2134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i ]
  %2136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %2137 = load ptr, ptr %2136, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i259.i = icmp eq ptr %2137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i259.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i, label %2138

2138:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 24
  %2140 = load ptr, ptr %2139, align 8, !tbaa !135
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2137 to i64
  %2143 = sub i64 %2141, %2142
  call void @_ZdlPvm(ptr noundef nonnull %2137, i64 noundef %2143) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i: ; preds = %2138, %.lr.ph.i.i.i.i.i257.i
  %2144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 40
  %.not.i.i.i.i.i261.i = icmp eq ptr %2144, %2135
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i
  %.pr.i.i263.i = load ptr, ptr %862, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i
  %2145 = phi ptr [ %.pr.i.i263.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i ], [ %2134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i ]
  %.not.i.i.i1.i265.i = icmp eq ptr %2145, null
  br i1 %.not.i.i.i1.i265.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i, label %2146

2146:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i
  %2147 = load ptr, ptr %866, align 8, !tbaa !124
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = ptrtoint ptr %2145 to i64
  %2150 = sub i64 %2148, %2149
  call void @_ZdlPvm(ptr noundef nonnull %2145, i64 noundef %2150) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i:            ; preds = %2146, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i

_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i, %.critedge183.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177, %1029, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176, %1018
  %2151 = load i32, ptr %861, align 4, !tbaa !37
  %2152 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %2153 = trunc nuw i8 %2152 to i1
  %2154 = icmp ne i32 %2151, 0
  %or.cond.i.i.i.i182 = and i1 %2154, %2153
  br i1 %or.cond.i.i.i.i182, label %2155, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183

2155:                                             ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i
  %2156 = sext i32 %2151 to i64
  %2157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %2158 = getelementptr inbounds nuw i32, ptr %2157, i64 %2156
  %2159 = load i32, ptr %2158, align 4, !tbaa !50
  %2160 = add nsw i32 %2159, -1
  store i32 %2160, ptr %2158, align 4, !tbaa !50
  %2161 = icmp sgt i32 %2159, 1
  br i1 %2161, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183, label %2162

2162:                                             ; preds = %2155
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2151)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189 unwind label %2163

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189: ; preds = %2162
  %.pre.i.i190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183

2163:                                             ; preds = %2162
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183:         ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189, %2155, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i
  %2166 = phi i8 [ %.pre.i.i190, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189 ], [ %2152, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i ], [ 1, %2155 ]
  %2167 = load i32, ptr %10, align 4, !tbaa !37
  %2168 = trunc nuw i8 %2166 to i1
  %2169 = icmp ne i32 %2167, 0
  %or.cond.i.i1.i.i184 = and i1 %2169, %2168
  br i1 %or.cond.i.i1.i.i184, label %2170, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185

2170:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183
  %2171 = sext i32 %2167 to i64
  %2172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %2173 = getelementptr inbounds nuw i32, ptr %2172, i64 %2171
  %2174 = load i32, ptr %2173, align 4, !tbaa !50
  %2175 = add nsw i32 %2174, -1
  store i32 %2175, ptr %2173, align 4, !tbaa !50
  %2176 = icmp sgt i32 %2174, 1
  br i1 %2176, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, label %2177

2177:                                             ; preds = %2170
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2167)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185 unwind label %2178

2178:                                             ; preds = %2177
  %2179 = landingpad { ptr, i32 }
          catch ptr null
  %2180 = extractvalue { ptr, i32 } %2179, 0
  call void @__clang_call_terminate(ptr %2180) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185: ; preds = %2177, %2170, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not690.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not690.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %1001

.loopexit411:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.loopexit.split-lp412:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.loopexit389:                                     ; preds = %1782, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp390:                            ; preds = %.invoke, %1843
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.body366:                                         ; preds = %.loopexit389, %.loopexit.split-lp390, %1839, %1844
  %eh.lpad-body367 = phi { ptr, i32 } [ %1845, %1844 ], [ %1840, %1839 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %.body266

2181:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2182 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2183:                                             ; preds = %1981
  %2184 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2185:                                             ; preds = %.critedge.i232, %1990
  %2186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %2187

2187:                                             ; preds = %2185, %2183
  %.pn161.i = phi { ptr, i32 } [ %2186, %2185 ], [ %2184, %2183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  br label %2188

2188:                                             ; preds = %2187, %2181
  %.pn161.pn.i = phi { ptr, i32 } [ %.pn161.i, %2187 ], [ %2182, %2181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %.body266

.body266:                                         ; preds = %.loopexit411, %.loopexit.split-lp412, %1775, %1754, %.body306, %2188, %.body366
  %.pn161.pn.pn.i = phi { ptr, i32 } [ %.pn161.pn.i, %2188 ], [ %eh.lpad-body367, %.body366 ], [ %lpad.phi420, %1775 ], [ %1748, %1754 ], [ %1748, %.body306 ], [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2189

2189:                                             ; preds = %.body266, %1688, %1685, %1365, %1259, %1255
  %.pn161.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.i, %1365 ], [ %.pn150.i, %1259 ], [ %1256, %1255 ], [ %.pn156.i, %1685 ], [ %.pn161.pn.pn.i, %.body266 ], [ %.pn158.i, %1688 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i

_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, %983, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %indvars.iv.next1119.i = add nsw i64 %indvars.iv1118.i, -1
  %2190 = icmp eq i64 %indvars.iv1118.i, 0
  br i1 %2190, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i: ; preds = %2189, %999
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1000, %999 ], [ %.pn161.pn.pn.pn.pn.pn.pn.i, %2189 ]
  %2191 = load i32, ptr %957, align 4, !tbaa !50
  %2192 = add nsw i32 %2191, -1
  store i32 %2192, ptr %957, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

2193:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i
  %2194 = load ptr, ptr %21, align 8, !tbaa !183
  %2195 = load ptr, ptr %897, align 8, !tbaa !183
  %.not687991.i = icmp eq ptr %2194, %2195
  br i1 %.not687991.i, label %._crit_edge996.i, label %.lr.ph995.i

.lr.ph995.i:                                      ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %947, i64 304
  br label %2227

._crit_edge996.loopexit.i:                        ; preds = %._crit_edge989.i
  %.pre1148.i = load ptr, ptr %21, align 8, !tbaa !185
  br label %._crit_edge996.i

._crit_edge996.i:                                 ; preds = %._crit_edge996.loopexit.i, %2193
  %2197 = phi ptr [ %.pre1148.i, %._crit_edge996.loopexit.i ], [ %2194, %2193 ]
  %.not.i.i.i273.i = icmp eq ptr %2197, null
  br i1 %.not.i.i.i273.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %2198

2198:                                             ; preds = %._crit_edge996.i
  %2199 = load ptr, ptr %929, align 8, !tbaa !187
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = ptrtoint ptr %2197 to i64
  %2202 = sub i64 %2200, %2201
  call void @_ZdlPvm(ptr noundef nonnull %2197, i64 noundef %2202) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %2198, %._crit_edge996.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2203 = load ptr, ptr %860, align 8, !tbaa !47
  %.not.i.i.i.i.i274.i = icmp eq ptr %2203, null
  br i1 %.not.i.i.i.i.i274.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %2204

2204:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %2205 = load ptr, ptr %930, align 8, !tbaa !165
  %2206 = ptrtoint ptr %2205 to i64
  %2207 = ptrtoint ptr %2203 to i64
  %2208 = sub i64 %2206, %2207
  call void @_ZdlPvm(ptr noundef nonnull %2203, i64 noundef %2208) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %2204, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %2209 = load ptr, ptr %892, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i275.i = icmp eq ptr %2209, null
  br i1 %.not.i.i.i.i.i.i.i275.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %2210

2210:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2211 = load ptr, ptr %895, align 8, !tbaa !164
  %2212 = ptrtoint ptr %2211 to i64
  %2213 = ptrtoint ptr %2209 to i64
  %2214 = sub i64 %2212, %2213
  call void @_ZdlPvm(ptr noundef nonnull %2209, i64 noundef %2214) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %2210, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2215 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %2215, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %2216

2216:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %2217 = load ptr, ptr %896, align 8, !tbaa !165
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = ptrtoint ptr %2215 to i64
  %2220 = sub i64 %2218, %2219
  call void @_ZdlPvm(ptr noundef nonnull %2215, i64 noundef %2220) #25
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %2216, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2221 = load ptr, ptr %856, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2221)
          to label %3152 unwind label %2222

2222:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #28
  unreachable

2225:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i
  %2226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

2227:                                             ; preds = %._crit_edge989.i, %.lr.ph995.i
  %.sroa.6.sroa.7.sroa.0.0993.i = phi i24 [ undef, %.lr.ph995.i ], [ %.sroa.6.sroa.7.sroa.0.1.lcssa.i, %._crit_edge989.i ]
  %.sroa.0641.0992.i = phi ptr [ %2194, %.lr.ph995.i ], [ %2240, %._crit_edge989.i ]
  %2228 = load ptr, ptr %.sroa.0641.0992.i, align 8, !tbaa !188
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 104
  %2230 = getelementptr inbounds nuw i8, ptr %2228, i64 112
  %2231 = load ptr, ptr %2230, align 8, !tbaa !83
  %2232 = load ptr, ptr %2229, align 8, !tbaa !86
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = sdiv exact i64 %2235, 72
  %2237 = and i64 %2236, 4294967295
  %.not688984.i = icmp eq i64 %2237, 0
  br i1 %.not688984.i, label %._crit_edge989.i, label %.lr.ph988.i

.lr.ph988.i:                                      ; preds = %2227
  %2238 = getelementptr inbounds nuw i8, ptr %2228, i64 72
  %sext1393.i = shl i64 %2236, 32
  %2239 = ashr exact i64 %sext1393.i, 32
  br label %2241

._crit_edge989.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %2227
  %.sroa.6.sroa.7.sroa.0.1.lcssa.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.0993.i, %2227 ], [ %.sroa.6.sroa.7.sroa.0.2.lcssa1405.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2240 = getelementptr inbounds nuw i8, ptr %.sroa.0641.0992.i, i64 8
  %.not687.i = icmp eq ptr %2240, %2195
  br i1 %.not687.i, label %._crit_edge996.loopexit.i, label %2227

2241:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %.lr.ph988.i
  %indvars.iv1124.i = phi i64 [ %2239, %.lr.ph988.i ], [ %indvars.iv.next1125.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.sroa.6.sroa.7.sroa.0.1985.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.0993.i, %.lr.ph988.i ], [ %.sroa.6.sroa.7.sroa.0.2.lcssa1405.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %indvars.iv.next1125.i = add nsw i64 %indvars.iv1124.i, -1
  %2242 = load ptr, ptr %2229, align 8, !tbaa !86
  %2243 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2242, i64 %indvars.iv.next1125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load i64, ptr %2244, align 8
  store i64 %2245, ptr %24, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  %2247 = getelementptr inbounds nuw i8, ptr %2243, i64 24
  %2248 = load ptr, ptr %2247, align 8, !tbaa !122
  %2249 = load ptr, ptr %2246, align 8, !tbaa !123
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = ptrtoint ptr %2249 to i64
  %2252 = sub i64 %2250, %2251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i278.i = icmp eq ptr %2248, %2249
  br i1 %.not.i.i.i.i.i278.i, label %.noexc283.i, label %2253

2253:                                             ; preds = %2241
  %2254 = sdiv exact i64 %2252, 40
  %2255 = icmp ugt i64 %2254, 230584300921369395
  br i1 %2255, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i:                                   ; preds = %2253
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc282.i unwind label %.loopexit.split-lp712.i

.noexc282.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %2253
  %2256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2252) #27
          to label %.noexc283.i unwind label %.loopexit711.i

.noexc283.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %2241
  %2257 = phi ptr [ null, %2241 ], [ %2256, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %2257, ptr %898, align 8, !tbaa !123
  store ptr %2257, ptr %899, align 8, !tbaa !122
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 %2252
  store ptr %2258, ptr %900, align 8, !tbaa !124
  %2259 = load ptr, ptr %2246, align 8, !tbaa !125
  %2260 = load ptr, ptr %2247, align 8, !tbaa !125
  %.not15.i.i = icmp eq ptr %2259, %2260
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i508.i

.lr.ph.i508.i:                                    ; preds = %.noexc283.i, %2283
  %.017.i.i = phi ptr [ %2289, %2283 ], [ %2257, %.noexc283.i ]
  %.sroa.09.016.i.i = phi ptr [ %2288, %2283 ], [ %2259, %.noexc283.i ]
  %2261 = load ptr, ptr %.sroa.09.016.i.i, align 8, !tbaa !126
  store ptr %2261, ptr %.017.i.i, align 8, !tbaa !126
  %2262 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %2263 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %2264 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 16
  %2265 = load ptr, ptr %2264, align 8, !tbaa !133
  %2266 = load ptr, ptr %2263, align 8, !tbaa !134
  %2267 = ptrtoint ptr %2265 to i64
  %2268 = ptrtoint ptr %2266 to i64
  %2269 = sub i64 %2267, %2268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i509.i = icmp eq ptr %2265, %2266
  br i1 %.not.i.i.i.i.i.i.i509.i, label %.noexc8.i.i, label %2270

2270:                                             ; preds = %.lr.ph.i508.i
  %2271 = icmp slt i64 %2269, 0
  br i1 %2271, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i.i.i:                               ; preds = %2270
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i512.i unwind label %.loopexit.split-lp.i.i

.noexc.i512.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %2270
  %2272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2269) #27
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i508.i
  %2273 = phi ptr [ null, %.lr.ph.i508.i ], [ %2272, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %2273, ptr %2262, align 8, !tbaa !134
  %2274 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  store ptr %2273, ptr %2274, align 8, !tbaa !133
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 %2269
  %2276 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  store ptr %2275, ptr %2276, align 8, !tbaa !135
  %2277 = load ptr, ptr %2263, align 8, !tbaa !136
  %2278 = load ptr, ptr %2264, align 8, !tbaa !136
  %2279 = ptrtoint ptr %2278 to i64
  %2280 = ptrtoint ptr %2277 to i64
  %2281 = sub i64 %2279, %2280
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2278, %2277
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %2283, label %2282

2282:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2273, ptr align 1 %2277, i64 %2281, i1 false)
  br label %2283

2283:                                             ; preds = %2282, %.noexc8.i.i
  %2284 = getelementptr inbounds i8, ptr %2273, i64 %2281
  store ptr %2284, ptr %2274, align 8, !tbaa !133
  %2285 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %2286 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 32
  %2287 = load i64, ptr %2286, align 8
  store i64 %2287, ptr %2285, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 40
  %2289 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 40
  %.not.i510.i = icmp eq ptr %2288, %2260
  br i1 %.not.i510.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i508.i, !llvm.loop !137

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2290

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2290

2290:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %2291 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %2292 = call ptr @__cxa_begin_catch(ptr %2291) #24
  %.not4.i.i.i = icmp eq ptr %2257, %.017.i.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2301, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2257, %2290 ]
  %2293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %2294 = load ptr, ptr %2293, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i572.i = icmp eq ptr %2294, null
  br i1 %.not.i.i.i.i.i.i.i572.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %2295

2295:                                             ; preds = %.lr.ph.i.i.i
  %2296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %2297 = load ptr, ptr %2296, align 8, !tbaa !135
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = ptrtoint ptr %2294 to i64
  %2300 = sub i64 %2298, %2299
  call void @_ZdlPvm(ptr noundef nonnull %2294, i64 noundef %2300) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %2295, %.lr.ph.i.i.i
  %2301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i573.i = icmp eq ptr %2301, %.017.i.i
  br i1 %.not.i.i573.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %2290
  invoke void @__cxa_rethrow() #29
          to label %2307 unwind label %2302

2302:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %2303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body513.i unwind label %2304

2304:                                             ; preds = %2302
  %2305 = landingpad { ptr, i32 }
          catch ptr null
  %2306 = extractvalue { ptr, i32 } %2305, 0
  call void @__clang_call_terminate(ptr %2306) #28
  unreachable

2307:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body513.i:                                       ; preds = %2302
  %2308 = load ptr, ptr %898, align 8, !tbaa !123
  %.not.i.i.i.i279.i = icmp eq ptr %2308, null
  br i1 %.not.i.i.i.i279.i, label %.body284.i, label %2309

2309:                                             ; preds = %.body513.i
  %2310 = load ptr, ptr %900, align 8, !tbaa !124
  %2311 = ptrtoint ptr %2310 to i64
  %2312 = ptrtoint ptr %2308 to i64
  %2313 = sub i64 %2311, %2312
  call void @_ZdlPvm(ptr noundef nonnull %2308, i64 noundef %2313) #25
  br label %.body284.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %2283, %.noexc283.i
  %.0.lcssa.i.i = phi ptr [ %2257, %.noexc283.i ], [ %2289, %2283 ]
  store ptr %.0.lcssa.i.i, ptr %899, align 8, !tbaa !122
  %2314 = getelementptr inbounds nuw i8, ptr %2243, i64 40
  %2315 = getelementptr inbounds nuw i8, ptr %2243, i64 48
  %2316 = load ptr, ptr %2315, align 8, !tbaa !139
  %2317 = load ptr, ptr %2314, align 8, !tbaa !140
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = sub i64 %2318, %2319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %2316, %2317
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %2321

2321:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %2322 = icmp ugt i64 %2320, 9223372036854775792
  br i1 %2322, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i6.i.i:                                  ; preds = %2321
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i188 unwind label %.loopexit.split-lp717.i

.noexc.i.i188:                                    ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %2321
  %2323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2320) #27
          to label %.noexc7.i.i unwind label %.loopexit716.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %2324 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %2323, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %2324, ptr %901, align 8, !tbaa !140
  store ptr %2324, ptr %902, align 8, !tbaa !139
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 %2320
  store ptr %2325, ptr %903, align 8, !tbaa !141
  %2326 = load ptr, ptr %2314, align 8, !tbaa !142
  %2327 = load ptr, ptr %2315, align 8, !tbaa !142
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %2326, %2327
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit710.i, label %.lr.ph.i.i.i.i.i.i280.i

.lr.ph.i.i.i.i.i.i280.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i280.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2329, %.lr.ph.i.i.i.i.i.i280.i ], [ %2324, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %2328, %.lr.ph.i.i.i.i.i.i280.i ], [ %2326, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143
  %2328 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %2329 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i281.i = icmp eq ptr %2328, %2327
  br i1 %.not.i.i.i.i.i.i281.i, label %.loopexit710.i, label %.lr.ph.i.i.i.i.i.i280.i, !llvm.loop !145

.loopexit716.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit718.i = landingpad { ptr, i32 }
          cleanup
  br label %2330

.loopexit.split-lp717.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp719.i = landingpad { ptr, i32 }
          cleanup
  %.pre1129.i = load ptr, ptr %898, align 8, !tbaa !123
  %.pre1130.i = load ptr, ptr %899, align 8, !tbaa !122
  br label %2330

2330:                                             ; preds = %.loopexit.split-lp717.i, %.loopexit716.i
  %2331 = phi ptr [ %.0.lcssa.i.i, %.loopexit716.i ], [ %.pre1130.i, %.loopexit.split-lp717.i ]
  %2332 = phi ptr [ %2257, %.loopexit716.i ], [ %.pre1129.i, %.loopexit.split-lp717.i ]
  %lpad.phi720.i = phi { ptr, i32 } [ %lpad.loopexit718.i, %.loopexit716.i ], [ %lpad.loopexit.split-lp719.i, %.loopexit.split-lp717.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %2332, %2331
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i504.i

.lr.ph.i.i.i.i504.i:                              ; preds = %2330, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i505.i = phi ptr [ %2341, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2332, %2330 ]
  %2333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 8
  %2334 = load ptr, ptr %2333, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2335

2335:                                             ; preds = %.lr.ph.i.i.i.i504.i
  %2336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 24
  %2337 = load ptr, ptr %2336, align 8, !tbaa !135
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = ptrtoint ptr %2334 to i64
  %2340 = sub i64 %2338, %2339
  call void @_ZdlPvm(ptr noundef nonnull %2334, i64 noundef %2340) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2335, %.lr.ph.i.i.i.i504.i
  %2341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 40
  %.not.i.i.i.i506.i = icmp eq ptr %2341, %2331
  br i1 %.not.i.i.i.i506.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i504.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %898, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2330
  %2342 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2332, %2330 ]
  %.not.i.i.i507.i = icmp eq ptr %2342, null
  br i1 %.not.i.i.i507.i, label %.body284.i, label %2343

2343:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %2344 = load ptr, ptr %900, align 8, !tbaa !124
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = ptrtoint ptr %2342 to i64
  %2347 = sub i64 %2345, %2346
  call void @_ZdlPvm(ptr noundef nonnull %2342, i64 noundef %2347) #25
  br label %.body284.i

.loopexit710.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i280.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2324, %.noexc7.i.i ], [ %2329, %.lr.ph.i.i.i.i.i.i280.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %902, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2348 = and i64 %2245, 4294967295
  %.not15.i515.i = icmp eq i64 %2348, 0
  br i1 %.not15.i515.i, label %.loopexit709.i, label %.lr.ph.i516.i

.lr.ph.i516.i:                                    ; preds = %.loopexit710.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ], [ 0, %.loopexit710.i ]
  %2349 = load ptr, ptr %898, align 8, !tbaa !125
  %2350 = load ptr, ptr %899, align 8, !tbaa !125
  %2351 = icmp eq ptr %2349, %2350
  br i1 %2351, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %2352

2352:                                             ; preds = %.lr.ph.i516.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit703.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %2352, %.lr.ph.i516.i
  %2353 = load ptr, ptr %902, align 8, !tbaa !139
  %2354 = load ptr, ptr %901, align 8, !tbaa !140
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = ptrtoint ptr %2354 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = ashr exact i64 %2357, 4
  %.not.i.i.i.i.i517.i = icmp ugt i64 %2358, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i517.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %2359 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %2532, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %2360 = phi i64 [ %2358, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %2541, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %2359, i64 noundef %2360) #29
          to label %.cont.i unwind label %.loopexit.split-lp704.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %2361 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2354, i64 %indvars.iv.i.i
  %2362 = load ptr, ptr %9, align 8, !tbaa !88
  %2363 = load ptr, ptr %894, align 8, !tbaa !88
  %2364 = icmp eq ptr %2362, %2363
  br i1 %2364, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %2365

2365:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2361, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i574.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i574.i, label %2371, label %2366

2366:                                             ; preds = %2365
  %2367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %2368 = load i32, ptr %2367, align 8, !tbaa !149
  %2369 = mul i32 %2368, 33
  %2370 = add i32 %2369, %.sroa.2.0.copyload.i.i.i
  br label %2373

2371:                                             ; preds = %2365
  %2372 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %2373

2373:                                             ; preds = %2371, %2366
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %2372, %2371 ], [ %2370, %2366 ]
  %2374 = ptrtoint ptr %2363 to i64
  %2375 = ptrtoint ptr %2362 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = lshr exact i64 %2376, 2
  %2378 = trunc i64 %2377 to i32
  %2379 = urem i32 %.sroa.0.0.i.i.i.i.i, %2378
  %2380 = load ptr, ptr %893, align 8, !tbaa !160
  %2381 = load ptr, ptr %892, align 8, !tbaa !163
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = sdiv exact i64 %2384, 24
  %2386 = shl nsw i64 %2385, 1
  %2387 = ashr exact i64 %2376, 2
  %2388 = icmp ugt i64 %2386, %2387
  br i1 %2388, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i:         ; preds = %2373
  store ptr %2362, ptr %894, align 8, !tbaa !93
  %2389 = load ptr, ptr %895, align 8, !tbaa !164
  %2390 = ptrtoint ptr %2389 to i64
  %2391 = sub i64 %2390, %2383
  %2392 = sdiv exact i64 %2391, 24
  %2393 = trunc i64 %2392 to i32
  %2394 = mul i32 %2393, 3
  %2395 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2396 = icmp eq i8 %2395, 0
  br i1 %2396, label %2397, label %2404, !prof !95

2397:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i
  %2398 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i629.i = icmp eq i32 %2398, 0
  br i1 %.not.i629.i, label %2404, label %2399

2399:                                             ; preds = %2397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2400 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2401 unwind label %2409

2401:                                             ; preds = %2399
  store ptr %2400, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2402 = getelementptr inbounds nuw i8, ptr %2400, i64 340
  store ptr %2402, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2400, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2402, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2403 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %2404

2404:                                             ; preds = %2401, %2397, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i
  %2405 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %2406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2223.i622.i = icmp eq ptr %2405, %2406
  br i1 %.not2223.i622.i, label %._crit_edge.i627.i, label %.lr.ph.i623.i

2407:                                             ; preds = %.lr.ph.i623.i
  %2408 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i624.i, i64 4
  %.not22.i626.i = icmp eq ptr %2408, %2406
  br i1 %.not22.i626.i, label %._crit_edge.i627.i, label %.lr.ph.i623.i

2409:                                             ; preds = %2399
  %2410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body631.i

.lr.ph.i623.i:                                    ; preds = %2404, %2407
  %.sroa.014.024.i624.i = phi ptr [ %2408, %2407 ], [ %2405, %2404 ]
  %2411 = load i32, ptr %.sroa.014.024.i624.i, align 4, !tbaa !50
  %.not12.i625.i = icmp ult i32 %2411, %2394
  br i1 %.not12.i625.i, label %2407, label %.noexc609.i

._crit_edge.i627.i:                               ; preds = %2404, %2407
  %2412 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2412, ptr noundef nonnull @.str.29)
          to label %2413 unwind label %2414

2413:                                             ; preds = %._crit_edge.i627.i
  invoke void @__cxa_throw(ptr nonnull %2412, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc630.i unwind label %.loopexit.split-lp704.i

.noexc630.i:                                      ; preds = %2413
  unreachable

2414:                                             ; preds = %._crit_edge.i627.i
  %2415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2412) #24
  br label %.body631.i

.noexc609.i:                                      ; preds = %.lr.ph.i623.i
  %2416 = zext i32 %2411 to i64
  %2417 = load ptr, ptr %894, align 8, !tbaa !93
  %2418 = load ptr, ptr %9, align 8, !tbaa !47
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = ptrtoint ptr %2418 to i64
  %2421 = sub i64 %2419, %2420
  %2422 = ashr exact i64 %2421, 2
  %2423 = icmp ult i64 %2422, %2416
  br i1 %2423, label %2424, label %2441

2424:                                             ; preds = %.noexc609.i
  %2425 = sub nuw nsw i64 %2416, %2422
  %2426 = load ptr, ptr %896, align 8, !tbaa !165
  %2427 = ptrtoint ptr %2426 to i64
  %2428 = sub i64 %2427, %2419
  %2429 = ashr exact i64 %2428, 2
  %.not65.i.i = icmp ult i64 %2429, %2425
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %2424
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2425, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2417, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !50
  %2430 = getelementptr inbounds nuw i8, ptr %2417, i64 %.idx.i.i.i.i.i.i.i
  store ptr %2430, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2424
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2422, i64 %2425)
  %2431 = add nuw nsw i64 %.sroa.speculated.i.i.i, %2422
  %2432 = shl nuw nsw i64 %2431, 2
  %2433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2432) #27
          to label %.noexc621.i unwind label %.loopexit703.i

.noexc621.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2434 = getelementptr inbounds i8, ptr %2433, i64 %2421
  %.idx.i.i.i.i.i75.i.i = shl nuw nsw i64 %2425, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2434, i8 -1, i64 %.idx.i.i.i.i.i75.i.i, i1 false), !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %2417, %2418
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %2436, label %2435

2435:                                             ; preds = %.noexc621.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2433, ptr align 4 %2418, i64 %2421, i1 false)
  br label %2436

2436:                                             ; preds = %2435, %.noexc621.i
  %2437 = getelementptr inbounds nuw i32, ptr %2434, i64 %2425
  %.not.i84.i.i = icmp eq ptr %2418, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2438

2438:                                             ; preds = %2436
  %2439 = sub i64 %2427, %2420
  call void @_ZdlPvm(ptr noundef nonnull %2418, i64 noundef %2439) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2438, %2436
  store ptr %2433, ptr %9, align 8, !tbaa !47
  store ptr %2437, ptr %894, align 8, !tbaa !93
  %2440 = getelementptr inbounds nuw i32, ptr %2433, i64 %2431
  store ptr %2440, ptr %896, align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

2441:                                             ; preds = %.noexc609.i
  %2442 = icmp ugt i64 %2422, %2416
  br i1 %2442, label %2443, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds nuw i32, ptr %2418, i64 %2416
  %.not.i.i9.i608.i = icmp eq ptr %2417, %2444
  br i1 %.not.i.i9.i608.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i, label %2445

2445:                                             ; preds = %2443
  store ptr %2444, ptr %894, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i:     ; preds = %2445, %2443, %2441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %2446 = phi ptr [ %2430, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %2437, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %2444, %2445 ], [ %2417, %2443 ], [ %2417, %2441 ]
  %2447 = load ptr, ptr %893, align 8, !tbaa !160
  %2448 = load ptr, ptr %892, align 8, !tbaa !163
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = sdiv exact i64 %2451, 24
  %2453 = trunc i64 %2452 to i32
  %2454 = icmp sgt i32 %2453, 0
  br i1 %2454, label %.lr.ph.i595.i, label %.noexc577.i

.lr.ph.i595.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i
  %2455 = load ptr, ptr %9, align 8, !tbaa !88
  %2456 = icmp eq ptr %2455, %2446
  %2457 = ptrtoint ptr %2446 to i64
  %2458 = ptrtoint ptr %2455 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = lshr exact i64 %2459, 2
  %2461 = trunc i64 %2460 to i32
  %wide.trip.count16.i.i = and i64 %2452, 2147483647
  br i1 %2456, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i, label %.lr.ph.split.i596.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i: ; preds = %.lr.ph.i595.i
  %.pre.i605.i = load i32, ptr %2455, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i
  %2462 = phi i32 [ %.pre.i605.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %2465, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %indvars.iv13.i606.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i607.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %2463 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2448, i64 %indvars.iv13.i606.i
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 16
  store i32 %2462, ptr %2464, align 8, !tbaa !166
  %2465 = trunc nuw nsw i64 %indvars.iv13.i606.i to i32
  store i32 %2465, ptr %2455, align 4, !tbaa !50
  %indvars.iv.next14.i607.i = add nuw nsw i64 %indvars.iv13.i606.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i607.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc577.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !169

.lr.ph.split.i596.i:                              ; preds = %.lr.ph.i595.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i
  %indvars.iv.i597.i = phi i64 [ %indvars.iv.next.i603.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.lr.ph.i595.i ]
  %2466 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2448, i64 %indvars.iv.i597.i
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  %.sroa.0.0.copyload.i.i598.i = load ptr, ptr %2466, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i599.i = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %.sroa.2.0.copyload.i.i600.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i599.i, align 8, !tbaa !30
  %.not.i.i.i.i601.i = icmp eq ptr %.sroa.0.0.copyload.i.i598.i, null
  br i1 %.not.i.i.i.i601.i, label %2473, label %2468

2468:                                             ; preds = %.lr.ph.split.i596.i
  %2469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i598.i, i64 88
  %2470 = load i32, ptr %2469, align 8, !tbaa !149
  %2471 = mul i32 %2470, 33
  %2472 = add i32 %2471, %.sroa.2.0.copyload.i.i600.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

2473:                                             ; preds = %.lr.ph.split.i596.i
  %2474 = and i32 %.sroa.2.0.copyload.i.i600.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %2473, %2468
  %.sroa.0.0.i.i.i.i602.i = phi i32 [ %2474, %2473 ], [ %2472, %2468 ]
  %2475 = urem i32 %.sroa.0.0.i.i.i.i602.i, %2461
  %2476 = zext i32 %2475 to i64
  %2477 = getelementptr inbounds nuw i32, ptr %2455, i64 %2476
  %2478 = load i32, ptr %2477, align 4, !tbaa !50
  store i32 %2478, ptr %2467, align 8, !tbaa !166
  %2479 = trunc nuw nsw i64 %indvars.iv.i597.i to i32
  store i32 %2479, ptr %2477, align 4, !tbaa !50
  %indvars.iv.next.i603.i = add nuw nsw i64 %indvars.iv.i597.i, 1
  %exitcond.not.i604.i = icmp eq i64 %indvars.iv.next.i603.i, %wide.trip.count16.i.i
  br i1 %exitcond.not.i604.i, label %.noexc577.i, label %.lr.ph.split.i596.i, !llvm.loop !169

.noexc577.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i
  %2480 = load ptr, ptr %9, align 8, !tbaa !88
  %2481 = load ptr, ptr %894, align 8, !tbaa !88
  %2482 = icmp eq ptr %2480, %2481
  br i1 %2482, label %._crit_edge.i.i.i, label %2483

2483:                                             ; preds = %.noexc577.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2361, align 8, !tbaa !144
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i576.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i576.i, label %2489, label %2484

2484:                                             ; preds = %2483
  %2485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 88
  %2486 = load i32, ptr %2485, align 8, !tbaa !149
  %2487 = mul i32 %2486, 33
  %2488 = add i32 %2487, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

2489:                                             ; preds = %2483
  %2490 = and i32 %.sroa.2.0.copyload.i.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i: ; preds = %2489, %2484
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %2490, %2489 ], [ %2488, %2484 ]
  %2491 = ptrtoint ptr %2481 to i64
  %2492 = ptrtoint ptr %2480 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = lshr exact i64 %2493, 2
  %2495 = trunc i64 %2494 to i32
  %2496 = urem i32 %.sroa.0.0.i.i.i.i.i.i, %2495
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i, %.noexc577.i, %2373
  %2497 = phi ptr [ %2380, %2373 ], [ %2447, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2447, %.noexc577.i ]
  %2498 = phi ptr [ %2381, %2373 ], [ %2448, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2448, %.noexc577.i ]
  %2499 = phi ptr [ %2362, %2373 ], [ %2480, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2480, %.noexc577.i ]
  %2500 = phi i32 [ %2379, %2373 ], [ %2496, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ 0, %.noexc577.i ]
  %2501 = zext i32 %2500 to i64
  %2502 = getelementptr inbounds nuw i32, ptr %2499, i64 %2501
  %2503 = load i32, ptr %2502, align 4, !tbaa !50
  %2504 = icmp sgt i32 %2503, -1
  br i1 %2504, label %.lr.ph.i.i575.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i575.i:                                  ; preds = %._crit_edge.i.i.i
  %2505 = load ptr, ptr %2361, align 8, !tbaa !170
  %.fr.i.i = freeze ptr %2505
  %2506 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2507 = trunc i32 %2506 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i575.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %2516, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %2503, %.lr.ph.i.i575.i ]
  %2508 = zext nneg i32 %.013.i.us.i.i to i64
  %2509 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2498, i64 %2508
  %2510 = load ptr, ptr %2509, align 8, !tbaa !170
  %2511 = icmp eq ptr %2510, null
  br i1 %2511, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %2512 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2513 = load i8, ptr %2512, align 8, !tbaa !30
  %2514 = icmp eq i8 %2513, %2507
  br i1 %2514, label %.noexc525.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %2515 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2516 = load i32, ptr %2515, align 8, !tbaa !166
  %2517 = icmp sgt i32 %2516, -1
  br i1 %2517, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !171

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i575.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i.i = phi i32 [ %2527, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %2503, %.lr.ph.i.i575.i ]
  %2518 = zext nneg i32 %.013.i.i.i to i64
  %2519 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2498, i64 %2518
  %2520 = load ptr, ptr %2519, align 8, !tbaa !170
  %2521 = icmp eq ptr %2520, %.fr.i.i
  br i1 %2521, label %2522, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

2522:                                             ; preds = %.lr.ph.i.split.i.i
  %2523 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2524 = load i32, ptr %2523, align 8, !tbaa !30
  %2525 = icmp eq i32 %2524, %2506
  br i1 %2525, label %.noexc525.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %2522, %.lr.ph.i.split.i.i
  %2526 = getelementptr inbounds nuw i8, ptr %2519, i64 16
  %2527 = load i32, ptr %2526, align 8, !tbaa !166
  %2528 = icmp sgt i32 %2527, -1
  br i1 %2528, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !171

.noexc525.i:                                      ; preds = %2522, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %2529 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i.i, %2522 ]
  %2530 = load ptr, ptr %860, align 8, !tbaa !47
  br label %2531

2531:                                             ; preds = %2531, %.noexc525.i
  %.0.i.i.i.i.i = phi i32 [ %2529, %.noexc525.i ], [ %2534, %2531 ]
  %2532 = sext i32 %.0.i.i.i.i.i to i64
  %2533 = getelementptr inbounds nuw i32, ptr %2530, i64 %2532
  %2534 = load i32, ptr %2533, align 4, !tbaa !50
  %.not.i.i.i.i518.i = icmp eq i32 %2534, -1
  br i1 %.not.i.i.i.i518.i, label %.preheader.i.i.i.i.i, label %2531, !llvm.loop !172

.preheader.i.i.i.i.i:                             ; preds = %2531
  %.not1213.i.i.i.i.i = icmp eq i32 %2529, %.0.i.i.i.i.i
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i519.i

.lr.ph.i.i.i.i519.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i519.i
  %.01114.i.i.i.i.i = phi i32 [ %2537, %.lr.ph.i.i.i.i519.i ], [ %2529, %.preheader.i.i.i.i.i ]
  %2535 = sext i32 %.01114.i.i.i.i.i to i64
  %2536 = getelementptr inbounds nuw i32, ptr %2530, i64 %2535
  %2537 = load i32, ptr %2536, align 4, !tbaa !50
  store i32 %.0.i.i.i.i.i, ptr %2536, align 4, !tbaa !50
  %.not12.i.i.i.i.i = icmp eq i32 %2537, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i519.i, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i519.i, %.preheader.i.i.i.i.i
  %2538 = ptrtoint ptr %2497 to i64
  %2539 = ptrtoint ptr %2498 to i64
  %2540 = sub i64 %2538, %2539
  %2541 = sdiv exact i64 %2540, 24
  %.not.i.i.i.i.i.i.i520.i = icmp ugt i64 %2541, %2532
  br i1 %.not.i.i.i.i.i.i.i520.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %2542 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2498, i64 %2532
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %2542, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %2361, %._crit_edge.i.i.i ], [ %2361, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %2361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %2361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2361, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !143
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i521.i = icmp eq i64 %indvars.iv.next.i.i, %2348
  br i1 %.not.i521.i, label %.loopexit709.loopexit.i, label %.lr.ph.i516.i

.loopexit709.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre1131.i = load i64, ptr %24, align 8, !noalias !189
  %.pre1132.i = load ptr, ptr %898, align 8, !tbaa !123, !noalias !189
  %.pre1133.i = load ptr, ptr %899, align 8, !tbaa !122, !noalias !189
  %.pre1134.i = load ptr, ptr %900, align 8, !tbaa !124, !noalias !189
  %.pre1135.i = load ptr, ptr %901, align 8, !tbaa !140, !noalias !189
  %.pre1136.i = load ptr, ptr %902, align 8, !tbaa !139, !noalias !189
  %.pre1137.i = load ptr, ptr %903, align 8, !tbaa !141, !noalias !189
  br label %.loopexit709.i

.loopexit709.i:                                   ; preds = %.loopexit709.loopexit.i, %.loopexit710.i
  %2543 = phi ptr [ %.pre1137.i, %.loopexit709.loopexit.i ], [ %2325, %.loopexit710.i ]
  %2544 = phi ptr [ %.pre1136.i, %.loopexit709.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit710.i ]
  %2545 = phi ptr [ %.pre1135.i, %.loopexit709.loopexit.i ], [ %2324, %.loopexit710.i ]
  %2546 = phi ptr [ %.pre1134.i, %.loopexit709.loopexit.i ], [ %2258, %.loopexit710.i ]
  %2547 = phi ptr [ %.pre1133.i, %.loopexit709.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit710.i ]
  %2548 = phi ptr [ %.pre1132.i, %.loopexit709.loopexit.i ], [ %2257, %.loopexit710.i ]
  %2549 = phi i64 [ %.pre1131.i, %.loopexit709.loopexit.i ], [ %2245, %.loopexit710.i ]
  store i64 %2549, ptr %23, align 8, !alias.scope !189
  store ptr %2548, ptr %904, align 8, !tbaa !123, !alias.scope !189
  store ptr %2547, ptr %905, align 8, !tbaa !122, !alias.scope !189
  store ptr %2546, ptr %906, align 8, !tbaa !124, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false), !noalias !189
  store ptr %2545, ptr %907, align 8, !tbaa !140, !alias.scope !189
  store ptr %2544, ptr %908, align 8, !tbaa !139, !alias.scope !189
  store ptr %2543, ptr %909, align 8, !tbaa !141, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false), !noalias !189
  invoke void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.202") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %2550 unwind label %2604

2550:                                             ; preds = %.loopexit709.i
  %2551 = load ptr, ptr %907, align 8, !tbaa !140
  %.not.i.i.i.i288.i = icmp eq ptr %2551, null
  br i1 %.not.i.i.i.i288.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i, label %2552

2552:                                             ; preds = %2550
  %2553 = load ptr, ptr %909, align 8, !tbaa !141
  %2554 = ptrtoint ptr %2553 to i64
  %2555 = ptrtoint ptr %2551 to i64
  %2556 = sub i64 %2554, %2555
  call void @_ZdlPvm(ptr noundef nonnull %2551, i64 noundef %2556) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i: ; preds = %2552, %2550
  %2557 = load ptr, ptr %904, align 8, !tbaa !123
  %2558 = load ptr, ptr %905, align 8, !tbaa !122
  %.not4.i.i.i.i.i290.i = icmp eq ptr %2557, %2558
  br i1 %.not4.i.i.i.i.i290.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i, label %.lr.ph.i.i.i.i.i291.i

.lr.ph.i.i.i.i.i291.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i
  %.05.i.i.i.i.i292.i = phi ptr [ %2567, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i ], [ %2557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i ]
  %2559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 8
  %2560 = load ptr, ptr %2559, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i293.i = icmp eq ptr %2560, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i, label %2561

2561:                                             ; preds = %.lr.ph.i.i.i.i.i291.i
  %2562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 24
  %2563 = load ptr, ptr %2562, align 8, !tbaa !135
  %2564 = ptrtoint ptr %2563 to i64
  %2565 = ptrtoint ptr %2560 to i64
  %2566 = sub i64 %2564, %2565
  call void @_ZdlPvm(ptr noundef nonnull %2560, i64 noundef %2566) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i: ; preds = %2561, %.lr.ph.i.i.i.i.i291.i
  %2567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 40
  %.not.i.i.i.i.i295.i = icmp eq ptr %2567, %2558
  br i1 %.not.i.i.i.i.i295.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i, label %.lr.ph.i.i.i.i.i291.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i
  %.pr.i.i297.i = load ptr, ptr %904, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i
  %2568 = phi ptr [ %.pr.i.i297.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i ], [ %2557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i ]
  %.not.i.i.i1.i299.i = icmp eq ptr %2568, null
  br i1 %.not.i.i.i1.i299.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i, label %2569

2569:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i
  %2570 = load ptr, ptr %906, align 8, !tbaa !124
  %2571 = ptrtoint ptr %2570 to i64
  %2572 = ptrtoint ptr %2568 to i64
  %2573 = sub i64 %2571, %2572
  call void @_ZdlPvm(ptr noundef nonnull %2568, i64 noundef %2573) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i:            ; preds = %2569, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i
  %2574 = load ptr, ptr %901, align 8, !tbaa !140
  %.not.i.i.i.i301.i = icmp eq ptr %2574, null
  br i1 %.not.i.i.i.i301.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i, label %2575

2575:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i
  %2576 = load ptr, ptr %903, align 8, !tbaa !141
  %2577 = ptrtoint ptr %2576 to i64
  %2578 = ptrtoint ptr %2574 to i64
  %2579 = sub i64 %2577, %2578
  call void @_ZdlPvm(ptr noundef nonnull %2574, i64 noundef %2579) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i: ; preds = %2575, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i
  %2580 = load ptr, ptr %898, align 8, !tbaa !123
  %2581 = load ptr, ptr %899, align 8, !tbaa !122
  %.not4.i.i.i.i.i303.i = icmp eq ptr %2580, %2581
  br i1 %.not4.i.i.i.i.i303.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i, label %.lr.ph.i.i.i.i.i304.i

.lr.ph.i.i.i.i.i304.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i
  %.05.i.i.i.i.i305.i = phi ptr [ %2590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i ], [ %2580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i ]
  %2582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 8
  %2583 = load ptr, ptr %2582, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i306.i = icmp eq ptr %2583, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i, label %2584

2584:                                             ; preds = %.lr.ph.i.i.i.i.i304.i
  %2585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 24
  %2586 = load ptr, ptr %2585, align 8, !tbaa !135
  %2587 = ptrtoint ptr %2586 to i64
  %2588 = ptrtoint ptr %2583 to i64
  %2589 = sub i64 %2587, %2588
  call void @_ZdlPvm(ptr noundef nonnull %2583, i64 noundef %2589) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i: ; preds = %2584, %.lr.ph.i.i.i.i.i304.i
  %2590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 40
  %.not.i.i.i.i.i308.i = icmp eq ptr %2590, %2581
  br i1 %.not.i.i.i.i.i308.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i, label %.lr.ph.i.i.i.i.i304.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i
  %.pr.i.i310.i = load ptr, ptr %898, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i
  %2591 = phi ptr [ %.pr.i.i310.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i ], [ %2580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i ]
  %.not.i.i.i1.i312.i = icmp eq ptr %2591, null
  br i1 %.not.i.i.i1.i312.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i, label %2592

2592:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i
  %2593 = load ptr, ptr %900, align 8, !tbaa !124
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = ptrtoint ptr %2591 to i64
  %2596 = sub i64 %2594, %2595
  call void @_ZdlPvm(ptr noundef nonnull %2591, i64 noundef %2596) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i:            ; preds = %2592, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %2597 = load ptr, ptr %910, align 8, !tbaa !139
  %2598 = load ptr, ptr %22, align 8, !tbaa !140
  %.not998.i = icmp eq ptr %2597, %2598
  br i1 %.not998.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, label %.lr.ph981.preheader.i

.lr.ph981.preheader.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i
  %2599 = ptrtoint ptr %2597 to i64
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = sub i64 %2599, %2600
  %2602 = ashr exact i64 %2601, 4
  %.not.i200 = icmp eq ptr %2314, %918
  br label %.lr.ph981.i

._crit_edge.i:                                    ; preds = %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i
  %.pre1147.i = load i32, ptr %25, align 8, !tbaa !110
  %2603 = icmp eq i32 %.pre1147.i, 0
  br i1 %2603, label %._crit_edge.thread.i, label %3052

.loopexit711.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit713.i = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

.loopexit.split-lp712.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp714.i = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

.loopexit703.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %2352
  %lpad.loopexit705.i = landingpad { ptr, i32 }
          cleanup
  br label %.body631.i

.loopexit.split-lp704.i:                          ; preds = %2413, %.invoke.i
  %lpad.loopexit.split-lp706.i = landingpad { ptr, i32 }
          cleanup
  br label %.body631.i

2604:                                             ; preds = %.loopexit709.i
  %2605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br label %.body631.i

.body631.i:                                       ; preds = %2604, %.loopexit.split-lp704.i, %.loopexit703.i, %2414, %2409
  %.pn.i186 = phi { ptr, i32 } [ %2605, %2604 ], [ %2415, %2414 ], [ %2410, %2409 ], [ %lpad.loopexit705.i, %.loopexit703.i ], [ %lpad.loopexit.split-lp706.i, %.loopexit.split-lp704.i ]
  %2606 = load ptr, ptr %901, align 8, !tbaa !140
  %.not.i.i.i.i207 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %2607

2607:                                             ; preds = %.body631.i
  %2608 = load ptr, ptr %903, align 8, !tbaa !141
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = ptrtoint ptr %2606 to i64
  %2611 = sub i64 %2609, %2610
  call void @_ZdlPvm(ptr noundef nonnull %2606, i64 noundef %2611) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %2607, %.body631.i
  %2612 = load ptr, ptr %898, align 8, !tbaa !123
  %2613 = load ptr, ptr %899, align 8, !tbaa !122
  %.not4.i.i.i.i.i209 = icmp eq ptr %2612, %2613
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %2622, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %2612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %2614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 8
  %2615 = load ptr, ptr %2614, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %2616

2616:                                             ; preds = %.lr.ph.i.i.i.i.i210
  %2617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 24
  %2618 = load ptr, ptr %2617, align 8, !tbaa !135
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %2615 to i64
  %2621 = sub i64 %2619, %2620
  call void @_ZdlPvm(ptr noundef nonnull %2615, i64 noundef %2621) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %2616, %.lr.ph.i.i.i.i.i210
  %2622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %2622, %2613
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %898, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %2623 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %2612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i = icmp eq ptr %2623, null
  br i1 %.not.i.i.i1.i, label %.body284.i, label %2624

2624:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  %2625 = load ptr, ptr %900, align 8, !tbaa !124
  %2626 = ptrtoint ptr %2625 to i64
  %2627 = ptrtoint ptr %2623 to i64
  %2628 = sub i64 %2626, %2627
  call void @_ZdlPvm(ptr noundef nonnull %2623, i64 noundef %2628) #25
  br label %.body284.i

.body284.i:                                       ; preds = %2624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %.loopexit.split-lp712.i, %.loopexit711.i, %2343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2309, %.body513.i
  %.pn.pn.i = phi { ptr, i32 } [ %2303, %2309 ], [ %2303, %.body513.i ], [ %lpad.phi720.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %lpad.phi720.i, %2343 ], [ %lpad.loopexit713.i, %.loopexit711.i ], [ %lpad.loopexit.split-lp714.i, %.loopexit.split-lp712.i ], [ %.pn.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217 ], [ %.pn.i186, %2624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i

.lr.ph981.i:                                      ; preds = %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, %.lr.ph981.preheader.i
  %2629 = phi ptr [ %3015, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2598, %.lr.ph981.preheader.i ]
  %2630 = phi ptr [ %3016, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2597, %.lr.ph981.preheader.i ]
  %2631 = phi i64 [ %3021, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2602, %.lr.ph981.preheader.i ]
  %.0124980.i = phi i64 [ %3017, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ 0, %.lr.ph981.preheader.i ]
  %.sroa.6.sroa.7.sroa.0.2979.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.3.i, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %.sroa.6.sroa.7.sroa.0.1985.i, %.lr.ph981.preheader.i ]
  %2632 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2629, i64 %.0124980.i
  %2633 = load ptr, ptr %856, align 8, !tbaa !15
  %.not10.i.i.i314.i = icmp eq ptr %2633, null
  br i1 %.not10.i.i.i314.i, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.i.i.i315.i

.lr.ph.i.i.i315.i:                                ; preds = %.lr.ph981.i
  %2634 = load ptr, ptr %2632, align 8, !tbaa !170
  %.fr25.i.i.i.i = freeze ptr %2634
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr25.i.i.i.i, null
  %2635 = getelementptr inbounds nuw i8, ptr %.fr25.i.i.i.i, i64 88
  %2636 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2637 = load i32, ptr %2636, align 8
  %2638 = trunc i32 %2637 to i8
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i:                 ; preds = %.lr.ph.i.i.i315.i, %2645
  %.012.us.us.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i, %2645 ], [ %2633, %.lr.ph.i.i.i315.i ]
  %.0811.us.us.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %2645 ], [ %855, %.lr.ph.i.i.i315.i ]
  %2639 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i, i64 32
  %2640 = load ptr, ptr %2639, align 8, !tbaa !170
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, label %2645

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i
  %2642 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i, i64 40
  %2643 = load i8, ptr %2642, align 8, !tbaa !30
  %2644 = icmp ult i8 %2643, %2638
  %spec.select.i.i.i.i = select i1 %2644, i64 24, i64 16
  %spec.select36.i.i.i.i = select i1 %2644, ptr %.0811.us.us.i.i.i.i, ptr %.012.us.us.i.i.i.i
  br label %2645

2645:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i
  %.sink.i.i.i322.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %.19.us.us.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select36.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %2646 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i, i64 %.sink.i.i.i322.i
  %.1.us.us.i.i.i.i = load ptr, ptr %2646, align 8, !tbaa !40
  %.not.us.us.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, !llvm.loop !192

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i315.i, %2661
  %.012.i.i.i316.i = phi ptr [ %.1.i.i.i319.i, %2661 ], [ %2633, %.lr.ph.i.i.i315.i ]
  %.0811.i.i.i317.i = phi ptr [ %.19.i.i.i318.i, %2661 ], [ %855, %.lr.ph.i.i.i315.i ]
  %2647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 32
  %2648 = load ptr, ptr %2647, align 8, !tbaa !170
  %2649 = icmp eq ptr %2648, %.fr25.i.i.i.i
  br i1 %2649, label %2650, label %2654

2650:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %2651 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 40
  %2652 = load i32, ptr %2651, align 8, !tbaa !30
  %2653 = icmp slt i32 %2652, %2637
  br i1 %2653, label %2660, label %2661

2654:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %2648, null
  br i1 %.not12.i.i.i.i.i.i, label %2660, label %2655

2655:                                             ; preds = %2654
  %2656 = getelementptr inbounds nuw i8, ptr %2648, i64 88
  %2657 = load i32, ptr %2656, align 4, !tbaa !37
  %2658 = load i32, ptr %2635, align 4, !tbaa !37
  %2659 = icmp slt i32 %2657, %2658
  br i1 %2659, label %2660, label %2661

2660:                                             ; preds = %2655, %2654, %2650
  br label %2661

2661:                                             ; preds = %2660, %2655, %2650
  %.sink35.i.i.i.i = phi i64 [ 24, %2660 ], [ 16, %2650 ], [ 16, %2655 ]
  %.19.i.i.i318.i = phi ptr [ %.0811.i.i.i317.i, %2660 ], [ %.012.i.i.i316.i, %2650 ], [ %.012.i.i.i316.i, %2655 ]
  %2662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 %.sink35.i.i.i.i
  %.1.i.i.i319.i = load ptr, ptr %2662, align 8, !tbaa !40
  %.not.i.i.i320.i = icmp eq ptr %.1.i.i.i319.i, null
  br i1 %.not.i.i.i320.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !192

_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %2661, %2645
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %2645 ], [ %.19.i.i.i318.i, %2661 ]
  %2663 = icmp eq ptr %.08.lcssa.i.i.i.i, %855
  br i1 %2663, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %2664

2664:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %2665 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %2666 = load ptr, ptr %2665, align 8, !tbaa !170
  %2667 = icmp eq ptr %.fr25.i.i.i.i, %2666
  br i1 %2667, label %2668, label %2673

2668:                                             ; preds = %2664
  %2669 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, label %2670

2670:                                             ; preds = %2668
  %2671 = load i32, ptr %2669, align 8, !tbaa !30
  %2672 = icmp slt i32 %2637, %2671
  br i1 %2672, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.split.i.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i324.i, %2674, %2670
  br label %.lr.ph.split.split.i.i.i.i.i

2673:                                             ; preds = %2664
  %.not10.i.i.i.i.i = icmp eq ptr %2666, null
  %or.cond.i.i.i.i.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %2679, label %2674

2674:                                             ; preds = %2673
  %2675 = getelementptr inbounds nuw i8, ptr %2666, i64 88
  %2676 = load i32, ptr %2635, align 4, !tbaa !37
  %2677 = load i32, ptr %2675, align 4, !tbaa !37
  %2678 = icmp slt i32 %2676, %2677
  br i1 %2678, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

2679:                                             ; preds = %2673
  %2680 = icmp ne ptr %2666, null
  %2681 = and i1 %.not10.i.i.i.i.i.i, %2680
  br i1 %2681, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.i.i.i.i324.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %2668
  %2682 = load i8, ptr %2669, align 8, !tbaa !30
  %2683 = icmp ugt i8 %2682, %2638
  br i1 %2683, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader

.lr.ph.i.i.i.i324.i:                              ; preds = %2679
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.us.split.us.i.i.i.i.i.preheader:     ; preds = %.lr.ph.i.i.i.i324.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i
  br label %.lr.ph.split.us.split.us.i.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, %2690
  %.012.us.us.i.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i.i, %2690 ], [ %2633, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %.0811.us.us.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2690 ], [ %855, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %2684 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i.i, i64 32
  %2685 = load ptr, ptr %2684, align 8, !tbaa !170
  %2686 = icmp eq ptr %2685, null
  br i1 %2686, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, label %2690

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i
  %2687 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i.i, i64 40
  %2688 = load i8, ptr %2687, align 8, !tbaa !30
  %2689 = icmp ult i8 %2688, %2638
  %spec.select.i.i.i.i.i = select i1 %2689, i64 24, i64 16
  %spec.select36.i.i.i.i.i = select i1 %2689, ptr %.0811.us.us.i.i.i.i.i, ptr %.012.us.us.i.i.i.i.i
  br label %2690

2690:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i
  %.sink.i.i.i.i331.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %.19.us.us.i.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select36.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %2691 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i.i, i64 %.sink.i.i.i.i331.i
  %.1.us.us.i.i.i.i.i = load ptr, ptr %2691, align 8, !tbaa !40
  %.not.us.us.i.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i, !llvm.loop !179

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.split.split.i.i.i.i.i.preheader, %2706
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i326.i, %2706 ], [ %2633, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i325.i, %2706 ], [ %855, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %2692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %2693 = load ptr, ptr %2692, align 8, !tbaa !170
  %2694 = icmp eq ptr %2693, %.fr25.i.i.i.i
  br i1 %2694, label %2695, label %2699

2695:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %2696 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %2697 = load i32, ptr %2696, align 8, !tbaa !30
  %2698 = icmp slt i32 %2697, %2637
  br i1 %2698, label %2705, label %2706

2699:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %2693, null
  br i1 %.not12.i.i.i.i.i.i.i, label %2705, label %2700

2700:                                             ; preds = %2699
  %2701 = getelementptr inbounds nuw i8, ptr %2693, i64 88
  %2702 = load i32, ptr %2701, align 4, !tbaa !37
  %2703 = load i32, ptr %2635, align 4, !tbaa !37
  %2704 = icmp slt i32 %2702, %2703
  br i1 %2704, label %2705, label %2706

2705:                                             ; preds = %2700, %2699, %2695
  br label %2706

2706:                                             ; preds = %2705, %2700, %2695
  %.sink35.i.i.i.i.i = phi i64 [ 24, %2705 ], [ 16, %2695 ], [ 16, %2700 ]
  %.19.i.i.i.i325.i = phi ptr [ %.0811.i.i.i.i.i, %2705 ], [ %.012.i.i.i.i.i, %2695 ], [ %.012.i.i.i.i.i, %2700 ]
  %2707 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink35.i.i.i.i.i
  %.1.i.i.i.i326.i = load ptr, ptr %2707, align 8, !tbaa !40
  %.not.i.i.i.i327.i = icmp eq ptr %.1.i.i.i.i326.i, null
  br i1 %.not.i.i.i.i327.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.split.i.i.i.i.i, !llvm.loop !179

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i: ; preds = %2706, %2690
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2690 ], [ %.19.i.i.i.i325.i, %2706 ]
  %2708 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %855
  br i1 %2708, label %.critedge.i330.i, label %2709

2709:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  %2710 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 32
  %2711 = load ptr, ptr %2710, align 8, !tbaa !170
  %2712 = icmp eq ptr %.fr25.i.i.i.i, %2711
  br i1 %2712, label %2713, label %2718

2713:                                             ; preds = %2709
  %2714 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, label %2715

2715:                                             ; preds = %2713
  %2716 = load i32, ptr %2714, align 8, !tbaa !30
  %2717 = icmp slt i32 %2637, %2716
  br i1 %2717, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread.i

2718:                                             ; preds = %2709
  %.not10.i.i.i328.i = icmp eq ptr %2711, null
  %or.cond.i.i.i329.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i328.i
  br i1 %or.cond.i.i.i329.i, label %2724, label %2719

2719:                                             ; preds = %2718
  %2720 = getelementptr inbounds nuw i8, ptr %2711, i64 88
  %2721 = load i32, ptr %2635, align 4, !tbaa !37
  %2722 = load i32, ptr %2720, align 4, !tbaa !37
  %2723 = icmp slt i32 %2721, %2722
  br i1 %2723, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread.i

2724:                                             ; preds = %2718
  %2725 = icmp ne ptr %2711, null
  %2726 = and i1 %.not10.i.i.i.i.i.i, %2725
  br i1 %2726, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i: ; preds = %2713
  %2727 = load i8, ptr %2714, align 8, !tbaa !30
  %2728 = icmp ugt i8 %2727, %2638
  br i1 %2728, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread1407.i

.lr.ph.i.i.i.i334.thread1407.i:                   ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i
  %2729 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2730 = load i8, ptr %2729, align 8, !tbaa !174, !range !45, !noundef !46
  %2731 = trunc nuw i8 %2730 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.lr.ph.split.us.split.us.i.i.i.i352.preheader.i

.critedge.i330.i:                                 ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2724, %2719, %2715, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc332.i unwind label %2912

.noexc332.i:                                      ; preds = %.critedge.i330.i
  unreachable

.lr.ph.i.i.i.i334.thread.i:                       ; preds = %2719, %2715
  %2732 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2733 = load i8, ptr %2732, align 8, !tbaa !174, !range !45, !noundef !46
  %2734 = trunc nuw i8 %2733 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.lr.ph.split.split.i.i.i.i337.preheader.i

.lr.ph.i.i.i.i334.i:                              ; preds = %2724
  %2735 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2736 = load i8, ptr %2735, align 8, !tbaa !174, !range !45, !noundef !46
  %2737 = trunc nuw i8 %2736 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i352.preheader.i, label %.lr.ph.split.split.i.i.i.i337.preheader.i

.lr.ph.split.split.i.i.i.i337.preheader.i:        ; preds = %.lr.ph.i.i.i.i334.i, %.lr.ph.i.i.i.i334.thread.i
  %2738 = phi i1 [ %2734, %.lr.ph.i.i.i.i334.thread.i ], [ %2737, %.lr.ph.i.i.i.i334.i ]
  br label %.lr.ph.split.split.i.i.i.i337.i

.lr.ph.split.us.split.us.i.i.i.i352.preheader.i:  ; preds = %.lr.ph.i.i.i.i334.i, %.lr.ph.i.i.i.i334.thread1407.i
  %2739 = phi i1 [ %2731, %.lr.ph.i.i.i.i334.thread1407.i ], [ %2737, %.lr.ph.i.i.i.i334.i ]
  br label %.lr.ph.split.us.split.us.i.i.i.i352.i

.lr.ph.split.us.split.us.i.i.i.i352.i:            ; preds = %2746, %.lr.ph.split.us.split.us.i.i.i.i352.preheader.i
  %.012.us.us.i.i.i.i353.i = phi ptr [ %.1.us.us.i.i.i.i357.i, %2746 ], [ %2633, %.lr.ph.split.us.split.us.i.i.i.i352.preheader.i ]
  %.0811.us.us.i.i.i.i354.i = phi ptr [ %.19.us.us.i.i.i.i356.i, %2746 ], [ %855, %.lr.ph.split.us.split.us.i.i.i.i352.preheader.i ]
  %2740 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i353.i, i64 32
  %2741 = load ptr, ptr %2740, align 8, !tbaa !170
  %2742 = icmp eq ptr %2741, null
  br i1 %2742, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i359.i, label %2746

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i359.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i352.i
  %2743 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i353.i, i64 40
  %2744 = load i8, ptr %2743, align 8, !tbaa !30
  %2745 = icmp ult i8 %2744, %2638
  %spec.select.i.i.i.i360.i = select i1 %2745, i64 24, i64 16
  %spec.select36.i.i.i.i361.i = select i1 %2745, ptr %.0811.us.us.i.i.i.i354.i, ptr %.012.us.us.i.i.i.i353.i
  br label %2746

2746:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i359.i, %.lr.ph.split.us.split.us.i.i.i.i352.i
  %.sink.i.i.i.i355.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i352.i ], [ %spec.select.i.i.i.i360.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i359.i ]
  %.19.us.us.i.i.i.i356.i = phi ptr [ %.012.us.us.i.i.i.i353.i, %.lr.ph.split.us.split.us.i.i.i.i352.i ], [ %spec.select36.i.i.i.i361.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i359.i ]
  %2747 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i353.i, i64 %.sink.i.i.i.i355.i
  %.1.us.us.i.i.i.i357.i = load ptr, ptr %2747, align 8, !tbaa !40
  %.not.us.us.i.i.i.i358.i = icmp eq ptr %.1.us.us.i.i.i.i357.i, null
  br i1 %.not.us.us.i.i.i.i358.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i, label %.lr.ph.split.us.split.us.i.i.i.i352.i, !llvm.loop !179

.lr.ph.split.split.i.i.i.i337.i:                  ; preds = %2762, %.lr.ph.split.split.i.i.i.i337.preheader.i
  %.012.i.i.i.i338.i = phi ptr [ %.1.i.i.i.i343.i, %2762 ], [ %2633, %.lr.ph.split.split.i.i.i.i337.preheader.i ]
  %.0811.i.i.i.i339.i = phi ptr [ %.19.i.i.i.i342.i, %2762 ], [ %855, %.lr.ph.split.split.i.i.i.i337.preheader.i ]
  %2748 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 32
  %2749 = load ptr, ptr %2748, align 8, !tbaa !170
  %2750 = icmp eq ptr %2749, %.fr25.i.i.i.i
  br i1 %2750, label %2751, label %2755

2751:                                             ; preds = %.lr.ph.split.split.i.i.i.i337.i
  %2752 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 40
  %2753 = load i32, ptr %2752, align 8, !tbaa !30
  %2754 = icmp slt i32 %2753, %2637
  br i1 %2754, label %2761, label %2762

2755:                                             ; preds = %.lr.ph.split.split.i.i.i.i337.i
  %.not12.i.i.i.i.i.i340.i = icmp eq ptr %2749, null
  br i1 %.not12.i.i.i.i.i.i340.i, label %2761, label %2756

2756:                                             ; preds = %2755
  %2757 = getelementptr inbounds nuw i8, ptr %2749, i64 88
  %2758 = load i32, ptr %2757, align 4, !tbaa !37
  %2759 = load i32, ptr %2635, align 4, !tbaa !37
  %2760 = icmp slt i32 %2758, %2759
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2756, %2755, %2751
  br label %2762

2762:                                             ; preds = %2761, %2756, %2751
  %.sink35.i.i.i.i341.i = phi i64 [ 24, %2761 ], [ 16, %2751 ], [ 16, %2756 ]
  %.19.i.i.i.i342.i = phi ptr [ %.0811.i.i.i.i339.i, %2761 ], [ %.012.i.i.i.i338.i, %2751 ], [ %.012.i.i.i.i338.i, %2756 ]
  %2763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 %.sink35.i.i.i.i341.i
  %.1.i.i.i.i343.i = load ptr, ptr %2763, align 8, !tbaa !40
  %.not.i.i.i.i344.i = icmp eq ptr %.1.i.i.i.i343.i, null
  br i1 %.not.i.i.i.i344.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i, label %.lr.ph.split.split.i.i.i.i337.i, !llvm.loop !179

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i: ; preds = %2762, %2746
  %2764 = phi i1 [ %2739, %2746 ], [ %2738, %2762 ]
  %.08.lcssa.i.i.i.i346.i = phi ptr [ %.19.us.us.i.i.i.i356.i, %2746 ], [ %.19.i.i.i.i342.i, %2762 ]
  %2765 = icmp eq ptr %.08.lcssa.i.i.i.i346.i, %855
  br i1 %2765, label %.critedge.i350.i, label %2766

2766:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i
  %2767 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 32
  %2768 = load ptr, ptr %2767, align 8, !tbaa !170
  %2769 = icmp eq ptr %.fr25.i.i.i.i, %2768
  br i1 %2769, label %2770, label %2775

2770:                                             ; preds = %2766
  %2771 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, label %2772

2772:                                             ; preds = %2770
  %2773 = load i32, ptr %2771, align 8, !tbaa !30
  %2774 = icmp slt i32 %2637, %2773
  br i1 %2774, label %.critedge.i350.i, label %2786

2775:                                             ; preds = %2766
  %.not10.i.i.i348.i = icmp eq ptr %2768, null
  %or.cond.i.i.i349.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i348.i
  br i1 %or.cond.i.i.i349.i, label %2781, label %2776

2776:                                             ; preds = %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2768, i64 88
  %2778 = load i32, ptr %2635, align 4, !tbaa !37
  %2779 = load i32, ptr %2777, align 4, !tbaa !37
  %2780 = icmp slt i32 %2778, %2779
  br i1 %2780, label %.critedge.i350.i, label %2786

2781:                                             ; preds = %2775
  %2782 = icmp ne ptr %2768, null
  %2783 = and i1 %.not10.i.i.i.i.i.i, %2782
  br i1 %2783, label %.critedge.i350.i, label %2786

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i: ; preds = %2770
  %2784 = load i8, ptr %2771, align 8, !tbaa !30
  %2785 = icmp ugt i8 %2784, %2638
  br i1 %2785, label %.critedge.i350.i, label %2786

.critedge.i350.i:                                 ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, %2781, %2776, %2772, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i345.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc362.i unwind label %.loopexit.split-lp.i

.noexc362.i:                                      ; preds = %.critedge.i350.i
  unreachable

2786:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, %2781, %2776, %2772
  %2787 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 56
  %2788 = load i64, ptr %2787, align 8
  store i64 %2788, ptr %26, align 8
  %2789 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 64
  %2790 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 72
  %2791 = load ptr, ptr %2790, align 8, !tbaa !122
  %2792 = load ptr, ptr %2789, align 8, !tbaa !123
  %2793 = ptrtoint ptr %2791 to i64
  %2794 = ptrtoint ptr %2792 to i64
  %2795 = sub i64 %2793, %2794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %911, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i364.i = icmp eq ptr %2791, %2792
  %2796 = trunc i64 %2788 to i32
  br i1 %.not.i.i.i.i.i364.i, label %.noexc383.i, label %2797

2797:                                             ; preds = %2786
  %2798 = sdiv exact i64 %2795, 40
  %2799 = icmp ugt i64 %2798, 230584300921369395
  br i1 %2799, label %.noexc.i.i.i381.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i, !prof !61

.noexc.i.i.i381.i:                                ; preds = %2797
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc382.i unwind label %.loopexit.split-lp.i

.noexc382.i:                                      ; preds = %.noexc.i.i.i381.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i: ; preds = %2797
  %2800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2795) #27
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i unwind label %.loopexit697.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i
  %.pre1138.i = load ptr, ptr %2789, align 8, !tbaa !125
  %.pre1139.i = load ptr, ptr %2790, align 8, !tbaa !125
  br label %.noexc383.i

.noexc383.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i, %2786
  %2801 = phi ptr [ %2791, %2786 ], [ %.pre1139.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  %2802 = phi ptr [ %2792, %2786 ], [ %.pre1138.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  %2803 = phi ptr [ null, %2786 ], [ %2800, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  store ptr %2803, ptr %911, align 8, !tbaa !123
  store ptr %2803, ptr %912, align 8, !tbaa !122
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 %2795
  store ptr %2804, ptr %913, align 8, !tbaa !124
  %.not15.i538.i = icmp eq ptr %2802, %2801
  br i1 %.not15.i538.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i, label %.lr.ph.i539.i

.lr.ph.i539.i:                                    ; preds = %.noexc383.i, %2827
  %.017.i540.i = phi ptr [ %2833, %2827 ], [ %2803, %.noexc383.i ]
  %.sroa.09.016.i541.i = phi ptr [ %2832, %2827 ], [ %2802, %.noexc383.i ]
  %2805 = load ptr, ptr %.sroa.09.016.i541.i, align 8, !tbaa !126
  store ptr %2805, ptr %.017.i540.i, align 8, !tbaa !126
  %2806 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 8
  %2807 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 8
  %2808 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 16
  %2809 = load ptr, ptr %2808, align 8, !tbaa !133
  %2810 = load ptr, ptr %2807, align 8, !tbaa !134
  %2811 = ptrtoint ptr %2809 to i64
  %2812 = ptrtoint ptr %2810 to i64
  %2813 = sub i64 %2811, %2812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2806, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i542.i = icmp eq ptr %2809, %2810
  br i1 %.not.i.i.i.i.i.i.i542.i, label %.noexc8.i547.i, label %2814

2814:                                             ; preds = %.lr.ph.i539.i
  %2815 = icmp slt i64 %2813, 0
  br i1 %2815, label %.noexc.i.i.i.i.i552.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i, !prof !61

.noexc.i.i.i.i.i552.i:                            ; preds = %2814
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i555.i unwind label %.loopexit.split-lp.i553.i

.noexc.i555.i:                                    ; preds = %.noexc.i.i.i.i.i552.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i: ; preds = %2814
  %2816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2813) #27
          to label %.noexc8.i547.i unwind label %.loopexit.i544.i

.noexc8.i547.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i, %.lr.ph.i539.i
  %2817 = phi ptr [ null, %.lr.ph.i539.i ], [ %2816, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i ]
  store ptr %2817, ptr %2806, align 8, !tbaa !134
  %2818 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 16
  store ptr %2817, ptr %2818, align 8, !tbaa !133
  %2819 = getelementptr inbounds nuw i8, ptr %2817, i64 %2813
  %2820 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 24
  store ptr %2819, ptr %2820, align 8, !tbaa !135
  %2821 = load ptr, ptr %2807, align 8, !tbaa !136
  %2822 = load ptr, ptr %2808, align 8, !tbaa !136
  %2823 = ptrtoint ptr %2822 to i64
  %2824 = ptrtoint ptr %2821 to i64
  %2825 = sub i64 %2823, %2824
  %.not.i.i.i.i.i.i.i.i.i.i.i.i548.i = icmp eq ptr %2822, %2821
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i548.i, label %2827, label %2826

2826:                                             ; preds = %.noexc8.i547.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2817, ptr align 1 %2821, i64 %2825, i1 false)
  br label %2827

2827:                                             ; preds = %2826, %.noexc8.i547.i
  %2828 = getelementptr inbounds i8, ptr %2817, i64 %2825
  store ptr %2828, ptr %2818, align 8, !tbaa !133
  %2829 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 32
  %2830 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 32
  %2831 = load i64, ptr %2830, align 8
  store i64 %2831, ptr %2829, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 40
  %2833 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 40
  %.not.i549.i = icmp eq ptr %2832, %2801
  br i1 %.not.i549.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i, label %.lr.ph.i539.i, !llvm.loop !137

.loopexit.i544.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i
  %lpad.loopexit.i545.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2834

.loopexit.split-lp.i553.i:                        ; preds = %.noexc.i.i.i.i.i552.i
  %lpad.loopexit.split-lp.i554.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2834

2834:                                             ; preds = %.loopexit.split-lp.i553.i, %.loopexit.i544.i
  %lpad.phi.i546.i = phi { ptr, i32 } [ %lpad.loopexit.i545.i, %.loopexit.i544.i ], [ %lpad.loopexit.split-lp.i554.i, %.loopexit.split-lp.i553.i ]
  %2835 = extractvalue { ptr, i32 } %lpad.phi.i546.i, 0
  %2836 = call ptr @__cxa_begin_catch(ptr %2835) #24
  %.not4.i.i578.i = icmp eq ptr %2803, %.017.i540.i
  br i1 %.not4.i.i578.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i, label %.lr.ph.i.i579.i

.lr.ph.i.i579.i:                                  ; preds = %2834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i
  %.05.i.i580.i = phi ptr [ %2845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i ], [ %2803, %2834 ]
  %2837 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 8
  %2838 = load ptr, ptr %2837, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i581.i = icmp eq ptr %2838, null
  br i1 %.not.i.i.i.i.i.i.i581.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i, label %2839

2839:                                             ; preds = %.lr.ph.i.i579.i
  %2840 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 24
  %2841 = load ptr, ptr %2840, align 8, !tbaa !135
  %2842 = ptrtoint ptr %2841 to i64
  %2843 = ptrtoint ptr %2838 to i64
  %2844 = sub i64 %2842, %2843
  call void @_ZdlPvm(ptr noundef nonnull %2838, i64 noundef %2844) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i: ; preds = %2839, %.lr.ph.i.i579.i
  %2845 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 40
  %.not.i.i583.i = icmp eq ptr %2845, %.017.i540.i
  br i1 %.not.i.i583.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i, label %.lr.ph.i.i579.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i, %2834
  invoke void @__cxa_rethrow() #29
          to label %2851 unwind label %2846

2846:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i
  %2847 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body556.i unwind label %2848

2848:                                             ; preds = %2846
  %2849 = landingpad { ptr, i32 }
          catch ptr null
  %2850 = extractvalue { ptr, i32 } %2849, 0
  call void @__clang_call_terminate(ptr %2850) #28
  unreachable

2851:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i
  unreachable

.body556.i:                                       ; preds = %2846
  %2852 = load ptr, ptr %911, align 8, !tbaa !123
  %.not.i.i.i.i366.i = icmp eq ptr %2852, null
  br i1 %.not.i.i.i.i366.i, label %.body384.i, label %2853

2853:                                             ; preds = %.body556.i
  %2854 = load ptr, ptr %913, align 8, !tbaa !124
  %2855 = ptrtoint ptr %2854 to i64
  %2856 = ptrtoint ptr %2852 to i64
  %2857 = sub i64 %2855, %2856
  call void @_ZdlPvm(ptr noundef nonnull %2852, i64 noundef %2857) #25
  br label %.body384.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i: ; preds = %2827, %.noexc383.i
  %.0.lcssa.i551.i = phi ptr [ %2803, %.noexc383.i ], [ %2833, %2827 ]
  store ptr %.0.lcssa.i551.i, ptr %912, align 8, !tbaa !122
  %2858 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 88
  %2859 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i346.i, i64 96
  %2860 = load ptr, ptr %2859, align 8, !tbaa !139
  %2861 = load ptr, ptr %2858, align 8, !tbaa !140
  %2862 = ptrtoint ptr %2860 to i64
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = sub i64 %2862, %2863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %914, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i370.i = icmp eq ptr %2860, %2861
  br i1 %.not.i.i.i.i5.i370.i, label %.noexc7.i372.i, label %2865

2865:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i
  %2866 = icmp ugt i64 %2864, 9223372036854775792
  br i1 %2866, label %.noexc.i.i6.i379.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i, !prof !61

.noexc.i.i6.i379.i:                               ; preds = %2865
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i380.i unwind label %.loopexit.split-lp699.i

.noexc.i380.i:                                    ; preds = %.noexc.i.i6.i379.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i: ; preds = %2865
  %2867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2864) #27
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i unwind label %.loopexit698.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i
  %.pre1142.i = load ptr, ptr %2858, align 8, !tbaa !142
  %.pre1143.i = load ptr, ptr %2859, align 8, !tbaa !142
  br label %.noexc7.i372.i

.noexc7.i372.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i
  %2868 = phi ptr [ %2860, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %.pre1143.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  %2869 = phi ptr [ %2861, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %.pre1142.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  %2870 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %2867, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  store ptr %2870, ptr %914, align 8, !tbaa !140
  store ptr %2870, ptr %915, align 8, !tbaa !139
  %2871 = getelementptr inbounds nuw i8, ptr %2870, i64 %2864
  store ptr %2871, ptr %916, align 8, !tbaa !141
  %.not7.i.i.i.i.i.i373.i = icmp eq ptr %2869, %2868
  br i1 %.not7.i.i.i.i.i.i373.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i374.i

.lr.ph.i.i.i.i.i.i374.i:                          ; preds = %.noexc7.i372.i, %.lr.ph.i.i.i.i.i.i374.i
  %.09.i.i.i.i.i.i375.i = phi ptr [ %2873, %.lr.ph.i.i.i.i.i.i374.i ], [ %2870, %.noexc7.i372.i ]
  %.sroa.04.08.i.i.i.i.i.i376.i = phi ptr [ %2872, %.lr.ph.i.i.i.i.i.i374.i ], [ %2869, %.noexc7.i372.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i375.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i376.i, i64 16, i1 false), !tbaa.struct !143
  %2872 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i376.i, i64 16
  %2873 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i375.i, i64 16
  %.not.i.i.i.i.i.i377.i = icmp eq ptr %2872, %2868
  br i1 %.not.i.i.i.i.i.i377.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i374.i, !llvm.loop !145

.loopexit698.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i
  %lpad.loopexit700.i = landingpad { ptr, i32 }
          cleanup
  br label %2874

.loopexit.split-lp699.i:                          ; preds = %.noexc.i.i6.i379.i
  %lpad.loopexit.split-lp701.i = landingpad { ptr, i32 }
          cleanup
  %.pre1140.i = load ptr, ptr %911, align 8, !tbaa !123
  %.pre1141.i = load ptr, ptr %912, align 8, !tbaa !122
  br label %2874

2874:                                             ; preds = %.loopexit.split-lp699.i, %.loopexit698.i
  %2875 = phi ptr [ %.0.lcssa.i551.i, %.loopexit698.i ], [ %.pre1141.i, %.loopexit.split-lp699.i ]
  %2876 = phi ptr [ %2803, %.loopexit698.i ], [ %.pre1140.i, %.loopexit.split-lp699.i ]
  %lpad.phi702.i = phi { ptr, i32 } [ %lpad.loopexit700.i, %.loopexit698.i ], [ %lpad.loopexit.split-lp701.i, %.loopexit.split-lp699.i ]
  %.not4.i.i.i.i527.i = icmp eq ptr %2876, %2875
  br i1 %.not4.i.i.i.i527.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i, label %.lr.ph.i.i.i.i528.i

.lr.ph.i.i.i.i528.i:                              ; preds = %2874, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i
  %.05.i.i.i.i529.i = phi ptr [ %2885, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i ], [ %2876, %2874 ]
  %2877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 8
  %2878 = load ptr, ptr %2877, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i530.i = icmp eq ptr %2878, null
  br i1 %.not.i.i.i.i.i.i.i.i.i530.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i, label %2879

2879:                                             ; preds = %.lr.ph.i.i.i.i528.i
  %2880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 24
  %2881 = load ptr, ptr %2880, align 8, !tbaa !135
  %2882 = ptrtoint ptr %2881 to i64
  %2883 = ptrtoint ptr %2878 to i64
  %2884 = sub i64 %2882, %2883
  call void @_ZdlPvm(ptr noundef nonnull %2878, i64 noundef %2884) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i: ; preds = %2879, %.lr.ph.i.i.i.i528.i
  %2885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 40
  %.not.i.i.i.i532.i = icmp eq ptr %2885, %2875
  br i1 %.not.i.i.i.i532.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i, label %.lr.ph.i.i.i.i528.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i
  %.pr.i534.i = load ptr, ptr %911, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i, %2874
  %2886 = phi ptr [ %.pr.i534.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i ], [ %2876, %2874 ]
  %.not.i.i.i536.i = icmp eq ptr %2886, null
  br i1 %.not.i.i.i536.i, label %.body384.i, label %2887

2887:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i
  %2888 = load ptr, ptr %913, align 8, !tbaa !124
  %2889 = ptrtoint ptr %2888 to i64
  %2890 = ptrtoint ptr %2886 to i64
  %2891 = sub i64 %2889, %2890
  call void @_ZdlPvm(ptr noundef nonnull %2886, i64 noundef %2891) #25
  br label %.body384.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i374.i, %.noexc7.i372.i
  %.0.lcssa.i.i.i.i.i.i378.i = phi ptr [ %2870, %.noexc7.i372.i ], [ %2873, %.lr.ph.i.i.i.i.i.i374.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i378.i, ptr %915, align 8, !tbaa !139
  br i1 %2764, label %2892, label %2893

2892:                                             ; preds = %.loopexit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %2632, align 8, !tbaa !144
  %.sroa.6.0.copyload.i = load i32, ptr %2636, align 8, !tbaa !30
  %.sroa.6.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.6.0.copyload.i to i8
  %.sroa.6.sroa.7.0.extract.shift.i = lshr i32 %.sroa.6.0.copyload.i, 8
  %.sroa.6.sroa.7.0.extract.trunc.i = trunc nuw i32 %.sroa.6.sroa.7.0.extract.shift.i to i24
  br label %2893

2893:                                             ; preds = %2892, %.loopexit.i
  %.sroa.6.sroa.7.sroa.0.4.i = phi i24 [ %.sroa.6.sroa.7.0.extract.trunc.i, %2892 ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %.loopexit.i ]
  %.sroa.6.sroa.0.0.i = phi i8 [ %.sroa.6.sroa.0.0.extract.trunc.i, %2892 ], [ 0, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %2892 ], [ null, %.loopexit.i ]
  %2894 = add i64 %.0124980.i, 1
  %2895 = icmp sgt i32 %2796, 0
  br i1 %2895, label %.lr.ph970.i, label %.critedge.thread.i

.lr.ph970.i:                                      ; preds = %2893
  %.sroa.6.sroa.7.0.insert.ext.i = zext i24 %.sroa.6.sroa.7.sroa.0.4.i to i32
  %.sroa.6.sroa.7.0.insert.shift.i = shl nuw i32 %.sroa.6.sroa.7.0.insert.ext.i, 8
  %.sroa.6.sroa.0.0.insert.ext.i = zext i8 %.sroa.6.sroa.0.0.i to i32
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.6.sroa.7.0.insert.shift.i, %.sroa.6.sroa.0.0.insert.ext.i
  %2896 = and i64 %2788, 2147483647
  %.not.i387.i = icmp eq ptr %.sroa.0.0.i, null
  br label %2897

2897:                                             ; preds = %2911, %.lr.ph970.i
  %indvars.iv1121.i = phi i64 [ 0, %.lr.ph970.i ], [ %indvars.iv.next1122.i, %2911 ]
  %2898 = add nuw i64 %2894, %indvars.iv1121.i
  %2899 = icmp ult i64 %2898, %2631
  br i1 %2899, label %2900, label %.critedge.split.loop.exit1508.i

2900:                                             ; preds = %2897
  %2901 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2629, i64 %2898
  %2902 = load ptr, ptr %2901, align 8, !tbaa !170
  %2903 = icmp eq ptr %2902, %.sroa.0.0.i
  br i1 %2903, label %2904, label %.critedge.split.loop.exit1512.i

2904:                                             ; preds = %2900
  %2905 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  br i1 %.not.i387.i, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, label %2906

2906:                                             ; preds = %2904
  %2907 = load i32, ptr %2905, align 8, !tbaa !30
  %2908 = icmp eq i32 %2907, %.sroa.6.sroa.0.0.insert.insert.i
  br i1 %2908, label %2911, label %.critedge.split.loop.exit1510.i

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i:           ; preds = %2904
  %2909 = load i8, ptr %2905, align 8, !tbaa !30
  %2910 = icmp eq i8 %2909, %.sroa.6.sroa.0.0.i
  br i1 %2910, label %2911, label %.critedge.split.loop.exit.i

2911:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, %2906
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1122.i, %2896
  br i1 %exitcond.not.i, label %.critedge.i, label %2897, !llvm.loop !193

2912:                                             ; preds = %.critedge.i330.i
  %2913 = landingpad { ptr, i32 }
          cleanup
  br label %3093

.loopexit697.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body384.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i381.i, %.critedge.i350.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body384.i

.loopexit:                                        ; preds = %2922, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %3028

.loopexit.split-lp:                               ; preds = %2939
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %3028

.critedge.split.loop.exit.i:                      ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i
  %2914 = trunc nuw nsw i64 %indvars.iv1121.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1508.i:                  ; preds = %2897
  %2915 = trunc nuw nsw i64 %indvars.iv1121.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1510.i:                  ; preds = %2906
  %2916 = trunc nuw nsw i64 %indvars.iv1121.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1512.i:                  ; preds = %2900
  %2917 = trunc nuw nsw i64 %indvars.iv1121.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %2911, %.critedge.split.loop.exit1512.i, %.critedge.split.loop.exit1510.i, %.critedge.split.loop.exit1508.i, %.critedge.split.loop.exit.i
  %.0120.lcssa.i = phi i32 [ %2914, %.critedge.split.loop.exit.i ], [ %2915, %.critedge.split.loop.exit1508.i ], [ %2916, %.critedge.split.loop.exit1510.i ], [ %2917, %.critedge.split.loop.exit1512.i ], [ %2796, %2911 ]
  %2918 = icmp eq i32 %.0120.lcssa.i, 0
  br i1 %2918, label %.critedge.thread.i, label %2919

2919:                                             ; preds = %.critedge.i
  %2920 = load i32, ptr %25, align 8, !tbaa !110
  %2921 = icmp eq i32 %2920, 0
  br i1 %2921, label %2922, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

2922:                                             ; preds = %2919
  %2923 = load i64, ptr %2244, align 8
  store i64 %2923, ptr %25, align 8
  %2924 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef nonnull align 8 dereferenceable(24) %2246)
          to label %.noexc388.i unwind label %.loopexit

.noexc388.i:                                      ; preds = %2922
  br i1 %.not.i200, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, label %2925

2925:                                             ; preds = %.noexc388.i
  %2926 = load ptr, ptr %2315, align 8, !tbaa !139
  %2927 = load ptr, ptr %2314, align 8, !tbaa !140
  %2928 = ptrtoint ptr %2926 to i64
  %2929 = ptrtoint ptr %2927 to i64
  %2930 = sub i64 %2928, %2929
  %2931 = load ptr, ptr %924, align 8, !tbaa !141
  %2932 = load ptr, ptr %918, align 8, !tbaa !140
  %2933 = ptrtoint ptr %2931 to i64
  %2934 = ptrtoint ptr %2932 to i64
  %2935 = sub i64 %2933, %2934
  %2936 = icmp ugt i64 %2930, %2935
  br i1 %2936, label %2937, label %2947

2937:                                             ; preds = %2925
  %2938 = icmp ugt i64 %2930, 9223372036854775792
  br i1 %2938, label %2939, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, !prof !61

2939:                                             ; preds = %2937
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %2939
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2937
  %2940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2930) #27
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %2927, %2926
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc206
  %2941 = add i64 %2928, -16
  %2942 = sub i64 %2941, %2929
  %2943 = and i64 %2942, -16
  %2944 = add i64 %2943, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2940, ptr align 8 %2927, i64 %2944, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc206
  %.not.i.i204 = icmp eq ptr %2932, null
  br i1 %.not.i.i204, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2945

2945:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %2932, i64 noundef %2935) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2940, ptr %918, align 8, !tbaa !140
  %2946 = getelementptr inbounds nuw i8, ptr %2940, i64 %2930
  store ptr %2946, ptr %924, align 8, !tbaa !141
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2947:                                             ; preds = %2925
  %2948 = load ptr, ptr %928, align 8, !tbaa !139
  %2949 = ptrtoint ptr %2948 to i64
  %2950 = sub i64 %2949, %2934
  %.not24.i = icmp ult i64 %2950, %2930
  br i1 %.not24.i, label %2953, label %2951

2951:                                             ; preds = %2947
  %.not.i.i.i.i.i.i = icmp eq ptr %2926, %2927
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2952

2952:                                             ; preds = %2951
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2932, ptr align 8 %2927, i64 %2930, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2953:                                             ; preds = %2947
  %.not.i.i.i.i.i25.i = icmp eq ptr %2948, %2932
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %2954

2954:                                             ; preds = %2953
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2932, ptr align 8 %2927, i64 %2950, i1 false)
  %.pre.i201 = load ptr, ptr %2314, align 8, !tbaa !140
  %.pre26.i = load ptr, ptr %928, align 8, !tbaa !139
  %.pre27.i = load ptr, ptr %918, align 8, !tbaa !140
  %.pre28.i = load ptr, ptr %2315, align 8, !tbaa !139
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %2954, %2953
  %.pre-phi33.i = phi i64 [ 0, %2953 ], [ %.pre32.i, %2954 ]
  %2955 = phi ptr [ %2926, %2953 ], [ %.pre28.i, %2954 ]
  %2956 = phi ptr [ %2948, %2953 ], [ %.pre26.i, %2954 ]
  %2957 = phi ptr [ %2927, %2953 ], [ %.pre.i201, %2954 ]
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %2958, %2955
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i202
  %.011.i.i.i.i.i = phi ptr [ %2960, %.lr.ph.i.i.i.i.i202 ], [ %2956, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %2959, %.lr.ph.i.i.i.i.i202 ], [ %2958, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143
  %2959 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %2960 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i203 = icmp eq ptr %2959, %2955
  br i1 %.not.i.i.i.i.i203, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i202, !llvm.loop !194

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i202, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %2952, %2951, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2961 = load ptr, ptr %918, align 8, !tbaa !140
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 %2930
  store ptr %2962, ptr %928, align 8, !tbaa !139
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.noexc388.i, %2919
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef 0, i32 noundef %.0120.lcssa.i)
          to label %2963 unwind label %3023

2963:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2964 = trunc i64 %.0124980.i to i32
  %2965 = add i32 %2964, 1
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2244, i32 noundef %2965, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %2966 unwind label %3025

2966:                                             ; preds = %2963
  %2967 = load ptr, ptr %919, align 8, !tbaa !140
  %.not.i.i.i.i390.i = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i390.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i, label %2968

2968:                                             ; preds = %2966
  %2969 = load ptr, ptr %920, align 8, !tbaa !141
  %2970 = ptrtoint ptr %2969 to i64
  %2971 = ptrtoint ptr %2967 to i64
  %2972 = sub i64 %2970, %2971
  call void @_ZdlPvm(ptr noundef nonnull %2967, i64 noundef %2972) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i: ; preds = %2968, %2966
  %2973 = load ptr, ptr %921, align 8, !tbaa !123
  %2974 = load ptr, ptr %922, align 8, !tbaa !122
  %.not4.i.i.i.i.i392.i = icmp eq ptr %2973, %2974
  br i1 %.not4.i.i.i.i.i392.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i, label %.lr.ph.i.i.i.i.i393.i

.lr.ph.i.i.i.i.i393.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i
  %.05.i.i.i.i.i394.i = phi ptr [ %2983, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i ], [ %2973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i ]
  %2975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 8
  %2976 = load ptr, ptr %2975, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i395.i = icmp eq ptr %2976, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i, label %2977

2977:                                             ; preds = %.lr.ph.i.i.i.i.i393.i
  %2978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 24
  %2979 = load ptr, ptr %2978, align 8, !tbaa !135
  %2980 = ptrtoint ptr %2979 to i64
  %2981 = ptrtoint ptr %2976 to i64
  %2982 = sub i64 %2980, %2981
  call void @_ZdlPvm(ptr noundef nonnull %2976, i64 noundef %2982) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i: ; preds = %2977, %.lr.ph.i.i.i.i.i393.i
  %2983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 40
  %.not.i.i.i.i.i397.i = icmp eq ptr %2983, %2974
  br i1 %.not.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i, label %.lr.ph.i.i.i.i.i393.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i
  %.pr.i.i399.i = load ptr, ptr %921, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i
  %2984 = phi ptr [ %.pr.i.i399.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i ], [ %2973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i ]
  %.not.i.i.i1.i401.i = icmp eq ptr %2984, null
  br i1 %.not.i.i.i1.i401.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i, label %2985

2985:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i
  %2986 = load ptr, ptr %923, align 8, !tbaa !124
  %2987 = ptrtoint ptr %2986 to i64
  %2988 = ptrtoint ptr %2984 to i64
  %2989 = sub i64 %2987, %2988
  call void @_ZdlPvm(ptr noundef nonnull %2984, i64 noundef %2989) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i:            ; preds = %2985, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2990 = zext nneg i32 %.0120.lcssa.i to i64
  %2991 = add i64 %.0124980.i, %2990
  %.pre1144.i = load ptr, ptr %914, align 8, !tbaa !140
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i, %.critedge.i, %2893
  %2992 = phi ptr [ %.pre1144.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i ], [ %2870, %.critedge.i ], [ %2870, %2893 ]
  %.2126.i = phi i64 [ %2991, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i ], [ %.0124980.i, %.critedge.i ], [ %.0124980.i, %2893 ]
  %.not.i.i.i.i403.i = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i403.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i, label %2993

2993:                                             ; preds = %.critedge.thread.i
  %2994 = load ptr, ptr %916, align 8, !tbaa !141
  %2995 = ptrtoint ptr %2994 to i64
  %2996 = ptrtoint ptr %2992 to i64
  %2997 = sub i64 %2995, %2996
  call void @_ZdlPvm(ptr noundef nonnull %2992, i64 noundef %2997) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i: ; preds = %2993, %.critedge.thread.i
  %2998 = load ptr, ptr %911, align 8, !tbaa !123
  %2999 = load ptr, ptr %912, align 8, !tbaa !122
  %.not4.i.i.i.i.i405.i = icmp eq ptr %2998, %2999
  br i1 %.not4.i.i.i.i.i405.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i, label %.lr.ph.i.i.i.i.i406.i

.lr.ph.i.i.i.i.i406.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i
  %.05.i.i.i.i.i407.i = phi ptr [ %3008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i ], [ %2998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i ]
  %3000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 8
  %3001 = load ptr, ptr %3000, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i408.i = icmp eq ptr %3001, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i408.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i, label %3002

3002:                                             ; preds = %.lr.ph.i.i.i.i.i406.i
  %3003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 24
  %3004 = load ptr, ptr %3003, align 8, !tbaa !135
  %3005 = ptrtoint ptr %3004 to i64
  %3006 = ptrtoint ptr %3001 to i64
  %3007 = sub i64 %3005, %3006
  call void @_ZdlPvm(ptr noundef nonnull %3001, i64 noundef %3007) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i: ; preds = %3002, %.lr.ph.i.i.i.i.i406.i
  %3008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 40
  %.not.i.i.i.i.i410.i = icmp eq ptr %3008, %2999
  br i1 %.not.i.i.i.i.i410.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i, label %.lr.ph.i.i.i.i.i406.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i
  %.pr.i.i412.i = load ptr, ptr %911, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i
  %3009 = phi ptr [ %.pr.i.i412.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i ], [ %2998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i ]
  %.not.i.i.i1.i414.i = icmp eq ptr %3009, null
  br i1 %.not.i.i.i1.i414.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i, label %3010

3010:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i
  %3011 = load ptr, ptr %913, align 8, !tbaa !124
  %3012 = ptrtoint ptr %3011 to i64
  %3013 = ptrtoint ptr %3009 to i64
  %3014 = sub i64 %3012, %3013
  call void @_ZdlPvm(ptr noundef nonnull %3009, i64 noundef %3014) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i:            ; preds = %3010, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre1145.i = load ptr, ptr %910, align 8, !tbaa !139
  %.pre1146.i = load ptr, ptr %22, align 8, !tbaa !140
  br label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i

_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %2679, %2674, %2670, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %.lr.ph981.i
  %3015 = phi ptr [ %.pre1146.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %2629, %2670 ], [ %2629, %2679 ], [ %2629, %2674 ], [ %2629, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %2629, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %2629, %.lr.ph981.i ]
  %3016 = phi ptr [ %.pre1145.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %2630, %2670 ], [ %2630, %2679 ], [ %2630, %2674 ], [ %2630, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %2630, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %2630, %.lr.ph981.i ]
  %.sroa.6.sroa.7.sroa.0.3.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.4.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %2670 ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %2679 ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %2674 ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.sroa.6.sroa.7.sroa.0.2979.i, %.lr.ph981.i ]
  %.1125.i = phi i64 [ %.2126.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %.0124980.i, %2670 ], [ %.0124980.i, %2679 ], [ %.0124980.i, %2674 ], [ %.0124980.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.0124980.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.0124980.i, %.lr.ph981.i ]
  %3017 = add i64 %.1125.i, 1
  %3018 = ptrtoint ptr %3016 to i64
  %3019 = ptrtoint ptr %3015 to i64
  %3020 = sub i64 %3018, %3019
  %3021 = ashr exact i64 %3020, 4
  %3022 = icmp ult i64 %3017, %3021
  br i1 %3022, label %.lr.ph981.i, label %._crit_edge.i, !llvm.loop !195

3023:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %3024 = landingpad { ptr, i32 }
          cleanup
  br label %3027

3025:                                             ; preds = %2963
  %3026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  br label %3027

3027:                                             ; preds = %3025, %3023
  %.pn137.i = phi { ptr, i32 } [ %3026, %3025 ], [ %3024, %3023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3028

3028:                                             ; preds = %.loopexit, %.loopexit.split-lp, %3027
  %.pn137.pn.i = phi { ptr, i32 } [ %.pn137.i, %3027 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3029 = load ptr, ptr %914, align 8, !tbaa !140
  %.not.i.i.i.i416.i = icmp eq ptr %3029, null
  br i1 %.not.i.i.i.i416.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i, label %3030

3030:                                             ; preds = %3028
  %3031 = load ptr, ptr %916, align 8, !tbaa !141
  %3032 = ptrtoint ptr %3031 to i64
  %3033 = ptrtoint ptr %3029 to i64
  %3034 = sub i64 %3032, %3033
  call void @_ZdlPvm(ptr noundef nonnull %3029, i64 noundef %3034) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i: ; preds = %3030, %3028
  %3035 = load ptr, ptr %911, align 8, !tbaa !123
  %3036 = load ptr, ptr %912, align 8, !tbaa !122
  %.not4.i.i.i.i.i418.i = icmp eq ptr %3035, %3036
  br i1 %.not4.i.i.i.i.i418.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i, label %.lr.ph.i.i.i.i.i419.i

.lr.ph.i.i.i.i.i419.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i
  %.05.i.i.i.i.i420.i = phi ptr [ %3045, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i ], [ %3035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i ]
  %3037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 8
  %3038 = load ptr, ptr %3037, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i421.i = icmp eq ptr %3038, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i, label %3039

3039:                                             ; preds = %.lr.ph.i.i.i.i.i419.i
  %3040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 24
  %3041 = load ptr, ptr %3040, align 8, !tbaa !135
  %3042 = ptrtoint ptr %3041 to i64
  %3043 = ptrtoint ptr %3038 to i64
  %3044 = sub i64 %3042, %3043
  call void @_ZdlPvm(ptr noundef nonnull %3038, i64 noundef %3044) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i: ; preds = %3039, %.lr.ph.i.i.i.i.i419.i
  %3045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 40
  %.not.i.i.i.i.i423.i = icmp eq ptr %3045, %3036
  br i1 %.not.i.i.i.i.i423.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i, label %.lr.ph.i.i.i.i.i419.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i
  %.pr.i.i425.i = load ptr, ptr %911, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i
  %3046 = phi ptr [ %.pr.i.i425.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i ], [ %3035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i ]
  %.not.i.i.i1.i427.i = icmp eq ptr %3046, null
  br i1 %.not.i.i.i1.i427.i, label %.body384.i, label %3047

3047:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i
  %3048 = load ptr, ptr %913, align 8, !tbaa !124
  %3049 = ptrtoint ptr %3048 to i64
  %3050 = ptrtoint ptr %3046 to i64
  %3051 = sub i64 %3049, %3050
  call void @_ZdlPvm(ptr noundef nonnull %3046, i64 noundef %3051) #25
  br label %.body384.i

.body384.i:                                       ; preds = %3047, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i, %.loopexit.split-lp.i, %.loopexit697.i, %2887, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i, %2853, %.body556.i
  %.pn137.pn.pn.i = phi { ptr, i32 } [ %2847, %2853 ], [ %2847, %.body556.i ], [ %lpad.phi702.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i ], [ %lpad.phi702.i, %2887 ], [ %.pn137.pn.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i ], [ %.pn137.pn.i, %3047 ], [ %lpad.loopexit.i, %.loopexit697.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3093

3052:                                             ; preds = %._crit_edge.i
  %3053 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2196)
          to label %3054 unwind label %3063

3054:                                             ; preds = %3052
  %3055 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2238)
          to label %3056 unwind label %3063

3056:                                             ; preds = %3054
  %3057 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2243)
          to label %3058 unwind label %3063

3058:                                             ; preds = %3056
  %3059 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %25, i1 noundef zeroext true)
          to label %3060 unwind label %3063

3060:                                             ; preds = %3058
  %3061 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2244, i1 noundef zeroext true)
          to label %3062 unwind label %3063

3062:                                             ; preds = %3060
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34, ptr noundef %3053, ptr noundef %3055, ptr noundef %3057, ptr noundef %3059, ptr noundef %3061)
          to label %._crit_edge.thread.i unwind label %3063

3063:                                             ; preds = %3062, %3060, %3058, %3056, %3054, %3052
  %3064 = landingpad { ptr, i32 }
          cleanup
  br label %3093

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3062
  %.pr.i187 = load ptr, ptr %918, align 8, !tbaa !140
  %.not.i.i.i.i429.i = icmp eq ptr %.pr.i187, null
  br i1 %.not.i.i.i.i429.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, label %3065

3065:                                             ; preds = %._crit_edge.thread.i
  %3066 = load ptr, ptr %924, align 8, !tbaa !141
  %3067 = ptrtoint ptr %3066 to i64
  %3068 = ptrtoint ptr %.pr.i187 to i64
  %3069 = sub i64 %3067, %3068
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i187, i64 noundef %3069) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i, %3065, %._crit_edge.thread.i
  %.sroa.6.sroa.7.sroa.0.2.lcssa1405.i377 = phi i24 [ %.sroa.6.sroa.7.sroa.0.3.i, %3065 ], [ %.sroa.6.sroa.7.sroa.0.3.i, %._crit_edge.thread.i ], [ %.sroa.6.sroa.7.sroa.0.1985.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i ]
  %3070 = load ptr, ptr %917, align 8, !tbaa !123
  %3071 = load ptr, ptr %925, align 8, !tbaa !122
  %.not4.i.i.i.i.i431.i = icmp eq ptr %3070, %3071
  br i1 %.not4.i.i.i.i.i431.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i, label %.lr.ph.i.i.i.i.i432.i

.lr.ph.i.i.i.i.i432.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i
  %.05.i.i.i.i.i433.i = phi ptr [ %3080, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i ], [ %3070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i ]
  %3072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 8
  %3073 = load ptr, ptr %3072, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i434.i = icmp eq ptr %3073, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i434.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i, label %3074

3074:                                             ; preds = %.lr.ph.i.i.i.i.i432.i
  %3075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 24
  %3076 = load ptr, ptr %3075, align 8, !tbaa !135
  %3077 = ptrtoint ptr %3076 to i64
  %3078 = ptrtoint ptr %3073 to i64
  %3079 = sub i64 %3077, %3078
  call void @_ZdlPvm(ptr noundef nonnull %3073, i64 noundef %3079) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i: ; preds = %3074, %.lr.ph.i.i.i.i.i432.i
  %3080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 40
  %.not.i.i.i.i.i436.i = icmp eq ptr %3080, %3071
  br i1 %.not.i.i.i.i.i436.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i, label %.lr.ph.i.i.i.i.i432.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i
  %.pr.i.i438.i = load ptr, ptr %917, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i
  %3081 = phi ptr [ %.pr.i.i438.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i ], [ %3070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i ]
  %.not.i.i.i1.i440.i = icmp eq ptr %3081, null
  br i1 %.not.i.i.i1.i440.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i, label %3082

3082:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i
  %3083 = load ptr, ptr %926, align 8, !tbaa !124
  %3084 = ptrtoint ptr %3083 to i64
  %3085 = ptrtoint ptr %3081 to i64
  %3086 = sub i64 %3084, %3085
  call void @_ZdlPvm(ptr noundef nonnull %3081, i64 noundef %3086) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i:            ; preds = %3082, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3087 = load ptr, ptr %22, align 8, !tbaa !140
  %.not.i.i.i442.i = icmp eq ptr %3087, null
  br i1 %.not.i.i.i442.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %3088

3088:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i
  %3089 = load ptr, ptr %927, align 8, !tbaa !141
  %3090 = ptrtoint ptr %3089 to i64
  %3091 = ptrtoint ptr %3087 to i64
  %3092 = sub i64 %3090, %3091
  call void @_ZdlPvm(ptr noundef nonnull %3087, i64 noundef %3092) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %3088, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not688.i = icmp eq i64 %indvars.iv.next1125.i, 0
  br i1 %.not688.i, label %._crit_edge989.i, label %2241

3093:                                             ; preds = %3063, %.body384.i, %2912
  %.pn137.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %3064, %3063 ], [ %.pn137.pn.pn.i, %.body384.i ], [ %2913, %2912 ]
  %3094 = load ptr, ptr %918, align 8, !tbaa !140
  %.not.i.i.i.i446.i = icmp eq ptr %3094, null
  br i1 %.not.i.i.i.i446.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i, label %3095

3095:                                             ; preds = %3093
  %3096 = load ptr, ptr %924, align 8, !tbaa !141
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = ptrtoint ptr %3094 to i64
  %3099 = sub i64 %3097, %3098
  call void @_ZdlPvm(ptr noundef nonnull %3094, i64 noundef %3099) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i: ; preds = %3095, %3093
  %3100 = load ptr, ptr %917, align 8, !tbaa !123
  %3101 = load ptr, ptr %925, align 8, !tbaa !122
  %.not4.i.i.i.i.i448.i = icmp eq ptr %3100, %3101
  br i1 %.not4.i.i.i.i.i448.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i, label %.lr.ph.i.i.i.i.i449.i

.lr.ph.i.i.i.i.i449.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i
  %.05.i.i.i.i.i450.i = phi ptr [ %3110, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i ], [ %3100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i ]
  %3102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 8
  %3103 = load ptr, ptr %3102, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i451.i = icmp eq ptr %3103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i451.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i, label %3104

3104:                                             ; preds = %.lr.ph.i.i.i.i.i449.i
  %3105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 24
  %3106 = load ptr, ptr %3105, align 8, !tbaa !135
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = ptrtoint ptr %3103 to i64
  %3109 = sub i64 %3107, %3108
  call void @_ZdlPvm(ptr noundef nonnull %3103, i64 noundef %3109) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i: ; preds = %3104, %.lr.ph.i.i.i.i.i449.i
  %3110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 40
  %.not.i.i.i.i.i453.i = icmp eq ptr %3110, %3101
  br i1 %.not.i.i.i.i.i453.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i, label %.lr.ph.i.i.i.i.i449.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i
  %.pr.i.i455.i = load ptr, ptr %917, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i
  %3111 = phi ptr [ %.pr.i.i455.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i ], [ %3100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i ]
  %.not.i.i.i1.i457.i = icmp eq ptr %3111, null
  br i1 %.not.i.i.i1.i457.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i, label %3112

3112:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i
  %3113 = load ptr, ptr %926, align 8, !tbaa !124
  %3114 = ptrtoint ptr %3113 to i64
  %3115 = ptrtoint ptr %3111 to i64
  %3116 = sub i64 %3114, %3115
  call void @_ZdlPvm(ptr noundef nonnull %3111, i64 noundef %3116) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i:            ; preds = %3112, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3117 = load ptr, ptr %22, align 8, !tbaa !140
  %.not.i.i.i459.i = icmp eq ptr %3117, null
  br i1 %.not.i.i.i459.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i, label %3118

3118:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i
  %3119 = load ptr, ptr %927, align 8, !tbaa !141
  %3120 = ptrtoint ptr %3119 to i64
  %3121 = ptrtoint ptr %3117 to i64
  %3122 = sub i64 %3120, %3121
  call void @_ZdlPvm(ptr noundef nonnull %3117, i64 noundef %3122) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i: ; preds = %3118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i, %.body284.i
  %.pn137.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body284.i ], [ %.pn137.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i ], [ %.pn137.pn.pn.pn.pn.pn.i, %3118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %3123 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i.i461.i = icmp eq ptr %3123, null
  br i1 %.not.i.i.i461.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i, label %3124

3124:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i
  %3125 = load ptr, ptr %929, align 8, !tbaa !187
  %3126 = ptrtoint ptr %3125 to i64
  %3127 = ptrtoint ptr %3123 to i64
  %3128 = sub i64 %3126, %3127
  call void @_ZdlPvm(ptr noundef nonnull %3123, i64 noundef %3128) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i: ; preds = %3124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i, %2225, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i ], [ %2226, %2225 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i ]
  %3129 = load ptr, ptr %860, align 8, !tbaa !47
  %.not.i.i.i.i.i463.i = icmp eq ptr %3129, null
  br i1 %.not.i.i.i.i.i463.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i, label %3130

3130:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i
  %3131 = load ptr, ptr %930, align 8, !tbaa !165
  %3132 = ptrtoint ptr %3131 to i64
  %3133 = ptrtoint ptr %3129 to i64
  %3134 = sub i64 %3132, %3133
  call void @_ZdlPvm(ptr noundef nonnull %3129, i64 noundef %3134) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i:           ; preds = %3130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i
  %3135 = load ptr, ptr %892, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i465.i = icmp eq ptr %3135, null
  br i1 %.not.i.i.i.i.i.i.i465.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i, label %3136

3136:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i
  %3137 = load ptr, ptr %895, align 8, !tbaa !164
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = ptrtoint ptr %3135 to i64
  %3140 = sub i64 %3138, %3139
  call void @_ZdlPvm(ptr noundef nonnull %3135, i64 noundef %3140) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i: ; preds = %3136, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i
  %3141 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i467.i = icmp eq ptr %3141, null
  br i1 %.not.i.i.i1.i.i.i.i467.i, label %.body.i164, label %3142

3142:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i
  %3143 = load ptr, ptr %896, align 8, !tbaa !165
  %3144 = ptrtoint ptr %3143 to i64
  %3145 = ptrtoint ptr %3141 to i64
  %3146 = sub i64 %3144, %3145
  call void @_ZdlPvm(ptr noundef nonnull %3141, i64 noundef %3146) #25
  br label %.body.i164

.body.i164:                                       ; preds = %3142, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i, %949
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %950, %949 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %3142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %3147 = load ptr, ptr %856, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %3147)
          to label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i unwind label %3148

3148:                                             ; preds = %.body.i164
  %3149 = landingpad { ptr, i32 }
          catch ptr null
  %3150 = extractvalue { ptr, i32 } %3149, 0
  call void @__clang_call_terminate(ptr %3150) #28
  unreachable

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i: ; preds = %.body.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %3151 = load ptr, ptr %63, align 8, !tbaa !67
  %.not.i.i.i198 = icmp eq ptr %3151, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199, label %3154

3152:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %3153 = getelementptr inbounds nuw i8, ptr %.sroa.0369.01503, i64 8
  %.not = icmp eq ptr %3153, %854
  br i1 %.not, label %._crit_edge1506.loopexit, label %946

3154:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i
  %3155 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %3156 = load ptr, ptr %3155, align 8, !tbaa !69
  %3157 = ptrtoint ptr %3156 to i64
  %3158 = ptrtoint ptr %3151 to i64
  %3159 = sub i64 %3157, %3158
  call void @_ZdlPvm(ptr noundef nonnull %3151, i64 noundef %3159) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i, %3154
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body155

.body155:                                         ; preds = %.loopexit421, %.loopexit.split-lp422, %823, %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %944, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199, %942
  %.pn52.pn.pn = phi { ptr, i32 } [ %943, %942 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199 ], [ %945, %944 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %824, %826 ], [ %824, %823 ], [ %lpad.loopexit423, %.loopexit421 ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  resume { ptr, i32 } %.pn52.pn.pn
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28, !noalias !196
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %21

._crit_edge.i.i.thread.i:                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !23, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !196
  %23 = load i8, ptr %22, align 1, !tbaa !30, !noalias !196
  switch i8 %23, label %24 [
    i8 92, label %25
    i8 36, label %25
  ]

24:                                               ; preds = %21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !23, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !196
  store i64 %19, ptr %8, align 8, !tbaa !29, !noalias !196
  %27 = icmp ugt i64 %19, 15
  br i1 %27, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !26, !alias.scope !196
  %29 = load i64, ptr %8, align 8, !tbaa !29, !noalias !196
  store i64 %29, ptr %26, align 8, !tbaa !30, !alias.scope !196
  br label %32

._crit_edge.i.i.i:                                ; preds = %25
  %cond.i = icmp eq i64 %19, 1
  br i1 %cond.i, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !30
  store i8 %31, ptr %26, align 8, !tbaa !30, !alias.scope !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread7.i
  %33 = phi ptr [ %28, %._crit_edge.i.i.thread7.i ], [ %26, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %22, i64 %19, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !29, !noalias !196
  %.pre73 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.thread.i
  %34 = phi ptr [ %.pre73, %32 ], [ %26, %30 ], [ %20, %._crit_edge.i.i.thread.i ]
  %35 = phi i64 [ %.pre, %32 ], [ 1, %30 ], [ 0, %._crit_edge.i.i.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28, !alias.scope !196
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28, !noalias !199
  %.not.i19 = icmp eq i64 %39, 0
  br i1 %.not.i19, label %._crit_edge.i.i.thread.i24, label %41

._crit_edge.i.i.thread.i24:                       ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !23, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22

41:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !199
  %43 = load i8, ptr %42, align 1, !tbaa !30, !noalias !199
  switch i8 %43, label %44 [
    i8 92, label %45
    i8 36, label %45
  ]

44:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %187

45:                                               ; preds = %41, %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %11, align 8, !tbaa !23, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  store i64 %39, ptr %7, align 8, !tbaa !29, !noalias !199
  %47 = icmp ugt i64 %39, 15
  br i1 %47, label %._crit_edge.i.i.thread7.i23, label %._crit_edge.i.i.i20

._crit_edge.i.i.thread7.i23:                      ; preds = %45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %187

.noexc25:                                         ; preds = %._crit_edge.i.i.thread7.i23
  store ptr %48, ptr %11, align 8, !tbaa !26, !alias.scope !199
  %49 = load i64, ptr %7, align 8, !tbaa !29, !noalias !199
  store i64 %49, ptr %46, align 8, !tbaa !30, !alias.scope !199
  br label %52

._crit_edge.i.i.i20:                              ; preds = %45
  %cond.i21 = icmp eq i64 %39, 1
  br i1 %cond.i21, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i20
  %51 = load i8, ptr %42, align 1, !tbaa !30
  store i8 %51, ptr %46, align 8, !tbaa !30, !alias.scope !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22

52:                                               ; preds = %._crit_edge.i.i.i20, %.noexc25
  %53 = phi ptr [ %48, %.noexc25 ], [ %46, %._crit_edge.i.i.i20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %42, i64 %39, i1 false)
  %.pre74 = load i64, ptr %7, align 8, !tbaa !29, !noalias !199
  %.pre75 = load ptr, ptr %11, align 8, !tbaa !26, !alias.scope !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i22: ; preds = %52, %50, %._crit_edge.i.i.thread.i24
  %54 = phi ptr [ %.pre75, %52 ], [ %46, %50 ], [ %40, %._crit_edge.i.i.thread.i24 ]
  %55 = phi i64 [ %.pre74, %52 ], [ 1, %50 ], [ 0, %._crit_edge.i.i.thread.i24 ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !28, !alias.scope !199
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i32 ], [ %87, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %.019.lcssa29.i.i.i, %92
  br i1 %93, label %select.unfold.i.i, label %94

94:                                               ; preds = %._crit_edge.thread.i.i.i
  %95 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i32
  %97 = phi i32 [ %.pre.i.i, %94 ], [ %89, %._crit_edge.i.i.i32 ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %94 ], [ %.02024.i.i.i, %._crit_edge.i.i.i32 ]
  %98 = icmp slt i32 %97, %84
  br i1 %98, label %select.unfold.i.i, label %110

select.unfold.i.i:                                ; preds = %96, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %96 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %348

202:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %202, %131
  %.pn10 = phi { ptr, i32 } [ %203, %202 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %348

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %348

206:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !28, !noalias !202
  %.not.i40 = icmp eq i64 %213, 0
  br i1 %.not.i40, label %._crit_edge.i.i.thread.i45, label %215

._crit_edge.i.i.thread.i45:                       ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %214, ptr %15, align 8, !tbaa !23, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !202
  %217 = load i8, ptr %216, align 1, !tbaa !30, !noalias !202
  switch i8 %217, label %218 [
    i8 92, label %219
    i8 36, label %219
  ]

218:                                              ; preds = %215
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %341

219:                                              ; preds = %215, %215
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %220, ptr %15, align 8, !tbaa !23, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  store i64 %213, ptr %6, align 8, !tbaa !29, !noalias !202
  %221 = icmp ugt i64 %213, 15
  br i1 %221, label %._crit_edge.i.i.thread7.i44, label %._crit_edge.i.i.i41

._crit_edge.i.i.thread7.i44:                      ; preds = %219
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %341

.noexc47:                                         ; preds = %._crit_edge.i.i.thread7.i44
  store ptr %222, ptr %15, align 8, !tbaa !26, !alias.scope !202
  %223 = load i64, ptr %6, align 8, !tbaa !29, !noalias !202
  store i64 %223, ptr %220, align 8, !tbaa !30, !alias.scope !202
  br label %226

._crit_edge.i.i.i41:                              ; preds = %219
  %cond.i42 = icmp eq i64 %213, 1
  br i1 %cond.i42, label %224, label %226

224:                                              ; preds = %._crit_edge.i.i.i41
  %225 = load i8, ptr %216, align 1, !tbaa !30
  store i8 %225, ptr %220, align 8, !tbaa !30, !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

226:                                              ; preds = %._crit_edge.i.i.i41, %.noexc47
  %227 = phi ptr [ %222, %.noexc47 ], [ %220, %._crit_edge.i.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %216, i64 %213, i1 false)
  %.pre80 = load i64, ptr %6, align 8, !tbaa !29, !noalias !202
  %.pre81 = load ptr, ptr %15, align 8, !tbaa !26, !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %226, %224, %._crit_edge.i.i.thread.i45
  %228 = phi ptr [ %.pre81, %226 ], [ %220, %224 ], [ %214, %._crit_edge.i.i.thread.i45 ]
  %229 = phi i64 [ %.pre80, %226 ], [ 1, %224 ], [ 0, %._crit_edge.i.i.thread.i45 ]
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !28, !alias.scope !202
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43, %218
  %232 = load ptr, ptr %14, align 8, !tbaa !26
  %233 = icmp eq ptr %232, %207
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %234 = load i64, ptr %208, align 8, !tbaa !28
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %242, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %239 = load ptr, ptr %15, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %243 = phi ptr [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 %17, ptr %272, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

341:                                              ; preds = %._crit_edge.i.i.thread7.i44, %218
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

347:                                              ; preds = %.body55, %341
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body55 ], [ %342, %341 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %348

348:                                              ; preds = %347, %204, %.body, %201
  %.pn15 = phi { ptr, i32 } [ %205, %204 ], [ %.pn12.pn, %347 ], [ %.pn10, %.body ], [ %.pn, %201 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  br label %349

349:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %348 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %.lr.ph.i.i.i11, !llvm.loop !205

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i
  %.010.lcssa22.i.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i ], [ %.01116.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %57, align 8, !tbaa !16
  %58 = icmp eq ptr %.010.lcssa22.i.i.i, %.val9.i.i.i
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %._crit_edge.thread.i.i.i
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa22.i.i.i) #26
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre47.i.i = load i32, ptr %.phi.trans.insert46.i.i, align 4, !tbaa !37
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, %59
  %61 = phi i32 [ %.pre47.i.i, %59 ], [ %48, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.010.lcssa21.i.i.i = phi ptr [ %.010.lcssa22.i.i.i, %59 ], [ %.01116.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
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
  br i1 %79, label %.thread.i, label %80

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
  %.val10.i.i = load ptr, ptr %90, align 8, !tbaa !206
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
  br label %.lr.ph.i23.i.i, !llvm.loop !205

._crit_edge.thread.i40.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i
  %.010.lcssa22.i41.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i ], [ %.01116.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i ]
  %102 = icmp eq ptr %.010.lcssa22.i41.i.i, %78
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %._crit_edge.thread.i40.i.i
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa22.i41.i.i) #26
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre45.i.i = load i32, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !37
  br label %._crit_edge.i31.thread.i.i

._crit_edge.i31.thread.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, %103
  %105 = phi i32 [ %.pre45.i.i, %103 ], [ %93, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %.010.lcssa21.i32.i.i = phi ptr [ %.010.lcssa22.i41.i.i, %103 ], [ %.01116.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
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
  br i1 %115, label %.thread.i, label %116

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
  %.val.i12.i = load ptr, ptr %126, align 8, !tbaa !206
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
  br label %.lr.ph.i48.i.i, !llvm.loop !205

._crit_edge.thread.i65.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i
  %.010.lcssa22.i66.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i ], [ %.01116.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i67.i.i = load ptr, ptr %138, align 8, !tbaa !16
  %139 = icmp eq ptr %.010.lcssa22.i66.i.i, %.val9.i67.i.i
  br i1 %139, label %.thread.i, label %140

140:                                              ; preds = %._crit_edge.thread.i65.i.i
  %141 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa22.i66.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %._crit_edge.i56.thread.i.i

._crit_edge.i56.thread.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, %140
  %142 = phi i32 [ %.pre.i.i, %140 ], [ %129, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %.010.lcssa21.i57.i.i = phi ptr [ %.010.lcssa22.i66.i.i, %140 ], [ %.01116.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
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

.thread.i:                                        ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i, %._crit_edge.i56.thread.i.i, %._crit_edge.thread.i65.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i, %._crit_edge.i31.thread.i.i, %._crit_edge.thread.i40.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %36
  %.sroa.12.2.i8.i = phi ptr [ %.010.lcssa21.i57.i.i, %._crit_edge.i56.thread.i.i ], [ %.010.lcssa21.i57.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ %.010.lcssa22.i66.i.i, %._crit_edge.thread.i65.i.i ], [ %.010.lcssa21.i32.i.i, %._crit_edge.i31.thread.i.i ], [ %.010.lcssa21.i32.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ %.010.lcssa22.i41.i.i, %._crit_edge.thread.i40.i.i ], [ %.010.lcssa21.i.i.i, %._crit_edge.i.thread.i.i ], [ %.010.lcssa21.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ %.010.lcssa22.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select37.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select35.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ %38, %36 ], [ %38, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ %78, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ], [ %114, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ]
  %.sroa.021.2.i7.i = phi ptr [ null, %._crit_edge.i56.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ null, %._crit_edge.thread.i65.i.i ], [ null, %._crit_edge.i31.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ null, %._crit_edge.thread.i40.i.i ], [ null, %._crit_edge.i.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select36.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ null, %36 ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ %78, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ]
  %.not.i.i13.i = icmp ne ptr %.sroa.021.2.i7.i, null
  %149 = icmp eq ptr %.sroa.12.2.i8.i, %5
  %or.cond.i.i.i = select i1 %.not.i.i13.i, i1 true, i1 %149
  br i1 %or.cond.i.i.i, label %160, label %150

150:                                              ; preds = %.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = icmp slt i32 %.val, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = icmp slt i32 %152, %.val
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = icmp slt i32 %.val4, %158
  br label %160

160:                                              ; preds = %156, %154, %150, %.thread.i
  %161 = phi i1 [ true, %.thread.i ], [ true, %150 ], [ false, %154 ], [ %159, %156 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %161, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.12.2.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.thread11.i:                                      ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i, %144, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i, %107, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i, %63
  %.sroa.01.0.ph.i = phi ptr [ %.08.lcssa.i.i.i21, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ %.sroa.01.0.i.i.i, %63 ], [ %.sroa.01.0.i33.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ %.sroa.01.0.i33.i.i, %107 ], [ %.sroa.01.0.i58.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ %.sroa.01.0.i58.i.i, %144 ]
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef %26) #24
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %20, %.thread11.i, %160, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %.sroa.019.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %26, %160 ], [ %.sroa.01.0.ph.i, %.thread11.i ], [ %.19.i.i.i, %20 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  ret ptr %165
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(65) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.80", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.80", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !30
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !208

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !30
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !209
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !212
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %43, i64 noundef %49) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !50
  %54 = load i32, ptr %41, align 8, !tbaa !212
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !88
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !88
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, i32 noundef %64, ptr noundef nonnull %0) #29
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !218
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !165
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !219
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.25, ptr %93, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.25, ptr %111, align 8, !tbaa !207
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !219
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !207
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %138 = load i8, ptr %127, align 1, !tbaa !30
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !208

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !50
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !207
  store ptr %148, ptr %5, align 8, !tbaa !221
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !212
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !209
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !50
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !165
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #27
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !219
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !207
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #27
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !207
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !219
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !165
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #27
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !88
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !50
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %241, i64 noundef %246) #29
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !30
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %268 = load i8, ptr %257, align 1, !tbaa !30
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !208

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !50
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !207
  store ptr %278, ptr %3, align 8, !tbaa !221
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !212
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !209
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !50
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %241, i64 noundef %290) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !50
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !50
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = load ptr, ptr %9, align 8, !tbaa !209
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
  %28 = load ptr, ptr %1, align 8, !tbaa !207
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !208

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
  %58 = load ptr, ptr %9, align 8, !tbaa !209
  %59 = load ptr, ptr %1, align 8, !tbaa !207
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !223
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !225
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = load ptr, ptr %7, align 8, !tbaa !209
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = load ptr, ptr %7, align 8, !tbaa !209
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !225
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !207
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %72 = load i8, ptr %61, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !208

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !50
  store i32 %76, ptr %55, align 8, !tbaa !225
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !228
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !165
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !229

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !229

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !229

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
  store ptr %75, ptr %6, align 8, !tbaa !165
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !225
  %17 = load ptr, ptr %11, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !209
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
  store i32 -1, ptr %34, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !230
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !209
  store ptr %37, ptr %11, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !227
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !208

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
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !222
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !209
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
  %72 = load ptr, ptr %71, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !227
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !225
  %78 = load ptr, ptr %71, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !222
  %.pre = load ptr, ptr %67, align 8, !tbaa !209
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !209
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
  store i32 %95, ptr %96, align 8, !tbaa !225
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !235
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !234

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !209
  store ptr %99, ptr %71, align 8, !tbaa !222
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !227
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
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
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !88
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !207
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !208

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
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
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !215
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !220
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
  store ptr null, ptr %70, align 8, !tbaa !207
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !165
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
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !209
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !225
  store i32 %27, ptr %20, align 4, !tbaa !50
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !239

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !225
  store i32 %37, ptr %33, align 8, !tbaa !225
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %59 = load i8, ptr %48, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !208

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
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !50
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !225
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !240

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !225
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !212
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !225
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !225
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !222
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !93
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !124
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
define linkonce_odr void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !124
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
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !242
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
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !160
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
  %26 = load ptr, ptr %25, align 8, !tbaa !164
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
  store ptr %33, ptr %11, align 8, !tbaa !163
  store ptr %33, ptr %13, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !164
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !110
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
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !164
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
  %21 = load ptr, ptr %20, align 8, !tbaa !165
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !110
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
  %21 = load ptr, ptr %8, align 8, !tbaa !125
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !139
  %26 = load ptr, ptr %10, align 8, !tbaa !140
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
  %34 = load ptr, ptr %14, align 8, !tbaa !160
  %35 = load ptr, ptr %13, align 8, !tbaa !163
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !172

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !125
  %63 = load ptr, ptr %17, align 8, !tbaa !125
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !139
  %67 = load ptr, ptr %18, align 8, !tbaa !140
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
  %75 = load ptr, ptr %14, align 8, !tbaa !160
  %76 = load ptr, ptr %13, align 8, !tbaa !163
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !172

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !160
  %105 = load ptr, ptr %13, align 8, !tbaa !163
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
  %114 = load ptr, ptr %112, align 8, !tbaa !170
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !170
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !172

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !172

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !173

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !244

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !50
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !170
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
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !244

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !50
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !110
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !149
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
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = load ptr, ptr %23, align 8, !tbaa !163
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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !144
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !149
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
  %58 = load ptr, ptr %23, align 8, !tbaa !163
  %59 = load ptr, ptr %1, align 8, !tbaa !170
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !30
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !166
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !171

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !170
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !166
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !143
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !166
  %16 = load ptr, ptr %10, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !163
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !143
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !166
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !246, !alias.scope !247
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !163
  store ptr %36, ptr %10, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !164
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !88
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !149
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
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !160
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !163
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
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !143
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !166
  %67 = load ptr, ptr %60, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !160
  %.pre = load ptr, ptr %8, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !163
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !143
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !166
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !246, !alias.scope !252
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !251

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !163
  store ptr %88, ptr %60, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !164
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = load ptr, ptr %7, align 8, !tbaa !163
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !166
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !149
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
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !50
  store i32 %66, ptr %55, align 8, !tbaa !166
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !169
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %45, ptr %47, align 8, !tbaa !100
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !88
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !50
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !50
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !92
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %82, ptr %84, align 8, !tbaa !100
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !107
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
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
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !126
  store ptr %4, ptr %.017, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !134
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
  store ptr %16, ptr %5, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = load ptr, ptr %7, align 8, !tbaa !136
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
  store ptr %27, ptr %17, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !138

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !142
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !143
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %12, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !258
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
  %23 = load ptr, ptr %9, align 8, !tbaa !170
  %24 = load ptr, ptr %22, align 8, !tbaa !170
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %15
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %56, %53
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %75 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !124
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load ptr, ptr %2, align 8, !tbaa !170
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
  %42 = load ptr, ptr %2, align 8, !tbaa !170
  %43 = load ptr, ptr %41, align 8, !tbaa !170
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
  %72 = load ptr, ptr %71, align 8, !tbaa !170
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
  %96 = load ptr, ptr %95, align 8, !tbaa !206
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
  %123 = load ptr, ptr %122, align 8, !tbaa !170
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
  %147 = load ptr, ptr %146, align 8, !tbaa !206
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
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !124
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8, !tbaa !40
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !170
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
  %11 = load ptr, ptr %10, align 8, !tbaa !170
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !261

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !170
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
  %.sink44 = phi i64 [ 24, %32 ], [ 16, %22 ], [ 16, %27 ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %22 ], [ true, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02531, i64 %.sink44
  %.025 = load ptr, ptr %34, align 8, !tbaa !40
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !261

._crit_edge:                                      ; preds = %33, %17
  %.024.lcssa = phi ptr [ %.02531.us, %17 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %17 ], [ %.0.i.i26, %33 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa42 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %.024.lcssa42, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa42) #26
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.024.lcssa41 = phi ptr [ %.024.lcssa42, %38 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %39, %38 ], [ %.024.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = load ptr, ptr %1, align 8, !tbaa !170
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
  %.sroa.4.0 = phi ptr [ null, %65 ], [ %.024.lcssa42, %._crit_edge.thread ], [ %.024.lcssa41, %48 ], [ %.024.lcssa41, %59 ], [ %.024.lcssa41, %53 ], [ %.024.lcssa41, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %0, align 8, !tbaa !123
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !124
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !124
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !122
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
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !126
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !126
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
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !262

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !125
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
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !263

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
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !126
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !126
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
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !264

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !123
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !122
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !123
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !122
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
  %89 = load ptr, ptr %0, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !122
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %0, align 8, !tbaa !134
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
  store ptr %20, ptr %0, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !135
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !133
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !134
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !133
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !134
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !133
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
  %41 = load ptr, ptr %0, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !133
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !126
  store ptr %4, ptr %.019, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !134
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
  store ptr %16, ptr %5, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = load ptr, ptr %7, align 8, !tbaa !136
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
  store ptr %27, ptr %17, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

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
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %28 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #5 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !206
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !266
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.02) #24
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !37
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connwrappers.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116ConnwrappersPassE, i64 16), ptr @_ZN12_GLOBAL__N_116ConnwrappersPassE, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116ConnwrappersPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = distinct !{!109, !42}
!110 = !{!111, !39, i64 0}
!111 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !39, i64 0, !39, i64 4, !112, i64 8, !117, i64 32}
!112 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !13, i64 0}
!117 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !13, i64 0}
!122 = !{!115, !116, i64 8}
!123 = !{!115, !116, i64 0}
!124 = !{!115, !116, i64 16}
!125 = !{!116, !116, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !128, i64 0, !129, i64 8, !39, i64 32, !39, i64 36}
!128 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !13, i64 0}
!129 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!133 = !{!132, !13, i64 8}
!134 = !{!132, !13, i64 0}
!135 = !{!132, !13, i64 16}
!136 = !{!13, !13, i64 0}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = !{!120, !121, i64 8}
!140 = !{!120, !121, i64 0}
!141 = !{!120, !121, i64 16}
!142 = !{!121, !121, i64 0}
!143 = !{i64 0, i64 8, !144, i64 8, i64 4, !30}
!144 = !{!128, !128, i64 0}
!145 = distinct !{!145, !42}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!148 = distinct !{!148, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!149 = !{!150, !39, i64 88}
!150 = !{!"_ZTSN5Yosys5RTLIL4WireE", !151, i64 0, !39, i64 56, !81, i64 64, !38, i64 72, !71, i64 80, !38, i64 88, !39, i64 92, !39, i64 96, !39, i64 100, !44, i64 104, !44, i64 105, !44, i64 106, !44, i64 107}
!151 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !152, i64 0}
!152 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !153, i64 0, !156, i64 24, !159, i64 48}
!153 = !{!"_ZTSSt6vectorIiSaIiEE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!156 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !90, i64 0}
!159 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!163 = !{!161, !162, i64 0}
!164 = !{!161, !162, i64 16}
!165 = !{!48, !49, i64 16}
!166 = !{!167, !39, i64 16}
!167 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !168, i64 0, !39, i64 16}
!168 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !128, i64 0, !10, i64 8}
!169 = distinct !{!169, !42}
!170 = !{!168, !128, i64 0}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = !{!175, !44, i64 0}
!175 = !{!"_ZTSSt4pairIbN5Yosys5RTLIL7SigSpecEE", !44, i64 0, !111, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!178 = !{!127, !39, i64 36}
!179 = distinct !{!179, !42}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt16forward_as_tupleIJN5Yosys5RTLIL6SigBitEEESt5tupleIJDpOT_EES6_: argument 0"}
!182 = distinct !{!182, !"_ZSt16forward_as_tupleIJN5Yosys5RTLIL6SigBitEEESt5tupleIJDpOT_EES6_"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !66, i64 0}
!185 = !{!186, !184, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!187 = !{!186, !184, i64 16}
!188 = !{!81, !81, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!191 = distinct !{!191, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!198 = distinct !{!198, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!201 = distinct !{!201, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!204 = distinct !{!204, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!205 = distinct !{!205, !42}
!206 = !{!8, !12, i64 24}
!207 = !{!25, !25, i64 0}
!208 = distinct !{!208, !42}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !13, i64 0}
!212 = !{!213, !39, i64 8}
!213 = !{!"_ZTSSt4pairIPciE", !25, i64 0, !39, i64 8}
!214 = distinct !{!214, !42}
!215 = !{!216, !217, i64 8}
!216 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 omnipotent char", !66, i64 0}
!218 = !{!217, !217, i64 0}
!219 = !{!216, !217, i64 16}
!220 = !{!216, !217, i64 0}
!221 = !{!213, !25, i64 0}
!222 = !{!210, !211, i64 8}
!223 = !{!224, !25, i64 0}
!224 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !213, i64 0, !39, i64 16}
!225 = !{!224, !39, i64 16}
!226 = distinct !{!226, !42}
!227 = !{!210, !211, i64 16}
!228 = distinct !{!228, !42}
!229 = distinct !{!229, !42}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !42}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !42}
!240 = distinct !{!240, !42}
!241 = distinct !{!241, !42}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !13, i64 0}
!244 = distinct !{!244, !42}
!245 = distinct !{!245, !42}
!246 = !{i64 0, i64 8, !144, i64 8, i64 4, !30, i64 16, i64 4, !50}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !42}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!255 = distinct !{!255, !254, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !13, i64 0}
!258 = !{!259, !260, i64 8}
!259 = !{!"_ZTSNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeE", !257, i64 0, !260, i64 8}
!260 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5Yosys5RTLIL6SigBitES0_IbNS2_7SigSpecEEEE", !13, i64 0}
!261 = distinct !{!261, !42}
!262 = distinct !{!262, !42}
!263 = distinct !{!263, !42}
!264 = distinct !{!264, !42}
!265 = distinct !{!265, !42}
!266 = !{!8, !12, i64 16}
!267 = distinct !{!267, !42}
!268 = distinct !{!268, !42}
!269 = distinct !{!269, !42}
!270 = !{!271, !271, i64 0}
!271 = !{!"vtable pointer", !11, i64 0}
