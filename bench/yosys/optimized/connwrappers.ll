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
%"struct.std::pair.80" = type <{ ptr, i32, [4 x i8] }>
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
  %123 = phi ptr [ %76, %.lr.ph ], [ %740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.01494 = phi i64 [ 1, %.lr.ph ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %124 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %.01494
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.17) #24
  %126 = icmp eq i32 %125, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %126, label %127, label %215

127:                                              ; preds = %122
  %128 = add i64 %.01494, 3
  %129 = load ptr, ptr %74, align 8, !tbaa !19
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %.pre to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %135, label %215

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %.01494
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
  %153 = getelementptr [32 x i8], ptr %152, i64 %.01494
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
          to label %.noexc58 unwind label %197

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
  %170 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %128
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
          to label %.noexc62 unwind label %199

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
          to label %185 unwind label %201

185:                                              ; preds = %181
  %186 = load ptr, ptr %54, align 8, !tbaa !26
  %187 = icmp eq ptr %186, %120
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  %188 = load i64, ptr %120, align 8, !tbaa !30
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %190 = load ptr, ptr %53, align 8, !tbaa !26
  %191 = icmp eq ptr %190, %118
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = load i64, ptr %118, align 8, !tbaa !30
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %194 = load ptr, ptr %52, align 8, !tbaa !26
  %195 = icmp eq ptr %194, %116
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %196 = load i64, ptr %116, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.sink.split

.loopexit421:                                     ; preds = %.noexc.i, %.noexc.i80, %.noexc.i110
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.loopexit.split-lp422:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

197:                                              ; preds = %.noexc.i57
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

199:                                              ; preds = %.noexc.i61
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %54, align 8, !tbaa !26
  %204 = icmp eq ptr %203, %120
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %201
  %205 = load i64, ptr %120, align 8, !tbaa !30
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %199
  %.pn52 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %202, %201 ]
  %207 = load ptr, ptr %53, align 8, !tbaa !26
  %208 = icmp eq ptr %207, %118
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %209 = load i64, ptr %118, align 8, !tbaa !30
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %197
  %.pn52.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %211 = load ptr, ptr %52, align 8, !tbaa !26
  %212 = icmp eq ptr %211, %116
  br i1 %212, label %.body155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %213 = load i64, ptr %116, align 8, !tbaa !30
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #25
  br label %.body155

215:                                              ; preds = %127, %122
  %216 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %.01494
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.18) #24
  %218 = icmp eq i32 %217, 0
  %.pre1698 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %218, label %219, label %307

219:                                              ; preds = %215
  %220 = add i64 %.01494, 3
  %221 = load ptr, ptr %74, align 8, !tbaa !19
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %.pre1698 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 5
  %226 = icmp ult i64 %220, %225
  br i1 %226, label %227, label %307

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw [32 x i8], ptr %.pre1698, i64 %.01494
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %110, ptr %55, align 8, !tbaa !23
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %232, ptr %47, align 8, !tbaa !29
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %227
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc81 unwind label %.loopexit421

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %234, ptr %55, align 8, !tbaa !26
  %235 = load i64, ptr %47, align 8, !tbaa !29
  store i64 %235, ptr %110, align 8, !tbaa !30
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %227
  %236 = phi ptr [ %234, %.noexc81 ], [ %110, %227 ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %240
  ]

237:                                              ; preds = %._crit_edge.i.i79
  %238 = load i8, ptr %230, align 1, !tbaa !30
  store i8 %238, ptr %236, align 1, !tbaa !30
  br label %240

239:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %230, i64 %232, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %._crit_edge.i.i79
  %241 = load i64, ptr %47, align 8, !tbaa !29
  store i64 %241, ptr %111, align 8, !tbaa !28
  %242 = load ptr, ptr %55, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %244 = load ptr, ptr %1, align 8, !tbaa !22
  %245 = getelementptr [32 x i8], ptr %244, i64 %.01494
  %246 = getelementptr i8, ptr %245, i64 64
  store ptr %112, ptr %56, align 8, !tbaa !23
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = getelementptr i8, ptr %245, i64 72
  %249 = load i64, ptr %248, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 %249, ptr %46, align 8, !tbaa !29
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %.noexc.i84, label %._crit_edge.i.i83

.noexc.i84:                                       ; preds = %240
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc85 unwind label %289

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %251, ptr %56, align 8, !tbaa !26
  %252 = load i64, ptr %46, align 8, !tbaa !29
  store i64 %252, ptr %112, align 8, !tbaa !30
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %.noexc85, %240
  %253 = phi ptr [ %251, %.noexc85 ], [ %112, %240 ]
  switch i64 %249, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %._crit_edge.i.i83
  %255 = load i8, ptr %247, align 1, !tbaa !30
  store i8 %255, ptr %253, align 1, !tbaa !30
  br label %257

256:                                              ; preds = %._crit_edge.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %247, i64 %249, i1 false)
  br label %257

257:                                              ; preds = %256, %254, %._crit_edge.i.i83
  %258 = load i64, ptr %46, align 8, !tbaa !29
  store i64 %258, ptr %113, align 8, !tbaa !28
  %259 = load ptr, ptr %56, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %261 = load ptr, ptr %1, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %220
  store ptr %114, ptr %57, align 8, !tbaa !23
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %265, ptr %45, align 8, !tbaa !29
  %266 = icmp ugt i64 %265, 15
  br i1 %266, label %.noexc.i88, label %._crit_edge.i.i87

.noexc.i88:                                       ; preds = %257
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc89 unwind label %291

.noexc89:                                         ; preds = %.noexc.i88
  store ptr %267, ptr %57, align 8, !tbaa !26
  %268 = load i64, ptr %45, align 8, !tbaa !29
  store i64 %268, ptr %114, align 8, !tbaa !30
  br label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %.noexc89, %257
  %269 = phi ptr [ %267, %.noexc89 ], [ %114, %257 ]
  switch i64 %265, label %272 [
    i64 1, label %270
    i64 0, label %273
  ]

270:                                              ; preds = %._crit_edge.i.i87
  %271 = load i8, ptr %263, align 1, !tbaa !30
  store i8 %271, ptr %269, align 1, !tbaa !30
  br label %273

272:                                              ; preds = %._crit_edge.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %263, i64 %265, i1 false)
  br label %273

273:                                              ; preds = %272, %270, %._crit_edge.i.i87
  %274 = load i64, ptr %45, align 8, !tbaa !29
  store i64 %274, ptr %115, align 8, !tbaa !28
  %275 = load ptr, ptr %57, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store i8 0, ptr %276, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
          to label %277 unwind label %293

277:                                              ; preds = %273
  %278 = load ptr, ptr %57, align 8, !tbaa !26
  %279 = icmp eq ptr %278, %114
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %277
  %280 = load i64, ptr %114, align 8, !tbaa !30
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %282 = load ptr, ptr %56, align 8, !tbaa !26
  %283 = icmp eq ptr %282, %112
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %284 = load i64, ptr %112, align 8, !tbaa !30
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %286 = load ptr, ptr %55, align 8, !tbaa !26
  %287 = icmp eq ptr %286, %110
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %288 = load i64, ptr %110, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.sink.split

289:                                              ; preds = %.noexc.i84
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

291:                                              ; preds = %.noexc.i88
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

293:                                              ; preds = %273
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %57, align 8, !tbaa !26
  %296 = icmp eq ptr %295, %114
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %293
  %297 = load i64, ptr %114, align 8, !tbaa !30
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %291
  %.pn49 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %294, %293 ]
  %299 = load ptr, ptr %56, align 8, !tbaa !26
  %300 = icmp eq ptr %299, %112
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %301 = load i64, ptr %112, align 8, !tbaa !30
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %289
  %.pn49.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %303 = load ptr, ptr %55, align 8, !tbaa !26
  %304 = icmp eq ptr %303, %110
  br i1 %304, label %.body155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %305 = load i64, ptr %110, align 8, !tbaa !30
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #25
  br label %.body155

307:                                              ; preds = %219, %215
  %308 = getelementptr inbounds nuw [32 x i8], ptr %.pre1698, i64 %.01494
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.19) #24
  %310 = icmp eq i32 %309, 0
  %.pre1699.pre = load ptr, ptr %74, align 8, !tbaa !19
  %.pre1700.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %310, label %311, label %._crit_edge.loopexit

311:                                              ; preds = %307
  %312 = add i64 %.01494, 4
  %313 = ptrtoint ptr %.pre1699.pre to i64
  %314 = ptrtoint ptr %.pre1700.pre to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = icmp ult i64 %312, %316
  br i1 %317, label %318, label %._crit_edge.loopexit

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw [32 x i8], ptr %.pre1700.pre, i64 %.01494
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr %81, ptr %58, align 8, !tbaa !23
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %323, ptr %44, align 8, !tbaa !29
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %318
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc111 unwind label %.loopexit421

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %325, ptr %58, align 8, !tbaa !26
  %326 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %326, ptr %81, align 8, !tbaa !30
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %318
  %327 = phi ptr [ %325, %.noexc111 ], [ %81, %318 ]
  switch i64 %323, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %._crit_edge.i.i109
  %329 = load i8, ptr %321, align 1, !tbaa !30
  store i8 %329, ptr %327, align 1, !tbaa !30
  br label %331

330:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %321, i64 %323, i1 false)
  br label %331

331:                                              ; preds = %330, %328, %._crit_edge.i.i109
  %332 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %332, ptr %82, align 8, !tbaa !28
  %333 = load ptr, ptr %58, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %335 = load ptr, ptr %1, align 8, !tbaa !22
  %336 = getelementptr [32 x i8], ptr %335, i64 %.01494
  %337 = getelementptr i8, ptr %336, i64 64
  store ptr %83, ptr %59, align 8, !tbaa !23
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = getelementptr i8, ptr %336, i64 72
  %340 = load i64, ptr %339, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %340, ptr %43, align 8, !tbaa !29
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %331
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc115 unwind label %713

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %342, ptr %59, align 8, !tbaa !26
  %343 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %343, ptr %83, align 8, !tbaa !30
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %331
  %344 = phi ptr [ %342, %.noexc115 ], [ %83, %331 ]
  switch i64 %340, label %347 [
    i64 1, label %345
    i64 0, label %348
  ]

345:                                              ; preds = %._crit_edge.i.i113
  %346 = load i8, ptr %338, align 1, !tbaa !30
  store i8 %346, ptr %344, align 1, !tbaa !30
  br label %348

347:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %338, i64 %340, i1 false)
  br label %348

348:                                              ; preds = %347, %345, %._crit_edge.i.i113
  %349 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %349, ptr %84, align 8, !tbaa !28
  %350 = load ptr, ptr %59, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %352 = load ptr, ptr %1, align 8, !tbaa !22
  %353 = getelementptr [32 x i8], ptr %352, i64 %.01494
  %354 = getelementptr i8, ptr %353, i64 96
  store ptr %85, ptr %60, align 8, !tbaa !23
  %355 = load ptr, ptr %354, align 8, !tbaa !26
  %356 = getelementptr i8, ptr %353, i64 104
  %357 = load i64, ptr %356, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %357, ptr %42, align 8, !tbaa !29
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %348
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc119 unwind label %715

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %359, ptr %60, align 8, !tbaa !26
  %360 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %360, ptr %85, align 8, !tbaa !30
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc119, %348
  %361 = phi ptr [ %359, %.noexc119 ], [ %85, %348 ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i117
  %363 = load i8, ptr %355, align 1, !tbaa !30
  store i8 %363, ptr %361, align 1, !tbaa !30
  br label %365

364:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %355, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i117
  %366 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %366, ptr %86, align 8, !tbaa !28
  %367 = load ptr, ptr %60, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %369 = load ptr, ptr %1, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %312
  store ptr %87, ptr %61, align 8, !tbaa !23
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %373, ptr %41, align 8, !tbaa !29
  %374 = icmp ugt i64 %373, 15
  br i1 %374, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %365
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc123 unwind label %717

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %375, ptr %61, align 8, !tbaa !26
  %376 = load i64, ptr %41, align 8, !tbaa !29
  store i64 %376, ptr %87, align 8, !tbaa !30
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %365
  %377 = phi ptr [ %375, %.noexc123 ], [ %87, %365 ]
  switch i64 %373, label %380 [
    i64 1, label %378
    i64 0, label %381
  ]

378:                                              ; preds = %._crit_edge.i.i121
  %379 = load i8, ptr %371, align 1, !tbaa !30
  store i8 %379, ptr %377, align 1, !tbaa !30
  br label %381

380:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %371, i64 %373, i1 false)
  br label %381

381:                                              ; preds = %380, %378, %._crit_edge.i.i121
  %382 = load i64, ptr %41, align 8, !tbaa !29
  store i64 %382, ptr %88, align 8, !tbaa !28
  %383 = load ptr, ptr %61, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %382
  store i8 0, ptr %384, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %385 = load i64, ptr %82, align 8, !tbaa !28, !noalias !31
  %.not.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.thread.i.i, label %386

._crit_edge.i.i.thread.i.i:                       ; preds = %381
  store ptr %89, ptr %33, align 8, !tbaa !23, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

386:                                              ; preds = %381
  %387 = load ptr, ptr %58, align 8, !tbaa !26, !noalias !31
  %388 = load i8, ptr %387, align 1, !tbaa !30, !noalias !31
  switch i8 %388, label %389 [
    i8 92, label %390
    i8 36, label %390
  ]

389:                                              ; preds = %386
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %719

390:                                              ; preds = %386, %386
  store ptr %89, ptr %33, align 8, !tbaa !23, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !31
  store i64 %385, ptr %31, align 8, !tbaa !29, !noalias !31
  %391 = icmp ugt i64 %385, 15
  br i1 %391, label %._crit_edge.i.i.thread7.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.thread7.i.i:                      ; preds = %390
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc127 unwind label %719

.noexc127:                                        ; preds = %._crit_edge.i.i.thread7.i.i
  store ptr %392, ptr %33, align 8, !tbaa !26, !alias.scope !31
  %393 = load i64, ptr %31, align 8, !tbaa !29, !noalias !31
  store i64 %393, ptr %89, align 8, !tbaa !30, !alias.scope !31
  br label %396

._crit_edge.i.i.i.i:                              ; preds = %390
  %cond.i.i = icmp eq i64 %385, 1
  br i1 %cond.i.i, label %394, label %396

394:                                              ; preds = %._crit_edge.i.i.i.i
  %395 = load i8, ptr %387, align 1, !tbaa !30
  store i8 %395, ptr %89, align 8, !tbaa !30, !alias.scope !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

396:                                              ; preds = %._crit_edge.i.i.i.i, %.noexc127
  %397 = phi ptr [ %392, %.noexc127 ], [ %89, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr nonnull align 1 %387, i64 %385, i1 false)
  %.pre.i = load i64, ptr %31, align 8, !tbaa !29, !noalias !31
  %.pre92.i = load ptr, ptr %33, align 8, !tbaa !26, !alias.scope !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %396, %394, %._crit_edge.i.i.thread.i.i
  %398 = phi ptr [ %.pre92.i, %396 ], [ %89, %394 ], [ %89, %._crit_edge.i.i.thread.i.i ]
  %399 = phi i64 [ %.pre.i, %396 ], [ 1, %394 ], [ 0, %._crit_edge.i.i.thread.i.i ]
  store i64 %399, ptr %90, align 8, !tbaa !28, !alias.scope !31
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  store i8 0, ptr %400, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !31
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %401 = load i64, ptr %84, align 8, !tbaa !28, !noalias !34
  %.not.i18.i = icmp eq i64 %401, 0
  br i1 %.not.i18.i, label %._crit_edge.i.i.thread.i23.i, label %402

._crit_edge.i.i.thread.i23.i:                     ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr %91, ptr %34, align 8, !tbaa !23, !alias.scope !34
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

402:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %403 = load ptr, ptr %59, align 8, !tbaa !26, !noalias !34
  %404 = load i8, ptr %403, align 1, !tbaa !30, !noalias !34
  switch i8 %404, label %405 [
    i8 92, label %406
    i8 36, label %406
  ]

405:                                              ; preds = %402
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i unwind label %530

406:                                              ; preds = %402, %402
  store ptr %91, ptr %34, align 8, !tbaa !23, !alias.scope !34
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !34
  store i64 %401, ptr %30, align 8, !tbaa !29, !noalias !34
  %407 = icmp ugt i64 %401, 15
  br i1 %407, label %._crit_edge.i.i.thread7.i22.i, label %._crit_edge.i.i.i19.i

._crit_edge.i.i.thread7.i22.i:                    ; preds = %406
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc24.i unwind label %530

.noexc24.i:                                       ; preds = %._crit_edge.i.i.thread7.i22.i
  store ptr %408, ptr %34, align 8, !tbaa !26, !alias.scope !34
  %409 = load i64, ptr %30, align 8, !tbaa !29, !noalias !34
  store i64 %409, ptr %91, align 8, !tbaa !30, !alias.scope !34
  br label %412

._crit_edge.i.i.i19.i:                            ; preds = %406
  %cond.i20.i = icmp eq i64 %401, 1
  br i1 %cond.i20.i, label %410, label %412

410:                                              ; preds = %._crit_edge.i.i.i19.i
  %411 = load i8, ptr %403, align 1, !tbaa !30
  store i8 %411, ptr %91, align 8, !tbaa !30, !alias.scope !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

412:                                              ; preds = %._crit_edge.i.i.i19.i, %.noexc24.i
  %413 = phi ptr [ %408, %.noexc24.i ], [ %91, %._crit_edge.i.i.i19.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr nonnull align 1 %403, i64 %401, i1 false)
  %.pre93.i = load i64, ptr %30, align 8, !tbaa !29, !noalias !34
  %.pre94.i = load ptr, ptr %34, align 8, !tbaa !26, !alias.scope !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i: ; preds = %412, %410, %._crit_edge.i.i.thread.i23.i
  %414 = phi ptr [ %.pre94.i, %412 ], [ %91, %410 ], [ %91, %._crit_edge.i.i.thread.i23.i ]
  %415 = phi i64 [ %.pre93.i, %412 ], [ 1, %410 ], [ 0, %._crit_edge.i.i.thread.i23.i ]
  store i64 %415, ptr %92, align 8, !tbaa !28, !alias.scope !34
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !34
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i21.i, %405
  store ptr %93, ptr %32, align 8, !tbaa !23
  %417 = load ptr, ptr %33, align 8, !tbaa !26
  %418 = icmp eq ptr %417, %89
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

419:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  %420 = load i64, ptr %90, align 8, !tbaa !28
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  %422 = add nuw nsw i64 %420, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %422, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  store ptr %417, ptr %32, align 8, !tbaa !26
  %423 = load i64, ptr %89, align 8, !tbaa !30
  store i64 %423, ptr %93, align 8, !tbaa !30
  %.pre95.i = load i64, ptr %90, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %419
  %424 = phi ptr [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %93, %419 ]
  %425 = phi i64 [ %.pre95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %420, %419 ]
  store i64 %425, ptr %94, align 8, !tbaa !28
  store ptr %96, ptr %95, align 8, !tbaa !23
  %426 = load ptr, ptr %34, align 8, !tbaa !26
  %427 = icmp eq ptr %426, %91
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %429 = load i64, ptr %92, align 8, !tbaa !28
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i64 %429, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %426, ptr %95, align 8, !tbaa !26
  %432 = load i64, ptr %91, align 8, !tbaa !30
  store i64 %432, ptr %96, align 8, !tbaa !30
  %.pre97.i = load i64, ptr %92, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %428
  %433 = phi i64 [ %429, %428 ], [ %.pre97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  store i64 %433, ptr %97, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %434 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %424)
          to label %435 unwind label %536

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store i32 %434, ptr %35, align 4, !tbaa !37
  %.02022.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !40
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %435, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %435 ]
  %436 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %437 = load i32, ptr %436, align 4, !tbaa !37
  %438 = icmp slt i32 %434, %437
  %.in.v.i.i.i.i = select i1 %438, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i31.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i31.i:                            ; preds = %.lr.ph.i.i.i.i
  br i1 %438, label %._crit_edge.thread.i.i.i.i, label %443

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i31.i, %435
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i31.i ], [ %64, %435 ]
  %439 = load ptr, ptr %66, align 8, !tbaa !16
  %440 = icmp eq ptr %.019.lcssa29.i.i.i.i, %439
  br i1 %440, label %select.unfold.i.i.i, label %441

441:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %442 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %442, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !37
  br label %443

443:                                              ; preds = %441, %._crit_edge.i.i.i31.i
  %444 = phi i32 [ %.pre.i.i.i, %441 ], [ %437, %._crit_edge.i.i.i31.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %441 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i31.i ]
  %445 = icmp slt i32 %444, %434
  br i1 %445, label %select.unfold.i.i.i, label %456

select.unfold.i.i.i:                              ; preds = %443, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %443 ]
  %446 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %64
  br i1 %446, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %447

447:                                              ; preds = %select.unfold.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %449 = load i32, ptr %448, align 4, !tbaa !37
  %450 = icmp slt i32 %434, %449
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %447, %select.unfold.i.i.i
  %451 = phi i1 [ %450, %447 ], [ true, %select.unfold.i.i.i ]
  %452 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc32.i unwind label %538

.noexc32.i:                                       ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store i32 %434, ptr %453, align 4, !tbaa !37
  store i32 0, ptr %35, align 4, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %451, ptr noundef nonnull %452, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %454 = load i64, ptr %68, align 8, !tbaa !18
  %455 = add i64 %454, 1
  store i64 %455, ptr %68, align 8, !tbaa !18
  %.pre98.i = load i32, ptr %35, align 4, !tbaa !37
  br label %456

456:                                              ; preds = %.noexc32.i, %443
  %457 = phi i32 [ %.pre98.i, %.noexc32.i ], [ %434, %443 ]
  %458 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %459 = trunc nuw i8 %458 to i1
  %460 = icmp ne i32 %457, 0
  %or.cond.i.i.i = and i1 %460, %459
  br i1 %or.cond.i.i.i, label %461, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

461:                                              ; preds = %456
  %462 = sext i32 %457 to i64
  %463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %464 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %462
  %465 = load i32, ptr %464, align 4, !tbaa !50
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !50
  %467 = icmp sgt i32 %465, 1
  br i1 %467, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %468

468:                                              ; preds = %461
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %457)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %468, %461, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %472 = load ptr, ptr %32, align 8, !tbaa !26
  %473 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %472)
          to label %.noexc33.i unwind label %541

.noexc33.i:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %473, ptr %36, align 4, !tbaa !37
  %474 = load ptr, ptr %95, align 8, !tbaa !26
  %475 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %474)
          to label %478 unwind label %476

476:                                              ; preds = %.noexc33.i
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #24
  br label %.body.i

478:                                              ; preds = %.noexc33.i
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !15
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not3.i.i.i.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %478, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %.val.i.i.i, %478 ]
  %.084.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %69, %478 ]
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %480 = load i32, ptr %479, align 4, !tbaa !37
  %481 = icmp slt i32 %480, %473
  br i1 %481, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i34.i
  %483 = icmp slt i32 %473, %480
  br i1 %483, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i: ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 36
  %485 = load i32, ptr %484, align 4, !tbaa !37
  %486 = icmp slt i32 %485, %475
  br i1 %486, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %.lr.ph.i.i.i34.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %482
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %482 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.084.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.05.i.i.i.i, %482 ], [ %.05.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %487 = getelementptr i8, ptr %.05.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %487, align 8, !tbaa !40
  %.not.i.i.i35.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i35.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i34.i, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %488 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %488, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %489

489:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %491 = load i32, ptr %490, align 4, !tbaa !37
  %492 = icmp slt i32 %473, %491
  br i1 %492, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %493

493:                                              ; preds = %489
  %494 = icmp slt i32 %491, %473
  br i1 %494, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %496 = load i32, ptr %495, align 4, !tbaa !37
  %497 = icmp slt i32 %475, %496
  br i1 %497, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %493
  br label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i

_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %489, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %478
  %.not.i = phi i1 [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i ], [ true, %478 ], [ true, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ true, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ], [ true, %489 ]
  %498 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %499 = trunc nuw i8 %498 to i1
  %500 = icmp ne i32 %475, 0
  %or.cond.i.i.i.i = and i1 %500, %499
  br i1 %or.cond.i.i.i.i, label %501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

501:                                              ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i
  %502 = sext i32 %475 to i64
  %503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %502
  %505 = load i32, ptr %504, align 4, !tbaa !50
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !50
  %507 = icmp sgt i32 %505, 1
  br i1 %507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %508

508:                                              ; preds = %501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %475)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i unwind label %509

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i: ; preds = %508
  %.pre.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i, %501, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i
  %512 = phi i8 [ %.pre.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i ], [ %498, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.i ], [ 1, %501 ]
  %513 = trunc nuw i8 %512 to i1
  %514 = icmp ne i32 %473, 0
  %or.cond.i.i1.i.i = and i1 %514, %513
  br i1 %or.cond.i.i1.i.i, label %515, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i

515:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %516 = sext i32 %473 to i64
  %517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %516
  %519 = load i32, ptr %518, align 4, !tbaa !50
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !50
  %521 = icmp sgt i32 %519, 1
  br i1 %521, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i, label %522

522:                                              ; preds = %515
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %473)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i: ; preds = %522, %515, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not.i, label %545, label %526

526:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  %527 = load ptr, ptr %58, align 8, !tbaa !26
  %528 = load ptr, ptr %59, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %527, ptr noundef %528) #29
          to label %529 unwind label %543

529:                                              ; preds = %526
  unreachable

530:                                              ; preds = %._crit_edge.i.i.thread7.i22.i, %405
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %532 = load ptr, ptr %33, align 8, !tbaa !26
  %533 = icmp eq ptr %532, %89
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %530
  %534 = load i64, ptr %89, align 8, !tbaa !30
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %697

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #24
  br label %540

540:                                              ; preds = %538, %536
  %.pn.i = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %696

541:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %541, %476
  %.pn9.i = phi { ptr, i32 } [ %477, %476 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %696

543:                                              ; preds = %526
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %696

545:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %99, ptr %37, align 8, !tbaa !23
  store i64 0, ptr %100, align 8, !tbaa !28
  store i8 0, ptr %99, align 8, !tbaa !30
  store ptr %102, ptr %101, align 8, !tbaa !23
  store i64 0, ptr %103, align 8, !tbaa !28
  store i8 0, ptr %102, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %546 = load i64, ptr %86, align 8, !tbaa !28, !noalias !52
  %.not.i39.i = icmp eq i64 %546, 0
  br i1 %.not.i39.i, label %._crit_edge.i.i.thread.i44.i, label %547

._crit_edge.i.i.thread.i44.i:                     ; preds = %545
  store ptr %104, ptr %38, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i

547:                                              ; preds = %545
  %548 = load ptr, ptr %60, align 8, !tbaa !26, !noalias !52
  %549 = load i8, ptr %548, align 1, !tbaa !30, !noalias !52
  switch i8 %549, label %550 [
    i8 92, label %551
    i8 36, label %551
  ]

550:                                              ; preds = %547
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i unwind label %687

551:                                              ; preds = %547, %547
  store ptr %104, ptr %38, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !52
  store i64 %546, ptr %29, align 8, !tbaa !29, !noalias !52
  %552 = icmp ugt i64 %546, 15
  br i1 %552, label %._crit_edge.i.i.thread7.i43.i, label %._crit_edge.i.i.i40.i

._crit_edge.i.i.thread7.i43.i:                    ; preds = %551
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc46.i unwind label %687

.noexc46.i:                                       ; preds = %._crit_edge.i.i.thread7.i43.i
  store ptr %553, ptr %38, align 8, !tbaa !26, !alias.scope !52
  %554 = load i64, ptr %29, align 8, !tbaa !29, !noalias !52
  store i64 %554, ptr %104, align 8, !tbaa !30, !alias.scope !52
  br label %557

._crit_edge.i.i.i40.i:                            ; preds = %551
  %cond.i41.i = icmp eq i64 %546, 1
  br i1 %cond.i41.i, label %555, label %557

555:                                              ; preds = %._crit_edge.i.i.i40.i
  %556 = load i8, ptr %548, align 1, !tbaa !30
  store i8 %556, ptr %104, align 8, !tbaa !30, !alias.scope !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i

557:                                              ; preds = %._crit_edge.i.i.i40.i, %.noexc46.i
  %558 = phi ptr [ %553, %.noexc46.i ], [ %104, %._crit_edge.i.i.i40.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr nonnull align 1 %548, i64 %546, i1 false)
  %.pre99.i = load i64, ptr %29, align 8, !tbaa !29, !noalias !52
  %.pre100.i = load ptr, ptr %38, align 8, !tbaa !26, !alias.scope !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i: ; preds = %557, %555, %._crit_edge.i.i.thread.i44.i
  %559 = phi ptr [ %.pre100.i, %557 ], [ %104, %555 ], [ %104, %._crit_edge.i.i.thread.i44.i ]
  %560 = phi i64 [ %.pre99.i, %557 ], [ 1, %555 ], [ 0, %._crit_edge.i.i.thread.i44.i ]
  store i64 %560, ptr %105, align 8, !tbaa !28, !alias.scope !52
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %560
  store i8 0, ptr %561, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !52
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42.i, %550
  %562 = load ptr, ptr %37, align 8, !tbaa !26
  %563 = icmp eq ptr %562, %99
  %564 = load ptr, ptr %38, align 8, !tbaa !26
  %565 = icmp eq ptr %564, %104
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i
  br i1 %565, label %566, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47.i
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %567 = load i64, ptr %105, align 8, !tbaa !28
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  switch i64 %567, label %571 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %569
  ]

569:                                              ; preds = %566
  %570 = load i8, ptr %564, align 1, !tbaa !30
  store i8 %570, ptr %562, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

571:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %564, i64 %567, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %571, %569, %566
  %572 = load i64, ptr %105, align 8, !tbaa !28
  store i64 %572, ptr %100, align 8, !tbaa !28
  %573 = load ptr, ptr %37, align 8, !tbaa !26
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !30
  %.pre.i49.i = load ptr, ptr %38, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  store ptr %564, ptr %37, align 8, !tbaa !26
  %575 = load i64, ptr %105, align 8, !tbaa !28
  store i64 %575, ptr %100, align 8, !tbaa !28
  %576 = load i64, ptr %104, align 8, !tbaa !30
  store i64 %576, ptr %99, align 8, !tbaa !30
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %577 = load i64, ptr %99, align 8, !tbaa !30
  store ptr %564, ptr %37, align 8, !tbaa !26
  %578 = load i64, ptr %105, align 8, !tbaa !28
  store i64 %578, ptr %100, align 8, !tbaa !28
  %579 = load i64, ptr %104, align 8, !tbaa !30
  store i64 %579, ptr %99, align 8, !tbaa !30
  %.not.i48.i = icmp eq ptr %562, null
  br i1 %.not.i48.i, label %581, label %580

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %562, ptr %38, align 8, !tbaa !26
  store i64 %577, ptr %104, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %104, ptr %38, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %581, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %582 = phi ptr [ %.pre.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %562, %580 ], [ %104, %581 ]
  store i64 0, ptr %105, align 8, !tbaa !28
  store i8 0, ptr %582, align 1, !tbaa !30
  %583 = load ptr, ptr %38, align 8, !tbaa !26
  %584 = icmp eq ptr %583, %104
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %585 = load i64, ptr %104, align 8, !tbaa !30
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %587 = load i64, ptr %88, align 8, !tbaa !28, !noalias !55
  %.not.i53.i = icmp eq i64 %587, 0
  br i1 %.not.i53.i, label %._crit_edge.i.i.thread.i58.i, label %588

._crit_edge.i.i.thread.i58.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  store ptr %106, ptr %39, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %589 = load ptr, ptr %61, align 8, !tbaa !26, !noalias !55
  %590 = load i8, ptr %589, align 1, !tbaa !30, !noalias !55
  switch i8 %590, label %591 [
    i8 92, label %592
    i8 36, label %592
  ]

591:                                              ; preds = %588
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i unwind label %689

592:                                              ; preds = %588, %588
  store ptr %106, ptr %39, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !55
  store i64 %587, ptr %28, align 8, !tbaa !29, !noalias !55
  %593 = icmp ugt i64 %587, 15
  br i1 %593, label %._crit_edge.i.i.thread7.i57.i, label %._crit_edge.i.i.i54.i

._crit_edge.i.i.thread7.i57.i:                    ; preds = %592
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc60.i unwind label %689

.noexc60.i:                                       ; preds = %._crit_edge.i.i.thread7.i57.i
  store ptr %594, ptr %39, align 8, !tbaa !26, !alias.scope !55
  %595 = load i64, ptr %28, align 8, !tbaa !29, !noalias !55
  store i64 %595, ptr %106, align 8, !tbaa !30, !alias.scope !55
  br label %598

._crit_edge.i.i.i54.i:                            ; preds = %592
  %cond.i55.i = icmp eq i64 %587, 1
  br i1 %cond.i55.i, label %596, label %598

596:                                              ; preds = %._crit_edge.i.i.i54.i
  %597 = load i8, ptr %589, align 1, !tbaa !30
  store i8 %597, ptr %106, align 8, !tbaa !30, !alias.scope !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i

598:                                              ; preds = %._crit_edge.i.i.i54.i, %.noexc60.i
  %599 = phi ptr [ %594, %.noexc60.i ], [ %106, %._crit_edge.i.i.i54.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr nonnull align 1 %589, i64 %587, i1 false)
  %.pre101.i = load i64, ptr %28, align 8, !tbaa !29, !noalias !55
  %.pre102.i = load ptr, ptr %39, align 8, !tbaa !26, !alias.scope !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i: ; preds = %598, %596, %._crit_edge.i.i.thread.i58.i
  %600 = phi ptr [ %.pre102.i, %598 ], [ %106, %596 ], [ %106, %._crit_edge.i.i.thread.i58.i ]
  %601 = phi i64 [ %.pre101.i, %598 ], [ 1, %596 ], [ 0, %._crit_edge.i.i.thread.i58.i ]
  store i64 %601, ptr %107, align 8, !tbaa !28, !alias.scope !55
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  store i8 0, ptr %602, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !55
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i56.i, %591
  %603 = load ptr, ptr %101, align 8, !tbaa !26
  %604 = icmp eq ptr %603, %102
  %605 = load ptr, ptr %39, align 8, !tbaa !26
  %606 = icmp eq ptr %605, %106
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i
  br i1 %606, label %607, label %.thread.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit61.i
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i
  %608 = load i64, ptr %107, align 8, !tbaa !28
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  switch i64 %608, label %612 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i
    i64 1, label %610
  ]

610:                                              ; preds = %607
  %611 = load i8, ptr %605, align 1, !tbaa !30
  store i8 %611, ptr %603, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i

612:                                              ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %605, i64 %608, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i: ; preds = %612, %610, %607
  %613 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %613, ptr %103, align 8, !tbaa !28
  %614 = load ptr, ptr %101, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !30
  %.pre.i66.i = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i

.thread.i68.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i67.i
  store ptr %605, ptr %101, align 8, !tbaa !26
  %616 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %616, ptr %103, align 8, !tbaa !28
  %617 = load i64, ptr %106, align 8, !tbaa !30
  store i64 %617, ptr %102, align 8, !tbaa !30
  br label %622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i62.i
  %618 = load i64, ptr %102, align 8, !tbaa !30
  store ptr %605, ptr %101, align 8, !tbaa !26
  %619 = load i64, ptr %107, align 8, !tbaa !28
  store i64 %619, ptr %103, align 8, !tbaa !28
  %620 = load i64, ptr %106, align 8, !tbaa !30
  store i64 %620, ptr %102, align 8, !tbaa !30
  %.not.i64.i = icmp eq ptr %603, null
  br i1 %.not.i64.i, label %622, label %621

621:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i
  store ptr %603, ptr %39, align 8, !tbaa !26
  store i64 %618, ptr %106, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i63.i, %.thread.i68.i
  store ptr %106, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i: ; preds = %622, %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i
  %623 = phi ptr [ %.pre.i66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i65.i ], [ %603, %621 ], [ %106, %622 ]
  store i64 0, ptr %107, align 8, !tbaa !28
  store i8 0, ptr %623, align 1, !tbaa !30
  %624 = load ptr, ptr %39, align 8, !tbaa !26
  %625 = icmp eq ptr %624, %106
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i
  %626 = load i64, ptr %106, align 8, !tbaa !30
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i8 0, ptr %108, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %628 = load ptr, ptr %32, align 8, !tbaa !26
  %629 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %628)
          to label %.noexc73.i unwind label %691

.noexc73.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  store i32 %629, ptr %40, align 4, !tbaa !37
  %630 = load ptr, ptr %95, align 8, !tbaa !26
  %631 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %630)
          to label %634 unwind label %632

632:                                              ; preds = %.noexc73.i
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #24
  br label %.body74.i

634:                                              ; preds = %.noexc73.i
  store i32 %631, ptr %109, align 4, !tbaa !37
  %635 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %636 unwind label %693

636:                                              ; preds = %634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %635, ptr noundef nonnull align 8 dereferenceable(65) %37)
          to label %.noexc77.i unwind label %693

.noexc77.i:                                       ; preds = %636
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %638 unwind label %693

638:                                              ; preds = %.noexc77.i
  %639 = load i8, ptr %108, align 8, !tbaa !58, !range !45, !noundef !46
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 64
  store i8 %639, ptr %640, align 8, !tbaa !58
  %641 = load i32, ptr %109, align 4, !tbaa !37
  %642 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %643 = trunc nuw i8 %642 to i1
  %644 = icmp ne i32 %641, 0
  %or.cond.i.i.i79.i = and i1 %644, %643
  br i1 %or.cond.i.i.i79.i, label %645, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i

645:                                              ; preds = %638
  %646 = sext i32 %641 to i64
  %647 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %648 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %646
  %649 = load i32, ptr %648, align 4, !tbaa !50
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 4, !tbaa !50
  %651 = icmp sgt i32 %649, 1
  br i1 %651, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i, label %652

652:                                              ; preds = %645
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %641)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i unwind label %653

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i: ; preds = %652
  %.pre.i83.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i:          ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i, %645, %638
  %656 = phi i8 [ %.pre.i83.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i82.i ], [ %642, %638 ], [ 1, %645 ]
  %657 = load i32, ptr %40, align 4, !tbaa !37
  %658 = trunc nuw i8 %656 to i1
  %659 = icmp ne i32 %657, 0
  %or.cond.i.i1.i81.i = and i1 %659, %658
  br i1 %or.cond.i.i1.i81.i, label %660, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i

660:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i
  %661 = sext i32 %657 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %663 = getelementptr inbounds nuw [4 x i8], ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4, !tbaa !50
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 4, !tbaa !50
  %666 = icmp sgt i32 %664, 1
  br i1 %666, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i, label %667

667:                                              ; preds = %660
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %657)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i: ; preds = %667, %660, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %671 = load ptr, ptr %101, align 8, !tbaa !26
  %672 = icmp eq ptr %671, %102
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i
  %673 = load i64, ptr %102, align 8, !tbaa !30
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %675 = load ptr, ptr %37, align 8, !tbaa !26
  %676 = icmp eq ptr %675, %99
  br i1 %676, label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %677 = load i64, ptr %99, align 8, !tbaa !30
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #25
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i

_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %679 = load ptr, ptr %95, align 8, !tbaa !26
  %680 = icmp eq ptr %679, %96
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i
  %681 = load i64, ptr %96, align 8, !tbaa !30
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i
  %683 = load ptr, ptr %32, align 8, !tbaa !26
  %684 = icmp eq ptr %683, %93
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i
  %685 = load i64, ptr %93, align 8, !tbaa !30
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i

687:                                              ; preds = %._crit_edge.i.i.thread7.i43.i, %550
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %695

689:                                              ; preds = %._crit_edge.i.i.thread7.i57.i, %591
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %695

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

693:                                              ; preds = %.noexc77.i, %636, %634
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #24
  br label %.body74.i

.body74.i:                                        ; preds = %693, %691, %632
  %.pn11.i = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %695

695:                                              ; preds = %.body74.i, %689, %687
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body74.i ], [ %690, %689 ], [ %688, %687 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %696

696:                                              ; preds = %695, %543, %.body.i, %540
  %.pn14.i = phi { ptr, i32 } [ %544, %543 ], [ %.pn11.pn.i, %695 ], [ %.pn9.i, %.body.i ], [ %.pn.i, %540 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #24
  br label %697

697:                                              ; preds = %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %696 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %698 = load ptr, ptr %61, align 8, !tbaa !26
  %699 = icmp eq ptr %698, %87
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i
  %700 = load i64, ptr %87, align 8, !tbaa !30
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %702 = load ptr, ptr %60, align 8, !tbaa !26
  %703 = icmp eq ptr %702, %85
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %704 = load i64, ptr %85, align 8, !tbaa !30
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %706 = load ptr, ptr %59, align 8, !tbaa !26
  %707 = icmp eq ptr %706, %83
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %708 = load i64, ptr %83, align 8, !tbaa !30
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %710 = load ptr, ptr %58, align 8, !tbaa !26
  %711 = icmp eq ptr %710, %81
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %712 = load i64, ptr %81, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.sink.split

713:                                              ; preds = %.noexc.i114
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

715:                                              ; preds = %.noexc.i118
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

717:                                              ; preds = %.noexc.i122
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

719:                                              ; preds = %._crit_edge.i.i.thread7.i.i, %389
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %697, %719
  %eh.lpad-body = phi { ptr, i32 } [ %720, %719 ], [ %.pn14.pn.i, %697 ]
  %721 = load ptr, ptr %61, align 8, !tbaa !26
  %722 = icmp eq ptr %721, %87
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.body
  %723 = load i64, ptr %87, align 8, !tbaa !30
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %717
  %.pn45 = phi { ptr, i32 } [ %718, %717 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %eh.lpad-body, %.body ]
  %725 = load ptr, ptr %60, align 8, !tbaa !26
  %726 = icmp eq ptr %725, %85
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %727 = load i64, ptr %85, align 8, !tbaa !30
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %715
  %.pn45.pn = phi { ptr, i32 } [ %716, %715 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %729 = load ptr, ptr %59, align 8, !tbaa !26
  %730 = icmp eq ptr %729, %83
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %731 = load i64, ptr %83, align 8, !tbaa !30
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %713
  %.pn45.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  %733 = load ptr, ptr %58, align 8, !tbaa !26
  %734 = icmp eq ptr %733, %81
  br i1 %734, label %.body155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %735 = load i64, ptr %81, align 8, !tbaa !30
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #25
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %.sink2544 = phi i64 [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %.sink = phi ptr [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %.1.ph = phi i64 [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %737 = add i64 %.sink2544, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %737) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.1 = phi i64 [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.1.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.sink.split ]
  %738 = add i64 %.1, 1
  %739 = load ptr, ptr %74, align 8, !tbaa !19
  %740 = load ptr, ptr %1, align 8, !tbaa !22
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 5
  %745 = icmp ult i64 %738, %744
  br i1 %745, label %122, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %307
  %.pre1700 = phi ptr [ %.pre1700.pre, %307 ], [ %.pre1700.pre, %311 ], [ %740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.pre1699 = phi ptr [ %.pre1699.pre, %307 ], [ %.pre1699.pre, %311 ], [ %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.0.lcssa.ph = phi i64 [ %.01494, %307 ], [ %.01494, %311 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %.pre1711 = ptrtoint ptr %.pre1699 to i64
  %.pre1712 = ptrtoint ptr %.pre1700 to i64
  %.pre1714 = sub i64 %.pre1711, %.pre1712
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi1715 = phi i64 [ %.pre1714, %._crit_edge.loopexit ], [ %79, %3 ]
  %746 = phi ptr [ %.pre1700, %._crit_edge.loopexit ], [ %76, %3 ]
  %747 = phi ptr [ %.pre1699, %._crit_edge.loopexit ], [ %75, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %747, %746
  br i1 %.not.i.i.i.i152, label %.noexc154, label %748

748:                                              ; preds = %._crit_edge
  %749 = icmp ugt i64 %.pre-phi1715, 9223372036854775776
  br i1 %749, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %748
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc153 unwind label %.loopexit.split-lp422

.noexc153:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %748
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1715) #27
          to label %.noexc154 unwind label %.loopexit.split-lp422

.noexc154:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %751 = phi ptr [ null, %._crit_edge ], [ %750, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %751, ptr %62, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %751, ptr %752, align 8, !tbaa !19
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 %.pre-phi1715
  %754 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %753, ptr %754, align 8, !tbaa !62
  %755 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %746, ptr %747, ptr noundef %751)
          to label %764 unwind label %756

756:                                              ; preds = %.noexc154
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i, label %.body155, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %754, align 8, !tbaa !62
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %758 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %763) #25
  br label %.body155

764:                                              ; preds = %.noexc154
  store ptr %755, ptr %752, align 8, !tbaa !19
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %62, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %765 unwind label %872

765:                                              ; preds = %764
  %766 = load ptr, ptr %62, align 8, !tbaa !22
  %767 = load ptr, ptr %752, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %766, %767
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %765, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i158 = phi ptr [ %773, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %766, %765 ]
  %768 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !26
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i157
  %771 = load i64, ptr %769, align 8, !tbaa !30
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i159 = icmp eq ptr %773, %767
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i157, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %765
  %774 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %766, %765 ]
  %.not.i.i.i160 = icmp eq ptr %774, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %775

775:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %776 = load ptr, ptr %754, align 8, !tbaa !62
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %779) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %775
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.20)
          to label %780 unwind label %.loopexit.split-lp422

780:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %63, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %781 unwind label %874

781:                                              ; preds = %780
  %782 = load ptr, ptr %63, align 8, !tbaa !64
  %783 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !64
  %.not1502 = icmp eq ptr %782, %784
  br i1 %.not1502, label %._crit_edge1506, label %.lr.ph1505

.lr.ph1505:                                       ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %797 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %802 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %803 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %810 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %814 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %815 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %820 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %824 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %826 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %837 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %838 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %839 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %840 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %844 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %846 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %847 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %851 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %855 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %859 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %876

._crit_edge1506.loopexit:                         ; preds = %3082
  %.pre1708 = load ptr, ptr %63, align 8, !tbaa !67
  br label %._crit_edge1506

._crit_edge1506:                                  ; preds = %._crit_edge1506.loopexit, %781
  %861 = phi ptr [ %.pre1708, %._crit_edge1506.loopexit ], [ %782, %781 ]
  %.not.i.i.i162 = icmp eq ptr %861, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %862

862:                                              ; preds = %._crit_edge1506
  %863 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !69
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1506, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.val.i = load ptr, ptr %70, align 8, !tbaa !15
  call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i)
  %868 = load ptr, ptr %65, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %868)
          to label %_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit unwind label %869

869:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #28
  unreachable

_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit:   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void

872:                                              ; preds = %764
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  br label %.body155

874:                                              ; preds = %780
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

876:                                              ; preds = %.lr.ph1505, %3082
  %.sroa.0369.01503 = phi ptr [ %782, %.lr.ph1505 ], [ %3083, %3082 ]
  %877 = load ptr, ptr %.sroa.0369.01503, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %785, align 8, !tbaa !6
  store ptr null, ptr %786, align 8, !tbaa !15
  store ptr %785, ptr %787, align 8, !tbaa !16
  store ptr %785, ptr %788, align 8, !tbaa !17
  store i64 0, ptr %789, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %790, i8 0, i64 24, i1 false)
  %.not.i.i163 = icmp eq ptr %877, null
  br i1 %.not.i.i163, label %881, label %878

878:                                              ; preds = %876
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %877)
          to label %881 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  br label %.body.i164

881:                                              ; preds = %878, %876
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 224
  %883 = load ptr, ptr %882, align 8, !tbaa !72, !noalias !74
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 232
  %885 = load ptr, ptr %884, align 8, !tbaa !72, !noalias !74
  %886 = icmp eq ptr %883, %885
  br i1 %886, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i, label %.lr.ph966.i

.lr.ph966.i:                                      ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 140
  %888 = ptrtoint ptr %885 to i64
  %889 = ptrtoint ptr %883 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 24
  %892 = load i32, ptr %887, align 4, !tbaa !50, !noalias !74
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %887, align 4, !tbaa !50, !noalias !74
  %894 = shl i64 %891, 32
  %sext.i = add i64 %894, -4294967296
  %895 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %896 = load i32, ptr %887, align 4, !tbaa !50
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %887, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %881
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.216") align 8 %21, ptr noundef nonnull align 8 dereferenceable(616) %877)
          to label %2123 unwind label %2155

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, %.lr.ph966.i
  %indvars.iv1116.i = phi i64 [ %895, %.lr.ph966.i ], [ %indvars.iv.next1117.i, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i ]
  %898 = load ptr, ptr %882, align 8, !tbaa !77
  %899 = getelementptr inbounds nuw [24 x i8], ptr %898, i64 %indvars.iv1116.i
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !79
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 76
  %903 = load ptr, ptr %65, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %903, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %904 = load i32, ptr %902, align 4, !tbaa !37
  br label %905

905:                                              ; preds = %905, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i = phi ptr [ %903, %.lr.ph.i.i.i.i165 ], [ %.1.i.i.i.i167, %905 ]
  %.0811.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i165 ], [ %.19.i.i.i.i166, %905 ]
  %906 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %907 = load i32, ptr %906, align 4, !tbaa !37
  %908 = icmp slt i32 %907, %904
  %.19.i.i.i.i166 = select i1 %908, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %908, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i167 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i168 = icmp eq ptr %.1.i.i.i.i167, null
  br i1 %.not.i.i.i.i168, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %905, !llvm.loop !82

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %905
  %909 = icmp eq ptr %.19.i.i.i.i166, %64
  br i1 %909, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %908, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %910 = load i32, ptr %.19.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !37
  %.not687.i = icmp slt i32 %904, %910
  br i1 %.not687.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %911

911:                                              ; preds = %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %912 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %901)
          to label %913 unwind label %929

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !83
  %917 = load ptr, ptr %914, align 8, !tbaa !86
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = sdiv exact i64 %920, 72
  %922 = and i64 %921, 4294967295
  %.not688959.i = icmp eq i64 %922, 0
  br i1 %.not688959.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %913
  %923 = getelementptr inbounds nuw i8, ptr %901, i64 136
  %924 = getelementptr inbounds nuw i8, ptr %901, i64 144
  %925 = getelementptr inbounds nuw i8, ptr %901, i64 160
  %926 = getelementptr inbounds nuw i8, ptr %901, i64 168
  %927 = getelementptr inbounds nuw i8, ptr %901, i64 176
  %sext1390.i = shl i64 %921, 32
  %928 = ashr exact i64 %sext1390.i, 32
  br label %931

929:                                              ; preds = %911
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i

931:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %928, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %932 = load ptr, ptr %914, align 8, !tbaa !86
  %933 = getelementptr inbounds nuw [72 x i8], ptr %932, i64 %indvars.iv.next.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %934 = load i32, ptr %902, align 4, !tbaa !37
  %.not.i.i.i192.i = icmp eq i32 %934, 0
  br i1 %.not.i.i.i192.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %935

935:                                              ; preds = %931
  %936 = sext i32 %934 to i64
  %937 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %938 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %936
  %939 = load i32, ptr %938, align 4, !tbaa !50
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %938, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %935, %931
  store i32 %934, ptr %10, align 4, !tbaa !37
  %941 = load i32, ptr %933, align 4, !tbaa !37
  %.not.i.i4.i.i = icmp eq i32 %941, 0
  br i1 %.not.i.i4.i.i, label %948, label %942

942:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %943 = sext i32 %941 to i64
  %944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %945 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %943
  %946 = load i32, ptr %945, align 4, !tbaa !50
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 4, !tbaa !50
  br label %948

948:                                              ; preds = %942, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  store i32 %941, ptr %791, align 4, !tbaa !37
  %.val.i.i.i169 = load ptr, ptr %70, align 8, !tbaa !15
  %.not3.i.i.i.i170 = icmp eq ptr %.val.i.i.i169, null
  br i1 %.not3.i.i.i.i170, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i193.i

.lr.ph.i.i.i193.i:                                ; preds = %948, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174
  %.05.i.i.i.i171 = phi ptr [ %.1.i.i.i195.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174 ], [ %.val.i.i.i169, %948 ]
  %.084.i.i.i.i172 = phi ptr [ %.19.i.i.i194.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174 ], [ %69, %948 ]
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %950 = load i32, ptr %949, align 4, !tbaa !37
  %951 = icmp slt i32 %950, %934
  br i1 %951, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195, label %952

952:                                              ; preds = %.lr.ph.i.i.i193.i
  %953 = icmp slt i32 %934, %950
  br i1 %953, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173: ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 36
  %955 = load i32, ptr %954, align 4, !tbaa !37
  %956 = icmp slt i32 %955, %941
  br i1 %956, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173, %.lr.ph.i.i.i193.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173, %952
  %.sink.i.i.i.i175 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195 ], [ 16, %952 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173 ]
  %.19.i.i.i194.i = phi ptr [ %.084.i.i.i.i172, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i195 ], [ %.05.i.i.i.i171, %952 ], [ %.05.i.i.i.i171, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i173 ]
  %957 = getelementptr i8, ptr %.05.i.i.i.i171, i64 %.sink.i.i.i.i175
  %.1.i.i.i195.i = load ptr, ptr %957, align 8, !tbaa !40
  %.not.i.i.i196.i = icmp eq ptr %.1.i.i.i195.i, null
  br i1 %.not.i.i.i196.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176, label %.lr.ph.i.i.i193.i, !llvm.loop !51

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i174
  %958 = icmp eq ptr %.19.i.i.i194.i, %69
  br i1 %958, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %959

959:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176
  %960 = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.i, i64 32
  %961 = load i32, ptr %960, align 4, !tbaa !37
  %962 = icmp slt i32 %934, %961
  br i1 %962, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %963

963:                                              ; preds = %959
  %964 = icmp slt i32 %961, %934
  br i1 %964, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177: ; preds = %963
  %965 = getelementptr inbounds nuw i8, ptr %.19.i.i.i194.i, i64 36
  %966 = load i32, ptr %965, align 4, !tbaa !37
  %967 = icmp slt i32 %941, %966
  br i1 %967, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177, %963
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i169, %.lr.ph.i.i.i.i.i.preheader ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.preheader ]
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %969 = load i32, ptr %968, align 4, !tbaa !37
  %970 = icmp slt i32 %969, %934
  br i1 %970, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %971

971:                                              ; preds = %.lr.ph.i.i.i.i.i
  %972 = icmp slt i32 %934, %969
  br i1 %972, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 36
  %974 = load i32, ptr %973, align 4, !tbaa !37
  %975 = icmp slt i32 %974, %941
  br i1 %975, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %971
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %971 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %971 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %976 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %976, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %977 = icmp eq ptr %.19.i.i.i.i.i, %69
  br i1 %977, label %.critedge.i.i, label %978

978:                                              ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  %979 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %980 = load i32, ptr %979, align 4, !tbaa !37
  %981 = icmp slt i32 %934, %980
  br i1 %981, label %.critedge.i.i, label %982

982:                                              ; preds = %978
  %983 = icmp slt i32 %980, %934
  br i1 %983, label %987, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %985 = load i32, ptr %984, align 4, !tbaa !37
  %986 = icmp slt i32 %941, %985
  br i1 %986, label %.critedge.i.i, label %987

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %978, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc.i194 unwind label %1185

.noexc.i194:                                      ; preds = %.critedge.i.i
  unreachable

987:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %982
  %988 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %989 = load ptr, ptr %988, align 8, !tbaa !26
  %990 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %989)
          to label %991 unwind label %1187

991:                                              ; preds = %987
  store i32 %990, ptr %11, align 4, !tbaa !37
  %992 = load ptr, ptr %923, align 8, !tbaa !88
  %993 = load ptr, ptr %924, align 8, !tbaa !88
  %994 = icmp eq ptr %992, %993
  %.not.i.i.i.i198.i = icmp eq i32 %990, 0
  %or.cond.i = or i1 %.not.i.i.i.i198.i, %994
  br i1 %or.cond.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %995

995:                                              ; preds = %991
  %996 = sext i32 %990 to i64
  %997 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %998 = getelementptr inbounds nuw [4 x i8], ptr %997, i64 %996
  %999 = load i32, ptr %998, align 4, !tbaa !50
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %998, align 4, !tbaa !50
  %1001 = ptrtoint ptr %993 to i64
  %1002 = ptrtoint ptr %992 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = lshr exact i64 %1003, 2
  %1005 = trunc i64 %1004 to i32
  %1006 = urem i32 %990, %1005
  %1007 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

1009:                                             ; preds = %995
  store i32 %999, ptr %998, align 4, !tbaa !50
  %1010 = icmp sgt i32 %999, 0
  br i1 %1010, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1011

1011:                                             ; preds = %1009
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %990)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i unwind label %1012

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i: ; preds = %1011
  %.pre.i193 = load ptr, ptr %923, align 8, !tbaa !88
  %.pre1124.i = load ptr, ptr %924, align 8, !tbaa !88
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i, %1009, %995, %991
  %1015 = phi ptr [ %993, %991 ], [ %993, %995 ], [ %993, %1009 ], [ %.pre1124.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %1016 = phi ptr [ %992, %991 ], [ %992, %995 ], [ %992, %1009 ], [ %.pre.i193, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %.0.i.i.i = phi i32 [ 0, %991 ], [ %1006, %995 ], [ %1006, %1009 ], [ %1006, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge.i ]
  %1017 = icmp eq ptr %1016, %1015
  br i1 %1017, label %.loopexit720.i, label %1018

1018:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %1019 = load ptr, ptr %926, align 8, !tbaa !89
  %1020 = load ptr, ptr %925, align 8, !tbaa !92
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 56
  %1025 = shl nsw i64 %1024, 1
  %1026 = ptrtoint ptr %1015 to i64
  %1027 = ptrtoint ptr %1016 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = ashr exact i64 %1028, 2
  %1030 = icmp ugt i64 %1025, %1029
  br i1 %1030, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i179

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %1018
  store ptr %1016, ptr %924, align 8, !tbaa !93
  %1031 = load ptr, ptr %927, align 8, !tbaa !94
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = sub i64 %1032, %1022
  %1034 = sdiv exact i64 %1033, 56
  %1035 = trunc i64 %1034 to i32
  %1036 = mul i32 %1035, 3
  %1037 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1046, !prof !95

1039:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1040 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i587.i = icmp eq i32 %1040, 0
  br i1 %.not.i587.i, label %1046, label %1041

1041:                                             ; preds = %1039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1042 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1043 unwind label %1051

1043:                                             ; preds = %1041
  store ptr %1042, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 340
  store ptr %1044, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1042, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1044, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1045 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1046

1046:                                             ; preds = %1043, %1039, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1047 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1048 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2021.i.i = icmp eq ptr %1047, %1048
  br i1 %.not2021.i.i, label %._crit_edge.i586.i, label %.lr.ph.i585.i

1049:                                             ; preds = %.lr.ph.i585.i
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 4
  %.not20.i.i = icmp eq ptr %1050, %1048
  br i1 %.not20.i.i, label %._crit_edge.i586.i, label %.lr.ph.i585.i

1051:                                             ; preds = %1041
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body589.i

.lr.ph.i585.i:                                    ; preds = %1046, %1049
  %.sroa.014.022.i.i = phi ptr [ %1050, %1049 ], [ %1047, %1046 ]
  %1053 = load i32, ptr %.sroa.014.022.i.i, align 4, !tbaa !50
  %.not12.i.i = icmp ult i32 %1053, %1036
  br i1 %.not12.i.i, label %1049, label %.noexc570.i

._crit_edge.i586.i:                               ; preds = %1046, %1049
  %1054 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1054, ptr noundef nonnull @.str.29)
          to label %1055 unwind label %1056

1055:                                             ; preds = %._crit_edge.i586.i
  invoke void @__cxa_throw(ptr nonnull %1054, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc588.i unwind label %.loopexit.split-lp724.i

.noexc588.i:                                      ; preds = %1055
  unreachable

1056:                                             ; preds = %._crit_edge.i586.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1054) #24
  br label %.body589.i

.noexc570.i:                                      ; preds = %.lr.ph.i585.i
  %1058 = zext i32 %1053 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !50
  %1059 = load ptr, ptr %924, align 8, !tbaa !93
  %1060 = load ptr, ptr %923, align 8, !tbaa !47
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = ashr exact i64 %1063, 2
  %1065 = icmp ult i64 %1064, %1058
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %.noexc570.i
  %1067 = sub nuw nsw i64 %1058, %1064
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %923, ptr %1059, i64 noundef %1067, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i unwind label %.loopexit723.i

1068:                                             ; preds = %.noexc570.i
  %1069 = icmp ugt i64 %1064, %1058
  br i1 %1069, label %1070, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %1058
  %.not.i.i9.i.i = icmp eq ptr %1059, %1071
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %1072

1072:                                             ; preds = %1070
  store ptr %1071, ptr %924, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %1072, %1070, %1068, %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1073 = load ptr, ptr %926, align 8, !tbaa !89
  %1074 = load ptr, ptr %925, align 8, !tbaa !92
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = sdiv exact i64 %1077, 56
  %1079 = trunc i64 %1078 to i32
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %.lr.ph.i561.i, label %.noexc475.i

.lr.ph.i561.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %1081 = load ptr, ptr %923, align 8, !tbaa !88
  %1082 = load ptr, ptr %924, align 8, !tbaa !88
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i561.i
  %wide.trip.count.i.i = and i64 %1078, 2147483647
  %.pre17.i.i = load i32, ptr %1081, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %1084 = phi i32 [ %1087, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ %.pre17.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1085 = getelementptr inbounds nuw [56 x i8], ptr %1074, i64 %indvars.iv13.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  store i32 %1084, ptr %1086, align 8, !tbaa !100
  %1087 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %1087, ptr %1081, align 4, !tbaa !50
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.noexc475.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !106

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i561.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i
  %1088 = phi ptr [ %1117, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1074, %.lr.ph.i561.i ]
  %1089 = phi ptr [ %1116, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1073, %.lr.ph.i561.i ]
  %1090 = phi ptr [ %1119, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ %1081, %.lr.ph.i561.i ]
  %indvars.iv.i562.i = phi i64 [ %indvars.iv.next.i566.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i ], [ 0, %.lr.ph.i561.i ]
  %1091 = load ptr, ptr %924, align 8, !tbaa !88
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1093

1093:                                             ; preds = %.lr.ph.split.i.i
  %1094 = getelementptr inbounds nuw [56 x i8], ptr %1088, i64 %indvars.iv.i562.i
  %1095 = load i32, ptr %1094, align 4, !tbaa !37
  %.not.i.i.i.i563.i = icmp eq i32 %1095, 0
  br i1 %.not.i.i.i.i563.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1096

1096:                                             ; preds = %1093
  %1097 = sext i32 %1095 to i64
  %1098 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %1098, i64 %1097
  %1100 = load i32, ptr %1099, align 4, !tbaa !50
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1099, align 4, !tbaa !50
  %1102 = ptrtoint ptr %1091 to i64
  %1103 = ptrtoint ptr %1090 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = lshr exact i64 %1104, 2
  %1106 = trunc i64 %1105 to i32
  %1107 = urem i32 %1095, %1106
  %1108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1109 = trunc nuw i8 %1108 to i1
  br i1 %1109, label %1110, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i

1110:                                             ; preds = %1096
  store i32 %1100, ptr %1099, align 4, !tbaa !50
  %1111 = icmp sgt i32 %1100, 0
  br i1 %1111, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, label %1112

1112:                                             ; preds = %1110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1095)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i unwind label %1113

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i: ; preds = %1112
  %.pre.i568.i = load ptr, ptr %925, align 8, !tbaa !92
  %.pre16.i569.i = load ptr, ptr %926, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i

1113:                                             ; preds = %1112
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i, %1110, %1096, %1093, %.lr.ph.split.i.i
  %1116 = phi ptr [ %1089, %.lr.ph.split.i.i ], [ %1089, %1096 ], [ %1089, %1110 ], [ %.pre16.i569.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ %1089, %1093 ]
  %1117 = phi ptr [ %1088, %.lr.ph.split.i.i ], [ %1088, %1096 ], [ %1088, %1110 ], [ %.pre.i568.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ %1088, %1093 ]
  %.0.i.i565.i = phi i32 [ 0, %.lr.ph.split.i.i ], [ %1107, %1096 ], [ %1107, %1110 ], [ %1107, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i567.i ], [ 0, %1093 ]
  %1118 = zext i32 %.0.i.i565.i to i64
  %1119 = load ptr, ptr %923, align 8, !tbaa !47
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1118
  %1121 = load i32, ptr %1120, align 4, !tbaa !50
  %1122 = getelementptr inbounds nuw [56 x i8], ptr %1117, i64 %indvars.iv.i562.i
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  store i32 %1121, ptr %1123, align 8, !tbaa !100
  %1124 = trunc nuw nsw i64 %indvars.iv.i562.i to i32
  store i32 %1124, ptr %1120, align 4, !tbaa !50
  %indvars.iv.next.i566.i = add nuw nsw i64 %indvars.iv.i562.i, 1
  %1125 = ptrtoint ptr %1116 to i64
  %1126 = ptrtoint ptr %1117 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = sdiv exact i64 %1127, 56
  %sext.i.i = shl i64 %1128, 32
  %1129 = ashr exact i64 %sext.i.i, 32
  %1130 = icmp slt i64 %indvars.iv.next.i566.i, %1129
  br i1 %1130, label %.lr.ph.split.i.i, label %.noexc475.i, !llvm.loop !107

.noexc475.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i564.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %1131 = load ptr, ptr %923, align 8, !tbaa !88
  %1132 = load ptr, ptr %924, align 8, !tbaa !88
  %1133 = icmp eq ptr %1131, %1132
  %.pre1125.pre.i = load i32, ptr %11, align 4, !tbaa !37
  br i1 %1133, label %._crit_edge.i.i179, label %1134

1134:                                             ; preds = %.noexc475.i
  %.not.i.i.i.i472.i = icmp eq i32 %.pre1125.pre.i, 0
  br i1 %.not.i.i.i.i472.i, label %._crit_edge.i.i179, label %1135

1135:                                             ; preds = %1134
  %1136 = sext i32 %.pre1125.pre.i to i64
  %1137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %1137, i64 %1136
  %1139 = load i32, ptr %1138, align 4, !tbaa !50
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %1138, align 4, !tbaa !50
  %1141 = ptrtoint ptr %1132 to i64
  %1142 = ptrtoint ptr %1131 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = lshr exact i64 %1143, 2
  %1145 = trunc i64 %1144 to i32
  %1146 = urem i32 %.pre1125.pre.i, %1145
  %1147 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %1149, label %._crit_edge.i.i179

1149:                                             ; preds = %1135
  store i32 %1139, ptr %1138, align 4, !tbaa !50
  %1150 = icmp sgt i32 %1139, 0
  br i1 %1150, label %._crit_edge.i.i179, label %1151

1151:                                             ; preds = %1149
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre1125.pre.i)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i unwind label %1152

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i: ; preds = %1151
  %.pre16.pre.i.i = load ptr, ptr %923, align 8, !tbaa !47
  br label %._crit_edge.i.i179

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #28
  unreachable

._crit_edge.i.i179:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i, %1149, %1135, %1134, %.noexc475.i, %1018
  %.pre1125.i = phi i32 [ %990, %1018 ], [ %.pre1125.pre.i, %.noexc475.i ], [ %.pre1125.pre.i, %1135 ], [ %.pre1125.pre.i, %1149 ], [ %.pre1125.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1134 ]
  %1155 = phi ptr [ %1016, %1018 ], [ %1131, %.noexc475.i ], [ %1131, %1135 ], [ %1131, %1149 ], [ %.pre16.pre.i.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ %1131, %1134 ]
  %1156 = phi i32 [ %.0.i.i.i, %1018 ], [ 0, %.noexc475.i ], [ %1146, %1135 ], [ %1146, %1149 ], [ %1146, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i.i ], [ 0, %1134 ]
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !50
  %1160 = icmp sgt i32 %1159, -1
  br i1 %1160, label %.lr.ph.i.i, label %.loopexit720.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i179
  %1161 = load ptr, ptr %925, align 8, !tbaa !92
  br label %1162

1162:                                             ; preds = %1166, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1159, %.lr.ph.i.i ], [ %1168, %1166 ]
  %1163 = zext nneg i32 %.013.i.i to i64
  %1164 = getelementptr inbounds nuw [56 x i8], ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !37
  %.not.i192.not.not = icmp ne i32 %1165, %.pre1125.i
  br i1 %.not.i192.not.not, label %1166, label %.loopexit720.i

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1168 = load i32, ptr %1167, align 8, !tbaa !100
  %1169 = icmp sgt i32 %1168, -1
  br i1 %1169, label %1162, label %.loopexit720.i, !llvm.loop !109

.loopexit720.i:                                   ; preds = %1166, %1162, %._crit_edge.i.i179, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %1170 = phi i32 [ %990, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %.pre1125.i, %._crit_edge.i.i179 ], [ %.pre1125.i, %1162 ], [ %.pre1125.i, %1166 ]
  %.not152.i = phi i1 [ true, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ true, %._crit_edge.i.i179 ], [ %.not.i192.not.not, %1162 ], [ %.not.i192.not.not, %1166 ]
  %1171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1172 = trunc nuw i8 %1171 to i1
  %1173 = icmp ne i32 %1170, 0
  %or.cond.i.i.i180 = and i1 %1173, %1172
  br i1 %or.cond.i.i.i180, label %1174, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181

1174:                                             ; preds = %.loopexit720.i
  %1175 = sext i32 %1170 to i64
  %1176 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %1175
  %1178 = load i32, ptr %1177, align 4, !tbaa !50
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1177, align 4, !tbaa !50
  %1180 = icmp sgt i32 %1178, 1
  br i1 %1180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181, label %1181

1181:                                             ; preds = %1174
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1170)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181:           ; preds = %1181, %1174, %.loopexit720.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not152.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %1190

1185:                                             ; preds = %.critedge.i.i
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %2119

1187:                                             ; preds = %987
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1189

.loopexit723.i:                                   ; preds = %1066
  %lpad.loopexit725.i = landingpad { ptr, i32 }
          cleanup
  br label %.body589.i

.loopexit.split-lp724.i:                          ; preds = %1055
  %lpad.loopexit.split-lp726.i = landingpad { ptr, i32 }
          cleanup
  br label %.body589.i

.body589.i:                                       ; preds = %.loopexit.split-lp724.i, %.loopexit723.i, %1056, %1051
  %eh.lpad-body590.i = phi { ptr, i32 } [ %1052, %1051 ], [ %1057, %1056 ], [ %lpad.loopexit725.i, %.loopexit723.i ], [ %lpad.loopexit.split-lp726.i, %.loopexit.split-lp724.i ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #24
  br label %1189

1189:                                             ; preds = %.body589.i, %1187
  %.pn150.i = phi { ptr, i32 } [ %eh.lpad-body590.i, %.body589.i ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2119

1190:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181
  %1191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 72
  %1192 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 80
  %1193 = load i64, ptr %1192, align 8, !tbaa !28
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %.critedge181.thread.i, label %1195

1195:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1196 = load ptr, ptr %1191, align 8, !tbaa !26
  %1197 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1196)
          to label %1198 unwind label %1291

1198:                                             ; preds = %1195
  store i32 %1197, ptr %12, align 4, !tbaa !37
  %1199 = load ptr, ptr %923, align 8, !tbaa !88
  %1200 = load ptr, ptr %924, align 8, !tbaa !88
  %1201 = icmp eq ptr %1199, %1200
  %.not.i.i.i.i202.i = icmp eq i32 %1197, 0
  %or.cond682.i = or i1 %.not.i.i.i.i202.i, %1201
  br i1 %or.cond682.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i, label %1202

1202:                                             ; preds = %1198
  %1203 = sext i32 %1197 to i64
  %1204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %1204, i64 %1203
  %1206 = load i32, ptr %1205, align 4, !tbaa !50
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %1205, align 4, !tbaa !50
  %1208 = ptrtoint ptr %1200 to i64
  %1209 = ptrtoint ptr %1199 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = lshr exact i64 %1210, 2
  %1212 = trunc i64 %1211 to i32
  %1213 = urem i32 %1197, %1212
  %1214 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1215 = trunc nuw i8 %1214 to i1
  br i1 %1215, label %1216, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i

1216:                                             ; preds = %1202
  store i32 %1206, ptr %1205, align 4, !tbaa !50
  %1217 = icmp sgt i32 %1206, 0
  br i1 %1217, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i, label %1218

1218:                                             ; preds = %1216
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i: ; preds = %1218, %1216, %1202, %1198
  %.0.i.i204.i = phi i32 [ 0, %1198 ], [ %1213, %1202 ], [ %1213, %1216 ], [ %1213, %1218 ]
  %1222 = load ptr, ptr %923, align 8, !tbaa !88
  %1223 = load ptr, ptr %924, align 8, !tbaa !88
  %1224 = icmp eq ptr %1222, %1223
  br i1 %1224, label %.thread674.i, label %1225

1225:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i
  %1226 = load ptr, ptr %926, align 8, !tbaa !89
  %1227 = load ptr, ptr %925, align 8, !tbaa !92
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = sdiv exact i64 %1230, 56
  %1232 = shl nsw i64 %1231, 1
  %1233 = ptrtoint ptr %1223 to i64
  %1234 = ptrtoint ptr %1222 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = ashr exact i64 %1235, 2
  %1237 = icmp ugt i64 %1232, %1236
  br i1 %1237, label %1238, label %._crit_edge.i476.i

1238:                                             ; preds = %1225
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %923)
          to label %.noexc488.i unwind label %1293

.noexc488.i:                                      ; preds = %1238
  %1239 = load ptr, ptr %923, align 8, !tbaa !88
  %1240 = load ptr, ptr %924, align 8, !tbaa !88
  %1241 = icmp eq ptr %1239, %1240
  %brmerge.i = or i1 %.not.i.i.i.i202.i, %1241
  br i1 %brmerge.i, label %._crit_edge.i476.i, label %1242

1242:                                             ; preds = %.noexc488.i
  %1243 = sext i32 %1197 to i64
  %1244 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4, !tbaa !50
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1245, align 4, !tbaa !50
  %1248 = ptrtoint ptr %1240 to i64
  %1249 = ptrtoint ptr %1239 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = lshr exact i64 %1250, 2
  %1252 = trunc i64 %1251 to i32
  %1253 = urem i32 %1197, %1252
  %1254 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %1256, label %._crit_edge.i476.i

1256:                                             ; preds = %1242
  store i32 %1246, ptr %1245, align 4, !tbaa !50
  %1257 = icmp sgt i32 %1246, 0
  br i1 %1257, label %._crit_edge.i476.i, label %1258

1258:                                             ; preds = %1256
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i unwind label %1259

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i: ; preds = %1258
  %.pre16.pre.i487.i = load ptr, ptr %923, align 8, !tbaa !47
  br label %._crit_edge.i476.i

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #28
  unreachable

._crit_edge.i476.i:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i, %1256, %1242, %.noexc488.i, %1225
  %1262 = phi ptr [ %1222, %1225 ], [ %1239, %.noexc488.i ], [ %1239, %1242 ], [ %1239, %1256 ], [ %.pre16.pre.i487.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i ]
  %1263 = phi i32 [ %.0.i.i204.i, %1225 ], [ 0, %.noexc488.i ], [ %1253, %1242 ], [ %1253, %1256 ], [ %1253, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i486.i ]
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %1262, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !50
  %1267 = icmp sgt i32 %1266, -1
  br i1 %1267, label %.lr.ph.i480.i, label %.thread674.i

.lr.ph.i480.i:                                    ; preds = %._crit_edge.i476.i
  %1268 = load ptr, ptr %925, align 8, !tbaa !92
  br label %1269

1269:                                             ; preds = %1273, %.lr.ph.i480.i
  %.013.i481.i = phi i32 [ %1266, %.lr.ph.i480.i ], [ %1275, %1273 ]
  %1270 = zext nneg i32 %.013.i481.i to i64
  %1271 = getelementptr inbounds nuw [56 x i8], ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !37
  %.not995.not.i.not.not = icmp ne i32 %1272, %1197
  br i1 %.not995.not.i.not.not, label %1273, label %.thread674.i

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 48
  %1275 = load i32, ptr %1274, align 8, !tbaa !100
  %1276 = icmp sgt i32 %1275, -1
  br i1 %1276, label %1269, label %.thread674.i, !llvm.loop !109

.thread674.i:                                     ; preds = %1273, %1269, %._crit_edge.i476.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i
  %.not155677.i = phi i1 [ true, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i203.i ], [ true, %._crit_edge.i476.i ], [ %.not995.not.i.not.not, %1269 ], [ %.not995.not.i.not.not, %1273 ]
  %1277 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1278 = trunc nuw i8 %1277 to i1
  %1279 = icmp ne i32 %1197, 0
  %or.cond.i.i207.i = and i1 %1279, %1278
  br i1 %or.cond.i.i207.i, label %1280, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i

1280:                                             ; preds = %.thread674.i
  %1281 = sext i32 %1197 to i64
  %1282 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %1282, i64 %1281
  %1284 = load i32, ptr %1283, align 4, !tbaa !50
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1283, align 4, !tbaa !50
  %1286 = icmp sgt i32 %1284, 1
  br i1 %1286, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, label %1287

1287:                                             ; preds = %1280
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i unwind label %1288

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i:           ; preds = %1287, %1280, %.thread674.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not155677.i, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i, label %.critedge181.thread.i

1291:                                             ; preds = %1195
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1293:                                             ; preds = %1238
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.pn153.i = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2119

.critedge181.thread.i:                            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1296 = load ptr, ptr %988, align 8, !tbaa !26
  %1297 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1296)
          to label %1298 unwind label %1613

1298:                                             ; preds = %.critedge181.thread.i
  store i32 %1297, ptr %13, align 4, !tbaa !37
  %1299 = load ptr, ptr %923, align 8, !tbaa !88
  %1300 = load ptr, ptr %924, align 8, !tbaa !88
  %1301 = icmp eq ptr %1299, %1300
  %.not.i.i.i.i211.i = icmp eq i32 %1297, 0
  %or.cond683.i = or i1 %.not.i.i.i.i211.i, %1301
  br i1 %or.cond683.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, label %1302

1302:                                             ; preds = %1298
  %1303 = sext i32 %1297 to i64
  %1304 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %1304, i64 %1303
  %1306 = load i32, ptr %1305, align 4, !tbaa !50
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 4, !tbaa !50
  %1308 = ptrtoint ptr %1300 to i64
  %1309 = ptrtoint ptr %1299 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = lshr exact i64 %1310, 2
  %1312 = trunc i64 %1311 to i32
  %1313 = urem i32 %1297, %1312
  %1314 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1315 = trunc nuw i8 %1314 to i1
  br i1 %1315, label %1316, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i

1316:                                             ; preds = %1302
  store i32 %1306, ptr %1305, align 4, !tbaa !50
  %1317 = icmp sgt i32 %1306, 0
  br i1 %1317, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, label %1318

1318:                                             ; preds = %1316
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1297)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i unwind label %1319

1319:                                             ; preds = %1318
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i: ; preds = %1318, %1316, %1302, %1298
  %.0.i.i213.i = phi i32 [ 0, %1298 ], [ %1313, %1302 ], [ %1313, %1316 ], [ %1313, %1318 ]
  %1322 = load ptr, ptr %923, align 8, !tbaa !88
  %1323 = load ptr, ptr %924, align 8, !tbaa !88
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %.loopexit719.i, label %1325

1325:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i
  %1326 = load ptr, ptr %926, align 8, !tbaa !89
  %1327 = load ptr, ptr %925, align 8, !tbaa !92
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = sdiv exact i64 %1330, 56
  %1332 = shl nsw i64 %1331, 1
  %1333 = ptrtoint ptr %1323 to i64
  %1334 = ptrtoint ptr %1322 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = ashr exact i64 %1335, 2
  %1337 = icmp ugt i64 %1332, %1336
  br i1 %1337, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i490.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1325
  store ptr %1322, ptr %924, align 8, !tbaa !93
  %1338 = load ptr, ptr %927, align 8, !tbaa !94
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = sub i64 %1339, %1329
  %1341 = sdiv exact i64 %1340, 56
  %1342 = trunc i64 %1341 to i32
  %1343 = mul i32 %1342, 3
  %1344 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1346, label %1353, !prof !95

1346:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1347 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i321 = icmp eq i32 %1347, 0
  br i1 %.not.i321, label %1353, label %1348

1348:                                             ; preds = %1346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1349 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1350 unwind label %1358

1350:                                             ; preds = %1348
  store ptr %1349, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 340
  store ptr %1351, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1349, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1351, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1352 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1353

1353:                                             ; preds = %1350, %1346, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1354 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2021.i = icmp eq ptr %1354, %1355
  br i1 %.not2021.i, label %._crit_edge.i319, label %.lr.ph.i318

1356:                                             ; preds = %.lr.ph.i318
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 4
  %.not20.i = icmp eq ptr %1357, %1355
  br i1 %.not20.i, label %._crit_edge.i319, label %.lr.ph.i318

1358:                                             ; preds = %1348
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body216.i

.lr.ph.i318:                                      ; preds = %1353, %1356
  %.sroa.014.022.i = phi ptr [ %1357, %1356 ], [ %1354, %1353 ]
  %1360 = load i32, ptr %.sroa.014.022.i, align 4, !tbaa !50
  %.not12.i = icmp ult i32 %1360, %1343
  br i1 %.not12.i, label %1356, label %.noexc284

._crit_edge.i319:                                 ; preds = %1353, %1356
  %1361 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1361, ptr noundef nonnull @.str.29)
          to label %1362 unwind label %1363

1362:                                             ; preds = %._crit_edge.i319
  invoke void @__cxa_throw(ptr nonnull %1361, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc322 unwind label %.loopexit729.i.loopexit.split-lp

.noexc322:                                        ; preds = %1362
  unreachable

1363:                                             ; preds = %._crit_edge.i319
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1361) #24
  br label %.body216.i

.noexc284:                                        ; preds = %.lr.ph.i318
  %1365 = zext i32 %1360 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !50
  %1366 = load ptr, ptr %924, align 8, !tbaa !93
  %1367 = load ptr, ptr %923, align 8, !tbaa !47
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ashr exact i64 %1370, 2
  %1372 = icmp ult i64 %1371, %1365
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %.noexc284
  %1374 = sub nuw nsw i64 %1365, %1371
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %923, ptr %1366, i64 noundef %1374, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit729.i.loopexit

1375:                                             ; preds = %.noexc284
  %1376 = icmp ugt i64 %1371, %1365
  br i1 %1376, label %1377, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1367, i64 %1365
  %.not.i.i9.i = icmp eq ptr %1366, %1378
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1379

1379:                                             ; preds = %1377
  store ptr %1378, ptr %924, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1373, %1379, %1377, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1380 = load ptr, ptr %926, align 8, !tbaa !89
  %1381 = load ptr, ptr %925, align 8, !tbaa !92
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = sdiv exact i64 %1384, 56
  %1386 = trunc i64 %1385 to i32
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %.lr.ph.i275, label %.noexc502.i

.lr.ph.i275:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1388 = load ptr, ptr %923, align 8, !tbaa !88
  %1389 = load ptr, ptr %924, align 8, !tbaa !88
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i275
  %wide.trip.count.i = and i64 %1385, 2147483647
  %.pre17.i = load i32, ptr %1388, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1391 = phi i32 [ %1394, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1392 = getelementptr inbounds nuw [56 x i8], ptr %1381, i64 %indvars.iv13.i
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 48
  store i32 %1391, ptr %1393, align 8, !tbaa !100
  %1394 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1394, ptr %1388, align 4, !tbaa !50
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i283, label %.noexc502.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i275, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278
  %1395 = phi ptr [ %1424, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ %1381, %.lr.ph.i275 ]
  %1396 = phi ptr [ %1423, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ %1380, %.lr.ph.i275 ]
  %1397 = phi ptr [ %1426, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ %1388, %.lr.ph.i275 ]
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i280, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278 ], [ 0, %.lr.ph.i275 ]
  %1398 = load ptr, ptr %924, align 8, !tbaa !88
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, label %1400

1400:                                             ; preds = %.lr.ph.split.i
  %1401 = getelementptr inbounds nuw [56 x i8], ptr %1395, i64 %indvars.iv.i276
  %1402 = load i32, ptr %1401, align 4, !tbaa !37
  %.not.i.i.i.i277 = icmp eq i32 %1402, 0
  br i1 %.not.i.i.i.i277, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, label %1403

1403:                                             ; preds = %1400
  %1404 = sext i32 %1402 to i64
  %1405 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1406 = getelementptr inbounds nuw [4 x i8], ptr %1405, i64 %1404
  %1407 = load i32, ptr %1406, align 4, !tbaa !50
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1406, align 4, !tbaa !50
  %1409 = ptrtoint ptr %1398 to i64
  %1410 = ptrtoint ptr %1397 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = lshr exact i64 %1411, 2
  %1413 = trunc i64 %1412 to i32
  %1414 = urem i32 %1402, %1413
  %1415 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1417, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278

1417:                                             ; preds = %1403
  store i32 %1407, ptr %1406, align 4, !tbaa !50
  %1418 = icmp sgt i32 %1407, 0
  br i1 %1418, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, label %1419

1419:                                             ; preds = %1417
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1402)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %1420

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %1419
  %.pre.i282 = load ptr, ptr %925, align 8, !tbaa !92
  %.pre16.i = load ptr, ptr %926, align 8, !tbaa !89
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278

1420:                                             ; preds = %1419
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %1417, %1403, %1400, %.lr.ph.split.i
  %1423 = phi ptr [ %1396, %.lr.ph.split.i ], [ %1396, %1403 ], [ %1396, %1417 ], [ %.pre16.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1396, %1400 ]
  %1424 = phi ptr [ %1395, %.lr.ph.split.i ], [ %1395, %1403 ], [ %1395, %1417 ], [ %.pre.i282, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %1395, %1400 ]
  %.0.i.i279 = phi i32 [ 0, %.lr.ph.split.i ], [ %1414, %1403 ], [ %1414, %1417 ], [ %1414, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %1400 ]
  %1425 = zext i32 %.0.i.i279 to i64
  %1426 = load ptr, ptr %923, align 8, !tbaa !47
  %1427 = getelementptr inbounds nuw [4 x i8], ptr %1426, i64 %1425
  %1428 = load i32, ptr %1427, align 4, !tbaa !50
  %1429 = getelementptr inbounds nuw [56 x i8], ptr %1424, i64 %indvars.iv.i276
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 48
  store i32 %1428, ptr %1430, align 8, !tbaa !100
  %1431 = trunc nuw nsw i64 %indvars.iv.i276 to i32
  store i32 %1431, ptr %1427, align 4, !tbaa !50
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i276, 1
  %1432 = ptrtoint ptr %1423 to i64
  %1433 = ptrtoint ptr %1424 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = sdiv exact i64 %1434, 56
  %sext.i281 = shl i64 %1435, 32
  %1436 = ashr exact i64 %sext.i281, 32
  %1437 = icmp slt i64 %indvars.iv.next.i280, %1436
  br i1 %1437, label %.lr.ph.split.i, label %.noexc502.i, !llvm.loop !107

.noexc502.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i278, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1438 = load ptr, ptr %923, align 8, !tbaa !88
  %1439 = load ptr, ptr %924, align 8, !tbaa !88
  %1440 = icmp eq ptr %1438, %1439
  %brmerge1515.i = or i1 %.not.i.i.i.i211.i, %1440
  br i1 %brmerge1515.i, label %._crit_edge.i490.i, label %1441

1441:                                             ; preds = %.noexc502.i
  %1442 = sext i32 %1297 to i64
  %1443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1444 = getelementptr inbounds nuw [4 x i8], ptr %1443, i64 %1442
  %1445 = load i32, ptr %1444, align 4, !tbaa !50
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %1444, align 4, !tbaa !50
  %1447 = ptrtoint ptr %1439 to i64
  %1448 = ptrtoint ptr %1438 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = lshr exact i64 %1449, 2
  %1451 = trunc i64 %1450 to i32
  %1452 = urem i32 %1297, %1451
  %1453 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1454 = trunc nuw i8 %1453 to i1
  br i1 %1454, label %1455, label %._crit_edge.i490.i

1455:                                             ; preds = %1441
  store i32 %1445, ptr %1444, align 4, !tbaa !50
  %1456 = icmp sgt i32 %1445, 0
  br i1 %1456, label %._crit_edge.i490.i, label %1457

1457:                                             ; preds = %1455
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1297)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i unwind label %1458

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i: ; preds = %1457
  %.pre16.pre.i501.i = load ptr, ptr %923, align 8, !tbaa !47
  br label %._crit_edge.i490.i

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #28
  unreachable

._crit_edge.i490.i:                               ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i, %1455, %1441, %.noexc502.i, %1325
  %1461 = phi ptr [ %1322, %1325 ], [ %1438, %.noexc502.i ], [ %1438, %1441 ], [ %1438, %1455 ], [ %.pre16.pre.i501.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i ]
  %1462 = phi i32 [ %.0.i.i213.i, %1325 ], [ 0, %.noexc502.i ], [ %1452, %1441 ], [ %1452, %1455 ], [ %1452, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i500.i ]
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw [4 x i8], ptr %1461, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !50
  %1466 = icmp sgt i32 %1465, -1
  br i1 %1466, label %.lr.ph.i494.i, label %.loopexit719.i

.lr.ph.i494.i:                                    ; preds = %._crit_edge.i490.i
  %1467 = load ptr, ptr %925, align 8, !tbaa !92
  br label %1468

1468:                                             ; preds = %1473, %.lr.ph.i494.i
  %.013.i495.i = phi i32 [ %1465, %.lr.ph.i494.i ], [ %1475, %1473 ]
  %1469 = zext nneg i32 %.013.i495.i to i64
  %1470 = getelementptr inbounds nuw [56 x i8], ptr %1467, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !37
  %1472 = icmp eq i32 %1471, %1297
  br i1 %1472, label %1481, label %1473

1473:                                             ; preds = %1468
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 48
  %1475 = load i32, ptr %1474, align 8, !tbaa !100
  %1476 = icmp sgt i32 %1475, -1
  br i1 %1476, label %1468, label %.loopexit719.i, !llvm.loop !109

.loopexit719.i:                                   ; preds = %._crit_edge.i490.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i212.i, %1473
  %1477 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1477, ptr noundef nonnull @.str.37)
          to label %1478 unwind label %1479

1478:                                             ; preds = %.loopexit719.i
  invoke void @__cxa_throw(ptr nonnull %1477, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
          to label %.noexc215.i unwind label %.loopexit.split-lp730.i

.noexc215.i:                                      ; preds = %1478
  unreachable

1479:                                             ; preds = %.loopexit719.i
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1477) #24
  br label %.body216.i

1481:                                             ; preds = %1468
  %1482 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1483 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %1482, i1 noundef zeroext false)
          to label %1484 unwind label %.loopexit729.i.loopexit

1484:                                             ; preds = %1481
  %1485 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1486 = trunc nuw i8 %1485 to i1
  %1487 = icmp ne i32 %1297, 0
  %or.cond.i.i218.i = and i1 %1487, %1486
  br i1 %or.cond.i.i218.i, label %1488, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i

1488:                                             ; preds = %1484
  %1489 = sext i32 %1297 to i64
  %1490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1491 = getelementptr inbounds nuw [4 x i8], ptr %1490, i64 %1489
  %1492 = load i32, ptr %1491, align 4, !tbaa !50
  %1493 = add nsw i32 %1492, -1
  store i32 %1493, ptr %1491, align 4, !tbaa !50
  %1494 = icmp sgt i32 %1492, 1
  br i1 %1494, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i, label %1495

1495:                                             ; preds = %1488
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1297)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i unwind label %1496

1496:                                             ; preds = %1495
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i:           ; preds = %1495, %1488, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1499 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %1500 = load i32, ptr %1499, align 8, !tbaa !110
  %1501 = load i64, ptr %1192, align 8, !tbaa !28
  %1502 = icmp eq i64 %1501, 0
  br i1 %1502, label %.thread679.i, label %1506

.thread679.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i
  %1503 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 104
  %1504 = load i8, ptr %1503, align 8, !tbaa !58, !range !45, !noundef !46
  %1505 = trunc nuw i8 %1504 to i1
  br label %.critedge183.i

1506:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1507 = load ptr, ptr %1191, align 8, !tbaa !26
  %1508 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1507)
          to label %1509 unwind label %1616

1509:                                             ; preds = %1506
  store i32 %1508, ptr %14, align 4, !tbaa !37
  %1510 = load ptr, ptr %923, align 8, !tbaa !88
  %1511 = load ptr, ptr %924, align 8, !tbaa !88
  %1512 = icmp eq ptr %1510, %1511
  %.not.i.i.i.i268 = icmp eq i32 %1508, 0
  %or.cond = or i1 %.not.i.i.i.i268, %1512
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1513

1513:                                             ; preds = %1509
  %1514 = sext i32 %1508 to i64
  %1515 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %1515, i64 %1514
  %1517 = load i32, ptr %1516, align 4, !tbaa !50
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %1516, align 4, !tbaa !50
  %1519 = ptrtoint ptr %1511 to i64
  %1520 = ptrtoint ptr %1510 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = lshr exact i64 %1521, 2
  %1523 = trunc i64 %1522 to i32
  %1524 = urem i32 %1508, %1523
  %1525 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1526 = trunc nuw i8 %1525 to i1
  br i1 %1526, label %1527, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

1527:                                             ; preds = %1513
  store i32 %1517, ptr %1516, align 4, !tbaa !50
  %1528 = icmp sgt i32 %1517, 0
  br i1 %1528, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1529

1529:                                             ; preds = %1527
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1508)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %1530

1530:                                             ; preds = %1529
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #28
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1529, %1527, %1513, %1509
  %.0.i.i = phi i32 [ 0, %1509 ], [ %1524, %1513 ], [ %1524, %1527 ], [ %1524, %1529 ]
  %1533 = load ptr, ptr %923, align 8, !tbaa !88
  %1534 = load ptr, ptr %924, align 8, !tbaa !88
  %1535 = icmp eq ptr %1533, %1534
  br i1 %1535, label %.loopexit396, label %1536

1536:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %1537 = load ptr, ptr %926, align 8, !tbaa !89
  %1538 = load ptr, ptr %925, align 8, !tbaa !92
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = sdiv exact i64 %1541, 56
  %1543 = shl nsw i64 %1542, 1
  %1544 = ptrtoint ptr %1534 to i64
  %1545 = ptrtoint ptr %1533 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = ashr exact i64 %1546, 2
  %1548 = icmp ugt i64 %1543, %1547
  br i1 %1548, label %1549, label %._crit_edge.i308

1549:                                             ; preds = %1536
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %923)
          to label %.noexc317 unwind label %.loopexit406

.noexc317:                                        ; preds = %1549
  %1550 = load ptr, ptr %923, align 8, !tbaa !88
  %1551 = load ptr, ptr %924, align 8, !tbaa !88
  %1552 = icmp eq ptr %1550, %1551
  %brmerge = or i1 %1552, %.not.i.i.i.i268
  br i1 %brmerge, label %._crit_edge.i308, label %1553

1553:                                             ; preds = %.noexc317
  %1554 = sext i32 %1508 to i64
  %1555 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %1555, i64 %1554
  %1557 = load i32, ptr %1556, align 4, !tbaa !50
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %1556, align 4, !tbaa !50
  %1559 = ptrtoint ptr %1551 to i64
  %1560 = ptrtoint ptr %1550 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = lshr exact i64 %1561, 2
  %1563 = trunc i64 %1562 to i32
  %1564 = urem i32 %1508, %1563
  %1565 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1566 = trunc nuw i8 %1565 to i1
  br i1 %1566, label %1567, label %._crit_edge.i308

1567:                                             ; preds = %1553
  store i32 %1557, ptr %1556, align 4, !tbaa !50
  %1568 = icmp sgt i32 %1557, 0
  br i1 %1568, label %._crit_edge.i308, label %1569

1569:                                             ; preds = %1567
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1508)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316 unwind label %1570

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316: ; preds = %1569
  %.pre16.pre.i = load ptr, ptr %923, align 8, !tbaa !47
  br label %._crit_edge.i308

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #28
  unreachable

._crit_edge.i308:                                 ; preds = %.noexc317, %1553, %1567, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316, %1536
  %1573 = phi ptr [ %1533, %1536 ], [ %1550, %.noexc317 ], [ %1550, %1553 ], [ %1550, %1567 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316 ]
  %1574 = phi i32 [ %.0.i.i, %1536 ], [ 0, %.noexc317 ], [ %1564, %1553 ], [ %1564, %1567 ], [ %1564, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i316 ]
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw [4 x i8], ptr %1573, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !50
  %1578 = icmp sgt i32 %1577, -1
  br i1 %1578, label %.lr.ph.i311, label %.loopexit396

.lr.ph.i311:                                      ; preds = %._crit_edge.i308
  %1579 = load ptr, ptr %925, align 8, !tbaa !92
  br label %1580

1580:                                             ; preds = %1585, %.lr.ph.i311
  %.013.i = phi i32 [ %1577, %.lr.ph.i311 ], [ %1587, %1585 ]
  %1581 = zext nneg i32 %.013.i to i64
  %1582 = getelementptr inbounds nuw [56 x i8], ptr %1579, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !37
  %1584 = icmp eq i32 %1583, %1508
  br i1 %1584, label %1593, label %1585

1585:                                             ; preds = %1580
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 48
  %1587 = load i32, ptr %1586, align 8, !tbaa !100
  %1588 = icmp sgt i32 %1587, -1
  br i1 %1588, label %1580, label %.loopexit396, !llvm.loop !109

.loopexit396:                                     ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i308, %1585
  %1589 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1589, ptr noundef nonnull @.str.37)
          to label %1590 unwind label %1591

1590:                                             ; preds = %.loopexit396
  invoke void @__cxa_throw(ptr nonnull %1589, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
          to label %.noexc270 unwind label %.loopexit.split-lp407

.noexc270:                                        ; preds = %1590
  unreachable

1591:                                             ; preds = %.loopexit396
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1589) #24
  br label %.body271

1593:                                             ; preds = %1580
  %1594 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1595 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %1594)
          to label %1596 unwind label %.loopexit406

1596:                                             ; preds = %1593
  %1597 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %1598 = trunc nuw i8 %1597 to i1
  %1599 = icmp ne i32 %1508, 0
  %or.cond.i.i222.i = and i1 %1599, %1598
  br i1 %or.cond.i.i222.i, label %1600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i

1600:                                             ; preds = %1596
  %1601 = sext i32 %1508 to i64
  %1602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1603 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %1601
  %1604 = load i32, ptr %1603, align 4, !tbaa !50
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 4, !tbaa !50
  %1606 = icmp sgt i32 %1604, 1
  br i1 %1606, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i, label %1607

1607:                                             ; preds = %1600
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1508)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i unwind label %1608

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i:           ; preds = %1607, %1600, %1596
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge183.i

.critedge183.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i, %.thread679.i
  %1611 = phi i1 [ %1505, %.thread679.i ], [ %1595, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit223.i ]
  %1612 = zext i1 %1611 to i8
  %.not160.i = icmp slt i32 %1483, %1500
  br i1 %.not160.i, label %1619, label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i

1613:                                             ; preds = %.critedge181.thread.i
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1615

.loopexit729.i.loopexit:                          ; preds = %1481, %1373
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.loopexit729.i.loopexit.split-lp:                 ; preds = %1362
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.loopexit.split-lp730.i:                          ; preds = %1478
  %lpad.loopexit.split-lp732.i = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

.body216.i:                                       ; preds = %.loopexit729.i.loopexit, %.loopexit729.i.loopexit.split-lp, %1363, %1358, %.loopexit.split-lp730.i, %1479
  %eh.lpad-body217.i = phi { ptr, i32 } [ %1480, %1479 ], [ %lpad.loopexit.split-lp732.i, %.loopexit.split-lp730.i ], [ %1359, %1358 ], [ %1364, %1363 ], [ %lpad.loopexit402, %.loopexit729.i.loopexit ], [ %lpad.loopexit.split-lp403, %.loopexit729.i.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #24
  br label %1615

1615:                                             ; preds = %.body216.i, %1613
  %.pn156.i = phi { ptr, i32 } [ %eh.lpad-body217.i, %.body216.i ], [ %1614, %1613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2119

1616:                                             ; preds = %1506
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1618

.loopexit406:                                     ; preds = %1593, %1549
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.loopexit.split-lp407:                            ; preds = %1590
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %.loopexit406, %.loopexit.split-lp407, %1591
  %eh.lpad-body272 = phi { ptr, i32 } [ %1592, %1591 ], [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %1618

1618:                                             ; preds = %.body271, %1616
  %.pn158.i = phi { ptr, i32 } [ %eh.lpad-body272, %.body271 ], [ %1617, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2119

1619:                                             ; preds = %.critedge183.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1620 = load i64, ptr %1499, align 8
  store i64 %1620, ptr %16, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %1623 = load ptr, ptr %1622, align 8, !tbaa !122
  %1624 = load ptr, ptr %1621, align 8, !tbaa !123
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %793, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i258 = icmp eq ptr %1623, %1624
  br i1 %.not.i.i.i.i.i258, label %.noexc265, label %1628

1628:                                             ; preds = %1619
  %1629 = sdiv exact i64 %1627, 40
  %1630 = icmp ugt i64 %1629, 230584300921369395
  br i1 %1630, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !61

.noexc.i.i.i:                                     ; preds = %1628
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc264 unwind label %.loopexit.split-lp412

.noexc264:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1628
  %1631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1627) #27
          to label %.noexc265 unwind label %.loopexit411

.noexc265:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1619
  %1632 = phi ptr [ null, %1619 ], [ %1631, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1632, ptr %793, align 8, !tbaa !123
  store ptr %1632, ptr %795, align 8, !tbaa !122
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 %1627
  store ptr %1633, ptr %797, align 8, !tbaa !124
  %1634 = load ptr, ptr %1621, align 8, !tbaa !125
  %1635 = load ptr, ptr %1622, align 8, !tbaa !125
  %.not15.i296 = icmp eq ptr %1634, %1635
  br i1 %.not15.i296, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.noexc265, %1658
  %.017.i = phi ptr [ %1664, %1658 ], [ %1632, %.noexc265 ]
  %.sroa.09.016.i = phi ptr [ %1663, %1658 ], [ %1634, %.noexc265 ]
  %1636 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !126
  store ptr %1636, ptr %.017.i, align 8, !tbaa !126
  %1637 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1640 = load ptr, ptr %1639, align 8, !tbaa !133
  %1641 = load ptr, ptr %1638, align 8, !tbaa !134
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1637, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i298 = icmp eq ptr %1640, %1641
  br i1 %.not.i.i.i.i.i.i.i298, label %.noexc8.i, label %1645

1645:                                             ; preds = %.lr.ph.i297
  %1646 = icmp slt i64 %1644, 0
  br i1 %1646, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i.i:                                 ; preds = %1645
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i305 unwind label %.loopexit.split-lp.i303

.noexc.i305:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1645
  %1647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1644) #27
          to label %.noexc8.i unwind label %.loopexit.i299

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i297
  %1648 = phi ptr [ null, %.lr.ph.i297 ], [ %1647, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1648, ptr %1637, align 8, !tbaa !134
  %1649 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1648, ptr %1649, align 8, !tbaa !133
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 %1644
  %1651 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1650, ptr %1651, align 8, !tbaa !135
  %1652 = load ptr, ptr %1638, align 8, !tbaa !136
  %1653 = load ptr, ptr %1639, align 8, !tbaa !136
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1652 to i64
  %1656 = sub i64 %1654, %1655
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1653, %1652
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1658, label %1657

1657:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1648, ptr align 1 %1652, i64 %1656, i1 false)
  br label %1658

1658:                                             ; preds = %1657, %.noexc8.i
  %1659 = getelementptr inbounds i8, ptr %1648, i64 %1656
  store ptr %1659, ptr %1649, align 8, !tbaa !133
  %1660 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1662 = load i64, ptr %1661, align 8
  store i64 %1662, ptr %1660, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1664 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i301 = icmp eq ptr %1663, %1635
  br i1 %.not.i301, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i297, !llvm.loop !137

.loopexit.i299:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i300 = landingpad { ptr, i32 }
          catch ptr null
  br label %1665

.loopexit.split-lp.i303:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i304 = landingpad { ptr, i32 }
          catch ptr null
  br label %1665

1665:                                             ; preds = %.loopexit.split-lp.i303, %.loopexit.i299
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i300, %.loopexit.i299 ], [ %lpad.loopexit.split-lp.i304, %.loopexit.split-lp.i303 ]
  %1666 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1667 = call ptr @__cxa_begin_catch(ptr %1666) #24
  %.not4.i.i = icmp eq ptr %1632, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %1665, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1676, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1632, %1665 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i345 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i.i.i345, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1670

1670:                                             ; preds = %.lr.ph.i.i344
  %1671 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1672 = load ptr, ptr %1671, align 8, !tbaa !135
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = ptrtoint ptr %1669 to i64
  %1675 = sub i64 %1673, %1674
  call void @_ZdlPvm(ptr noundef nonnull %1669, i64 noundef %1675) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1670, %.lr.ph.i.i344
  %1676 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i346 = icmp eq ptr %1676, %.017.i
  br i1 %.not.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i344, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1665
  invoke void @__cxa_rethrow() #29
          to label %1682 unwind label %1677

1677:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1678 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body306 unwind label %1679

1679:                                             ; preds = %1677
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #28
  unreachable

1682:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body306:                                         ; preds = %1677
  %1683 = load ptr, ptr %793, align 8, !tbaa !123
  %.not.i.i.i.i259 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i259, label %.body266, label %1684

1684:                                             ; preds = %.body306
  %1685 = load ptr, ptr %797, align 8, !tbaa !124
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  call void @_ZdlPvm(ptr noundef nonnull %1683, i64 noundef %1688) #25
  br label %.body266

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1658, %.noexc265
  %.0.lcssa.i = phi ptr [ %1632, %.noexc265 ], [ %1664, %1658 ]
  store ptr %.0.lcssa.i, ptr %795, align 8, !tbaa !122
  %1689 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %1690 = getelementptr inbounds nuw i8, ptr %933, i64 48
  %1691 = load ptr, ptr %1690, align 8, !tbaa !139
  %1692 = load ptr, ptr %1689, align 8, !tbaa !140
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1691, %1692
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1696

1696:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1697 = icmp ugt i64 %1695, 9223372036854775792
  br i1 %1697, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !61

.noexc.i.i6.i:                                    ; preds = %1696
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i263 unwind label %.loopexit.split-lp417

.noexc.i263:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1696
  %1698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1695) #27
          to label %.noexc7.i unwind label %.loopexit416

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1699 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1698, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1699, ptr %799, align 8, !tbaa !140
  store ptr %1699, ptr %801, align 8, !tbaa !139
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %1695
  store ptr %1700, ptr %803, align 8, !tbaa !141
  %1701 = load ptr, ptr %1689, align 8, !tbaa !142
  %1702 = load ptr, ptr %1690, align 8, !tbaa !142
  %.not7.i.i.i.i.i.i260 = icmp eq ptr %1701, %1702
  br i1 %.not7.i.i.i.i.i.i260, label %.loopexit395, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1704, %.lr.ph.i.i.i.i.i.i ], [ %1699, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1703, %.lr.ph.i.i.i.i.i.i ], [ %1701, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i261 = icmp eq ptr %1703, %1702
  br i1 %.not.i.i.i.i.i.i261, label %.loopexit395, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

.loopexit416:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %1705

.loopexit.split-lp417:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %1705

1705:                                             ; preds = %.loopexit.split-lp417, %.loopexit416
  %lpad.phi420 = phi { ptr, i32 } [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %793) #24
  br label %.body266

.loopexit395:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1699, %.noexc7.i ], [ %1704, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %801, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1706 = and i64 %1620, 4294967295
  %.not15.i = icmp eq i64 %1706, 0
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.loopexit395
  %1707 = and i64 %1620, 4294967295
  br label %1708

1708:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i251, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1709 = load ptr, ptr %793, align 8, !tbaa !125
  %1710 = load ptr, ptr %795, align 8, !tbaa !125
  %1711 = icmp eq ptr %1709, %1710
  br i1 %1711, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1712

1712:                                             ; preds = %1708
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit389

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1712, %1708
  %1713 = load ptr, ptr %801, align 8, !tbaa !139
  %1714 = load ptr, ptr %799, align 8, !tbaa !140
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = ashr exact i64 %1717, 4
  %.not.i.i.i.i.i246 = icmp ugt i64 %1718, %indvars.iv.i245
  br i1 %.not.i.i.i.i.i246, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1719 = phi i64 [ %indvars.iv.i245, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1892, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1720 = phi i64 [ %1718, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1901, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %1719, i64 noundef %1720) #29
          to label %.cont unwind label %.loopexit.split-lp390

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1721 = getelementptr inbounds nuw [16 x i8], ptr %1714, i64 %indvars.iv.i245
  %1722 = load ptr, ptr %9, align 8, !tbaa !88
  %1723 = load ptr, ptr %824, align 8, !tbaa !88
  %1724 = icmp eq ptr %1722, %1723
  br i1 %1724, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1725

1725:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1721, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.not.i.i.i.i286 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i286, label %1731, label %1726

1726:                                             ; preds = %1725
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %1728 = load i32, ptr %1727, align 8, !tbaa !149
  %1729 = mul i32 %1728, 33
  %1730 = add i32 %1729, %.sroa.2.0.copyload.i.i
  br label %1733

1731:                                             ; preds = %1725
  %1732 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %1733

1733:                                             ; preds = %1731, %1726
  %.sroa.0.0.i.i.i.i = phi i32 [ %1732, %1731 ], [ %1730, %1726 ]
  %1734 = ptrtoint ptr %1723 to i64
  %1735 = ptrtoint ptr %1722 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = lshr exact i64 %1736, 2
  %1738 = trunc i64 %1737 to i32
  %1739 = urem i32 %.sroa.0.0.i.i.i.i, %1738
  %1740 = load ptr, ptr %823, align 8, !tbaa !160
  %1741 = load ptr, ptr %822, align 8, !tbaa !163
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = sdiv exact i64 %1744, 24
  %1746 = shl nsw i64 %1745, 1
  %1747 = ashr exact i64 %1736, 2
  %1748 = icmp ugt i64 %1746, %1747
  br i1 %1748, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i325, label %._crit_edge.i.i287

_ZNSt6vectorIiSaIiEE5clearEv.exit.i325:           ; preds = %1733
  store ptr %1722, ptr %824, align 8, !tbaa !93
  %1749 = load ptr, ptr %825, align 8, !tbaa !164
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = sub i64 %1750, %1743
  %1752 = sdiv exact i64 %1751, 24
  %1753 = trunc i64 %1752 to i32
  %1754 = mul i32 %1753, 3
  %1755 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1756 = icmp eq i8 %1755, 0
  br i1 %1756, label %1757, label %1764, !prof !95

1757:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i325
  %1758 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i364 = icmp eq i32 %1758, 0
  br i1 %.not.i364, label %1764, label %1759

1759:                                             ; preds = %1757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1760 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1761 unwind label %1769

1761:                                             ; preds = %1759
  store ptr %1760, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 340
  store ptr %1762, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1760, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1762, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1763 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %1764

1764:                                             ; preds = %1761, %1757, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i325
  %1765 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %1766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2021.i357 = icmp eq ptr %1765, %1766
  br i1 %.not2021.i357, label %._crit_edge.i362, label %.lr.ph.i358

1767:                                             ; preds = %.lr.ph.i358
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i359, i64 4
  %.not20.i361 = icmp eq ptr %1768, %1766
  br i1 %.not20.i361, label %._crit_edge.i362, label %.lr.ph.i358

1769:                                             ; preds = %1759
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body366

.lr.ph.i358:                                      ; preds = %1764, %1767
  %.sroa.014.022.i359 = phi ptr [ %1768, %1767 ], [ %1765, %1764 ]
  %1771 = load i32, ptr %.sroa.014.022.i359, align 4, !tbaa !50
  %.not12.i360 = icmp ult i32 %1771, %1754
  br i1 %.not12.i360, label %1767, label %.noexc342

._crit_edge.i362:                                 ; preds = %1764, %1767
  %1772 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1772, ptr noundef nonnull @.str.29)
          to label %1773 unwind label %1774

1773:                                             ; preds = %._crit_edge.i362
  invoke void @__cxa_throw(ptr nonnull %1772, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc365 unwind label %.loopexit.split-lp390

.noexc365:                                        ; preds = %1773
  unreachable

1774:                                             ; preds = %._crit_edge.i362
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1772) #24
  br label %.body366

.noexc342:                                        ; preds = %.lr.ph.i358
  %1776 = zext i32 %1771 to i64
  %1777 = load ptr, ptr %824, align 8, !tbaa !93
  %1778 = load ptr, ptr %9, align 8, !tbaa !47
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = ashr exact i64 %1781, 2
  %1783 = icmp ult i64 %1782, %1776
  br i1 %1783, label %1784, label %1801

1784:                                             ; preds = %.noexc342
  %1785 = sub nuw nsw i64 %1776, %1782
  %1786 = load ptr, ptr %826, align 8, !tbaa !165
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = sub i64 %1787, %1779
  %1789 = ashr exact i64 %1788, 2
  %.not65.i = icmp ult i64 %1789, %1785
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1784
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1785, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1777, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !50
  %1790 = getelementptr inbounds nuw i8, ptr %1777, i64 %.idx.i.i.i.i.i.i
  store ptr %1790, ptr %824, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1784
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1782, i64 %1785)
  %1791 = add nuw nsw i64 %.sroa.speculated.i.i, %1782
  %1792 = shl nuw nsw i64 %1791, 2
  %1793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1792) #27
          to label %.noexc356 unwind label %.loopexit389

.noexc356:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1794 = getelementptr inbounds i8, ptr %1793, i64 %1781
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1785, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1794, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1777, %1778
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1796, label %1795

1795:                                             ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1793, ptr align 4 %1778, i64 %1781, i1 false)
  br label %1796

1796:                                             ; preds = %.noexc356, %1795
  %1797 = getelementptr inbounds nuw [4 x i8], ptr %1794, i64 %1785
  %.not.i84.i = icmp eq ptr %1778, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1798

1798:                                             ; preds = %1796
  %1799 = sub i64 %1787, %1780
  call void @_ZdlPvm(ptr noundef nonnull %1778, i64 noundef %1799) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1798, %1796
  store ptr %1793, ptr %9, align 8, !tbaa !47
  store ptr %1797, ptr %824, align 8, !tbaa !93
  %1800 = getelementptr inbounds nuw [4 x i8], ptr %1793, i64 %1791
  store ptr %1800, ptr %826, align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

1801:                                             ; preds = %.noexc342
  %1802 = icmp ugt i64 %1782, %1776
  br i1 %1802, label %1803, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

1803:                                             ; preds = %1801
  %1804 = getelementptr inbounds nuw [4 x i8], ptr %1778, i64 %1776
  %.not.i.i9.i341 = icmp eq ptr %1777, %1804
  br i1 %.not.i.i9.i341, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326, label %1805

1805:                                             ; preds = %1803
  store ptr %1804, ptr %824, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1805, %1803, %1801
  %1806 = phi ptr [ %1790, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1797, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1804, %1805 ], [ %1777, %1803 ], [ %1777, %1801 ]
  %1807 = load ptr, ptr %823, align 8, !tbaa !160
  %1808 = load ptr, ptr %822, align 8, !tbaa !163
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = sdiv exact i64 %1811, 24
  %1813 = trunc i64 %1812 to i32
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %.lr.ph.i328, label %.noexc295

.lr.ph.i328:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326
  %1815 = load ptr, ptr %9, align 8, !tbaa !88
  %1816 = icmp eq ptr %1815, %1806
  %1817 = ptrtoint ptr %1806 to i64
  %1818 = ptrtoint ptr %1815 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = lshr exact i64 %1819, 2
  %1821 = trunc i64 %1820 to i32
  %wide.trip.count16.i = and i64 %1812, 2147483647
  br i1 %1816, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i329

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i328
  %.pre.i338 = load i32, ptr %1815, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1822 = phi i32 [ %.pre.i338, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1825, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i339 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i340, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1823 = getelementptr inbounds nuw [24 x i8], ptr %1808, i64 %indvars.iv13.i339
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  store i32 %1822, ptr %1824, align 8, !tbaa !166
  %1825 = trunc nuw nsw i64 %indvars.iv13.i339 to i32
  store i32 %1825, ptr %1815, align 4, !tbaa !50
  %indvars.iv.next14.i340 = add nuw nsw i64 %indvars.iv13.i339, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i340, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc295, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !169

.lr.ph.split.i329:                                ; preds = %.lr.ph.i328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i328 ]
  %1826 = getelementptr inbounds nuw [24 x i8], ptr %1808, i64 %indvars.iv.i330
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %.sroa.0.0.copyload.i.i331 = load ptr, ptr %1826, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i332 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %.sroa.2.0.copyload.i.i333 = load i32, ptr %.sroa.2.0..sroa_idx.i.i332, align 8, !tbaa !30
  %.not.i.i.i.i334 = icmp eq ptr %.sroa.0.0.copyload.i.i331, null
  br i1 %.not.i.i.i.i334, label %1833, label %1828

1828:                                             ; preds = %.lr.ph.split.i329
  %1829 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i331, i64 88
  %1830 = load i32, ptr %1829, align 8, !tbaa !149
  %1831 = mul i32 %1830, 33
  %1832 = add i32 %1831, %.sroa.2.0.copyload.i.i333
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1833:                                             ; preds = %.lr.ph.split.i329
  %1834 = and i32 %.sroa.2.0.copyload.i.i333, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1833, %1828
  %.sroa.0.0.i.i.i.i335 = phi i32 [ %1834, %1833 ], [ %1832, %1828 ]
  %1835 = urem i32 %.sroa.0.0.i.i.i.i335, %1821
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw [4 x i8], ptr %1815, i64 %1836
  %1838 = load i32, ptr %1837, align 4, !tbaa !50
  store i32 %1838, ptr %1827, align 8, !tbaa !166
  %1839 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  store i32 %1839, ptr %1837, align 4, !tbaa !50
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count16.i
  br i1 %exitcond.not.i337, label %.noexc295, label %.lr.ph.split.i329, !llvm.loop !169

.noexc295:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i326
  %1840 = load ptr, ptr %9, align 8, !tbaa !88
  %1841 = load ptr, ptr %824, align 8, !tbaa !88
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %._crit_edge.i.i287, label %1843

1843:                                             ; preds = %.noexc295
  %.sroa.0.0.copyload.i.i.i290 = load ptr, ptr %1721, align 8, !tbaa !144
  %.sroa.2.0.copyload.i.i.i291 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i292 = icmp eq ptr %.sroa.0.0.copyload.i.i.i290, null
  br i1 %.not.i.i.i.i.i292, label %1849, label %1844

1844:                                             ; preds = %1843
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i290, i64 88
  %1846 = load i32, ptr %1845, align 8, !tbaa !149
  %1847 = mul i32 %1846, 33
  %1848 = add i32 %1847, %.sroa.2.0.copyload.i.i.i291
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293

1849:                                             ; preds = %1843
  %1850 = and i32 %.sroa.2.0.copyload.i.i.i291, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293: ; preds = %1849, %1844
  %.sroa.0.0.i.i.i.i.i294 = phi i32 [ %1850, %1849 ], [ %1848, %1844 ]
  %1851 = ptrtoint ptr %1841 to i64
  %1852 = ptrtoint ptr %1840 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = lshr exact i64 %1853, 2
  %1855 = trunc i64 %1854 to i32
  %1856 = urem i32 %.sroa.0.0.i.i.i.i.i294, %1855
  br label %._crit_edge.i.i287

._crit_edge.i.i287:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293, %.noexc295, %1733
  %1857 = phi ptr [ %1740, %1733 ], [ %1807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ %1807, %.noexc295 ]
  %1858 = phi ptr [ %1741, %1733 ], [ %1808, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ %1808, %.noexc295 ]
  %1859 = phi ptr [ %1722, %1733 ], [ %1840, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ %1840, %.noexc295 ]
  %1860 = phi i32 [ %1739, %1733 ], [ %1856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i293 ], [ 0, %.noexc295 ]
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds nuw [4 x i8], ptr %1859, i64 %1861
  %1863 = load i32, ptr %1862, align 4, !tbaa !50
  %1864 = icmp sgt i32 %1863, -1
  br i1 %1864, label %.lr.ph.i.i288, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i288:                                    ; preds = %._crit_edge.i.i287
  %1865 = load ptr, ptr %1721, align 8, !tbaa !170
  %.fr.i = freeze ptr %1865
  %1866 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1867 = trunc i32 %1866 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1863, %.lr.ph.i.i288 ]
  %1868 = zext nneg i32 %.013.i.us.i to i64
  %1869 = getelementptr inbounds nuw [24 x i8], ptr %1858, i64 %1868
  %1870 = load ptr, ptr %1869, align 8, !tbaa !170
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %1872, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

1872:                                             ; preds = %.lr.ph.i.split.us.i
  %1873 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1874 = load i8, ptr %1873, align 8, !tbaa !30
  %1875 = icmp eq i8 %1874, %1867
  br i1 %1875, label %.noexc256, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %1872, %.lr.ph.i.split.us.i
  %1876 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1877 = load i32, ptr %1876, align 8, !tbaa !166
  %1878 = icmp sgt i32 %1877, -1
  br i1 %1878, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !171

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i289 = phi i32 [ %1887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1863, %.lr.ph.i.i288 ]
  %1879 = zext nneg i32 %.013.i.i289 to i64
  %1880 = getelementptr inbounds nuw [24 x i8], ptr %1858, i64 %1879
  %1881 = load ptr, ptr %1880, align 8, !tbaa !170
  %1882 = icmp eq ptr %1881, %.fr.i
  br i1 %1882, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1884 = load i32, ptr %1883, align 8, !tbaa !30
  %1885 = icmp eq i32 %1884, %1866
  br i1 %1885, label %.noexc256, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %1886 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1887 = load i32, ptr %1886, align 8, !tbaa !166
  %1888 = icmp sgt i32 %1887, -1
  br i1 %1888, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !171

.noexc256:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %1872
  %1889 = phi i32 [ %.013.i.us.i, %1872 ], [ %.013.i.i289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i ]
  %1890 = load ptr, ptr %790, align 8, !tbaa !47
  br label %1891

1891:                                             ; preds = %1891, %.noexc256
  %.0.i.i.i.i247 = phi i32 [ %1889, %.noexc256 ], [ %1894, %1891 ]
  %1892 = sext i32 %.0.i.i.i.i247 to i64
  %1893 = getelementptr inbounds nuw [4 x i8], ptr %1890, i64 %1892
  %1894 = load i32, ptr %1893, align 4, !tbaa !50
  %.not.i.i.i.i248 = icmp eq i32 %1894, -1
  br i1 %.not.i.i.i.i248, label %.preheader.i.i.i.i, label %1891, !llvm.loop !172

.preheader.i.i.i.i:                               ; preds = %1891
  %.not1213.i.i.i.i = icmp eq i32 %1889, %.0.i.i.i.i247
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i249
  %.01114.i.i.i.i = phi i32 [ %1897, %.lr.ph.i.i.i.i249 ], [ %1889, %.preheader.i.i.i.i ]
  %1895 = sext i32 %.01114.i.i.i.i to i64
  %1896 = getelementptr inbounds nuw [4 x i8], ptr %1890, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !50
  store i32 %.0.i.i.i.i247, ptr %1896, align 4, !tbaa !50
  %.not12.i.i.i.i = icmp eq i32 %1897, %.0.i.i.i.i247
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i249, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i249, %.preheader.i.i.i.i
  %1898 = ptrtoint ptr %1857 to i64
  %1899 = ptrtoint ptr %1858 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = sdiv exact i64 %1900, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %1901, %1892
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1902 = getelementptr inbounds nuw [24 x i8], ptr %1858, i64 %1892
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i287, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i250 = phi ptr [ %1902, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1721, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1721, %._crit_edge.i.i287 ], [ %1721, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1721, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1721, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i250, i64 12, i1 false), !tbaa.struct !143
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i245, 1
  %.not.i252 = icmp eq i64 %indvars.iv.next.i251, %1707
  br i1 %.not.i252, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, label %1708

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit:      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1701 = load i64, ptr %16, align 8, !noalias !146
  %.pre1702 = load ptr, ptr %793, align 8, !tbaa !123, !noalias !146
  %.pre1703 = load ptr, ptr %795, align 8, !tbaa !122, !noalias !146
  %.pre1704 = load ptr, ptr %797, align 8, !tbaa !124, !noalias !146
  %.pre1705 = load ptr, ptr %799, align 8, !tbaa !140, !noalias !146
  %.pre1706 = load ptr, ptr %801, align 8, !tbaa !139, !noalias !146
  %.pre1707 = load ptr, ptr %803, align 8, !tbaa !141, !noalias !146
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, %.loopexit395
  %1903 = phi ptr [ %.pre1707, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1700, %.loopexit395 ]
  %1904 = phi ptr [ %.pre1706, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit395 ]
  %1905 = phi ptr [ %.pre1705, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1699, %.loopexit395 ]
  %1906 = phi ptr [ %.pre1704, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1633, %.loopexit395 ]
  %1907 = phi ptr [ %.pre1703, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit395 ]
  %1908 = phi ptr [ %.pre1702, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1632, %.loopexit395 ]
  %1909 = phi i64 [ %.pre1701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1620, %.loopexit395 ]
  store i64 %1909, ptr %15, align 8, !alias.scope !146
  store ptr %1908, ptr %792, align 8, !tbaa !123, !alias.scope !146
  store ptr %1907, ptr %794, align 8, !tbaa !122, !alias.scope !146
  store ptr %1906, ptr %796, align 8, !tbaa !124, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %793, i8 0, i64 24, i1 false), !noalias !146
  store ptr %1905, ptr %798, align 8, !tbaa !140, !alias.scope !146
  store ptr %1904, ptr %800, align 8, !tbaa !139, !alias.scope !146
  store ptr %1903, ptr %802, align 8, !tbaa !141, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1910 = sub nsw i32 %1500, %1483
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %1483, i32 noundef %1910)
          to label %1911 unwind label %2111

1911:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  store i8 %1612, ptr %17, align 8, !tbaa !174
  %1912 = load i64, ptr %18, align 8
  store i64 %1912, ptr %804, align 8
  %1913 = load ptr, ptr %806, align 8, !tbaa !123
  store ptr %1913, ptr %805, align 8, !tbaa !123
  %1914 = load ptr, ptr %808, align 8, !tbaa !122
  store ptr %1914, ptr %807, align 8, !tbaa !122
  %1915 = load ptr, ptr %810, align 8, !tbaa !124
  store ptr %1915, ptr %809, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  %1916 = load ptr, ptr %812, align 8, !tbaa !140
  store ptr %1916, ptr %811, align 8, !tbaa !140
  %1917 = load ptr, ptr %814, align 8, !tbaa !139
  store ptr %1917, ptr %813, align 8, !tbaa !139
  %1918 = load ptr, ptr %816, align 8, !tbaa !141
  store ptr %1918, ptr %815, align 8, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1919 = add nsw i32 %1483, -1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %1919, i32 noundef 1)
          to label %1920 unwind label %2113

1920:                                             ; preds = %1911
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %.noexc226.i unwind label %2115

.noexc226.i:                                      ; preds = %1920
  %1921 = load ptr, ptr %817, align 8, !tbaa !125
  %1922 = load ptr, ptr %1921, align 8, !tbaa !126
  %.fr24.i.i.i.i220 = freeze ptr %1922
  %.not.i.i.i191 = icmp eq ptr %.fr24.i.i.i.i220, null
  br i1 %.not.i.i.i191, label %1923, label %.thread

1923:                                             ; preds = %.noexc226.i
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !134
  %1926 = load i8, ptr %1925, align 1, !tbaa !176
  %.sroa.4.8.insert.ext.i.i = zext i8 %1926 to i32
  store ptr %.fr24.i.i.i.i220, ptr %19, align 8, !tbaa !144
  store i32 %.sroa.4.8.insert.ext.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !30
  %1927 = load ptr, ptr %786, align 8, !tbaa !15
  %.not10.i.i.i.i218 = icmp eq ptr %1927, null
  br i1 %.not10.i.i.i.i218, label %.critedge.i233, label %.lr.ph.split.us.split.us.i.i.i.i234.preheader

.thread:                                          ; preds = %.noexc226.i
  %1928 = getelementptr inbounds nuw i8, ptr %1921, i64 36
  %1929 = load i32, ptr %1928, align 4, !tbaa !178
  store ptr %.fr24.i.i.i.i220, ptr %19, align 8, !tbaa !144
  store i32 %1929, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !30
  %1930 = load ptr, ptr %786, align 8, !tbaa !15
  %.not10.i.i.i.i2182153 = icmp eq ptr %1930, null
  br i1 %.not10.i.i.i.i2182153, label %.critedge.i233, label %.lr.ph.split.split.i.i.i.i222.preheader

.lr.ph.split.split.i.i.i.i222.preheader:          ; preds = %.thread
  %1931 = getelementptr inbounds nuw i8, ptr %.fr24.i.i.i.i220, i64 88
  %1932 = trunc i32 %1929 to i8
  br label %.lr.ph.split.split.i.i.i.i222

.lr.ph.split.us.split.us.i.i.i.i234.preheader:    ; preds = %1923
  %1933 = getelementptr inbounds nuw i8, ptr %.fr24.i.i.i.i220, i64 88
  br label %.lr.ph.split.us.split.us.i.i.i.i234

.lr.ph.split.us.split.us.i.i.i.i234:              ; preds = %.lr.ph.split.us.split.us.i.i.i.i234.preheader, %1941
  %.012.us.us.i.i.i.i235 = phi ptr [ %.1.us.us.i.i.i.i239, %1941 ], [ %1927, %.lr.ph.split.us.split.us.i.i.i.i234.preheader ]
  %.0811.us.us.i.i.i.i236 = phi ptr [ %.19.us.us.i.i.i.i238, %1941 ], [ %785, %.lr.ph.split.us.split.us.i.i.i.i234.preheader ]
  %1934 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i235, i64 32
  %1935 = load ptr, ptr %1934, align 8, !tbaa !170
  %1936 = icmp eq ptr %1935, null
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %.lr.ph.split.us.split.us.i.i.i.i234
  %1938 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i235, i64 40
  %1939 = load i8, ptr %1938, align 8, !tbaa !30
  %1940 = icmp ult i8 %1939, %1926
  %spec.select.i.i.i.i241 = select i1 %1940, i64 24, i64 16
  %spec.select35.i.i.i.i242 = select i1 %1940, ptr %.0811.us.us.i.i.i.i236, ptr %.012.us.us.i.i.i.i235
  br label %1941

1941:                                             ; preds = %1937, %.lr.ph.split.us.split.us.i.i.i.i234
  %.sink.i.i.i.i237 = phi i64 [ %spec.select.i.i.i.i241, %1937 ], [ 16, %.lr.ph.split.us.split.us.i.i.i.i234 ]
  %.19.us.us.i.i.i.i238 = phi ptr [ %spec.select35.i.i.i.i242, %1937 ], [ %.012.us.us.i.i.i.i235, %.lr.ph.split.us.split.us.i.i.i.i234 ]
  %1942 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i235, i64 %.sink.i.i.i.i237
  %.1.us.us.i.i.i.i239 = load ptr, ptr %1942, align 8, !tbaa !40
  %.not.us.us.i.i.i.i240 = icmp eq ptr %.1.us.us.i.i.i.i239, null
  br i1 %.not.us.us.i.i.i.i240, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.us.split.us.i.i.i.i234, !llvm.loop !179

.lr.ph.split.split.i.i.i.i222:                    ; preds = %.lr.ph.split.split.i.i.i.i222.preheader, %1956
  %.012.i.i.i.i223 = phi ptr [ %.1.i.i.i.i229, %1956 ], [ %1930, %.lr.ph.split.split.i.i.i.i222.preheader ]
  %.0811.i.i.i.i224 = phi ptr [ %.19.i.i.i.i228, %1956 ], [ %785, %.lr.ph.split.split.i.i.i.i222.preheader ]
  %1943 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i223, i64 32
  %1944 = load ptr, ptr %1943, align 8, !tbaa !170
  %1945 = icmp eq ptr %1944, %.fr24.i.i.i.i220
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %.lr.ph.split.split.i.i.i.i222
  %1947 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i223, i64 40
  %1948 = load i32, ptr %1947, align 8, !tbaa !30
  %1949 = icmp slt i32 %1948, %1929
  br i1 %1949, label %1955, label %1956

1950:                                             ; preds = %.lr.ph.split.split.i.i.i.i222
  %.not12.i.i.i.i.i.i225 = icmp eq ptr %1944, null
  br i1 %.not12.i.i.i.i.i.i225, label %1955, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i226

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i226: ; preds = %1950
  %1951 = getelementptr inbounds nuw i8, ptr %1944, i64 88
  %1952 = load i32, ptr %1951, align 4, !tbaa !37
  %1953 = load i32, ptr %1931, align 4, !tbaa !37
  %1954 = icmp slt i32 %1952, %1953
  br i1 %1954, label %1955, label %1956

1955:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i226, %1950, %1946
  br label %1956

1956:                                             ; preds = %1955, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i226, %1946
  %.sink34.i.i.i.i227 = phi i64 [ 24, %1955 ], [ 16, %1946 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i226 ]
  %.19.i.i.i.i228 = phi ptr [ %.0811.i.i.i.i224, %1955 ], [ %.012.i.i.i.i223, %1946 ], [ %.012.i.i.i.i223, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i226 ]
  %1957 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i223, i64 %.sink34.i.i.i.i227
  %.1.i.i.i.i229 = load ptr, ptr %1957, align 8, !tbaa !40
  %.not.i.i.i.i230 = icmp eq ptr %.1.i.i.i.i229, null
  br i1 %.not.i.i.i.i230, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.split.i.i.i.i222, !llvm.loop !179

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i: ; preds = %1956, %1941
  %1958 = phi i8 [ %1926, %1941 ], [ %1932, %1956 ]
  %1959 = phi ptr [ %1933, %1941 ], [ %1931, %1956 ]
  %.sroa.4.0.i.i21542157 = phi i32 [ %.sroa.4.8.insert.ext.i.i, %1941 ], [ %1929, %1956 ]
  %.08.lcssa.i.i.i.i231 = phi ptr [ %.19.us.us.i.i.i.i238, %1941 ], [ %.19.i.i.i.i228, %1956 ]
  %1960 = icmp eq ptr %.08.lcssa.i.i.i.i231, %785
  br i1 %1960, label %.critedge.i233, label %1961

1961:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i
  %1962 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i231, i64 32
  %1963 = load ptr, ptr %1962, align 8, !tbaa !170
  %1964 = icmp eq ptr %.fr24.i.i.i.i220, %1963
  br i1 %1964, label %1965, label %1973

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i231, i64 40
  br i1 %.not.i.i.i191, label %1970, label %1967

1967:                                             ; preds = %1965
  %1968 = load i32, ptr %1966, align 8, !tbaa !30
  %1969 = icmp slt i32 %.sroa.4.0.i.i21542157, %1968
  br i1 %1969, label %.critedge.i233, label %1982

1970:                                             ; preds = %1965
  %1971 = load i8, ptr %1966, align 8, !tbaa !30
  %1972 = icmp ugt i8 %1971, %1958
  br i1 %1972, label %.critedge.i233, label %1982

1973:                                             ; preds = %1961
  %.not10.i.i.i = icmp eq ptr %1963, null
  %or.cond.i.i.i232 = or i1 %.not.i.i.i191, %.not10.i.i.i
  br i1 %or.cond.i.i.i232, label %1974, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i

1974:                                             ; preds = %1973
  %1975 = icmp ne ptr %1963, null
  %1976 = and i1 %.not.i.i.i191, %1975
  br i1 %1976, label %.critedge.i233, label %1982

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i: ; preds = %1973
  %1977 = getelementptr inbounds nuw i8, ptr %1963, i64 88
  %1978 = load i32, ptr %1959, align 4, !tbaa !37
  %1979 = load i32, ptr %1977, align 4, !tbaa !37
  %1980 = icmp slt i32 %1978, %1979
  br i1 %1980, label %.critedge.i233, label %1982

.critedge.i233:                                   ; preds = %.thread, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1974, %1970, %1967, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, %1923
  %.08.lcssa.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i231, %1967 ], [ %.08.lcssa.i.i.i.i231, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i231, %1974 ], [ %.08.lcssa.i.i.i.i231, %1970 ], [ %.08.lcssa.i.i.i.i231, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %785, %1923 ], [ %785, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !142, !alias.scope !180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1981 = invoke ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc243 unwind label %2115

.noexc243:                                        ; preds = %.critedge.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1982

1982:                                             ; preds = %.noexc243, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1974, %1970, %1967
  %.sroa.06.0.i = phi ptr [ %1981, %.noexc243 ], [ %.08.lcssa.i.i.i.i231, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i231, %1974 ], [ %.08.lcssa.i.i.i.i231, %1970 ], [ %.08.lcssa.i.i.i.i231, %1967 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i8 %1612, ptr %1983, align 8, !tbaa !174
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i64 %1912, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %1986 = load ptr, ptr %1985, align 8, !tbaa !123
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %1988 = load ptr, ptr %1987, align 8, !tbaa !122
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %1990 = load ptr, ptr %1989, align 8, !tbaa !124
  store ptr %1913, ptr %1985, align 8, !tbaa !123
  store ptr %1914, ptr %1987, align 8, !tbaa !122
  store ptr %1915, ptr %1989, align 8, !tbaa !124
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1986, %1988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %805, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1982, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1986, %1982 ]
  %1991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %1992 = load ptr, ptr %1991, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1993

1993:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %1995 = load ptr, ptr %1994, align 8, !tbaa !135
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1992 to i64
  %1998 = sub i64 %1996, %1997
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1998) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1993, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1999, %1988
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %1982
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %2000

2000:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %2001 = ptrtoint ptr %1990 to i64
  %2002 = ptrtoint ptr %1986 to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %2003) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %2000, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %2005 = load ptr, ptr %2004, align 8, !tbaa !140
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %2007 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  %2008 = load ptr, ptr %2007, align 8, !tbaa !141
  store ptr %1916, ptr %2004, align 8, !tbaa !140
  store ptr %1917, ptr %2006, align 8, !tbaa !139
  store ptr %1918, ptr %2007, align 8, !tbaa !141
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %2005, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %811, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i, label %2009

2009:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = ptrtoint ptr %2005 to i64
  %2012 = sub i64 %2010, %2011
  call void @_ZdlPvm(ptr noundef nonnull %2005, i64 noundef %2012) #25
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i: ; preds = %2009, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %2013 = load ptr, ptr %818, align 8, !tbaa !140
  %.not.i.i.i.i227.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i227.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, label %2014

2014:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %2015 = load ptr, ptr %819, align 8, !tbaa !141
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2013 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2018) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i: ; preds = %2014, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %2019 = load ptr, ptr %817, align 8, !tbaa !123
  %2020 = load ptr, ptr %820, align 8, !tbaa !122
  %.not4.i.i.i.i.i229.i = icmp eq ptr %2019, %2020
  br i1 %.not4.i.i.i.i.i229.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.05.i.i.i.i.i231.i = phi ptr [ %2029, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i ], [ %2019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %2021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %2022, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i, label %2023

2023:                                             ; preds = %.lr.ph.i.i.i.i.i230.i
  %2024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 24
  %2025 = load ptr, ptr %2024, align 8, !tbaa !135
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = ptrtoint ptr %2022 to i64
  %2028 = sub i64 %2026, %2027
  call void @_ZdlPvm(ptr noundef nonnull %2022, i64 noundef %2028) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i: ; preds = %2023, %.lr.ph.i.i.i.i.i230.i
  %2029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i231.i, i64 40
  %.not.i.i.i.i.i234.i = icmp eq ptr %2029, %2020
  br i1 %.not.i.i.i.i.i234.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.pr.i.i236.i = load ptr, ptr %817, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i
  %2030 = phi ptr [ %.pr.i.i236.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i ], [ %2019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %.not.i.i.i1.i238.i = icmp eq ptr %2030, null
  br i1 %.not.i.i.i1.i238.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i, label %2031

2031:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  %2032 = load ptr, ptr %821, align 8, !tbaa !124
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2030 to i64
  %2035 = sub i64 %2033, %2034
  call void @_ZdlPvm(ptr noundef nonnull %2030, i64 noundef %2035) #25
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i:   ; preds = %2031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre1126.i = load ptr, ptr %812, align 8, !tbaa !140
  %.not.i.i.i.i241.i = icmp eq ptr %.pre1126.i, null
  br i1 %.not.i.i.i.i241.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i, label %2036

2036:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %2037 = load ptr, ptr %816, align 8, !tbaa !141
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = ptrtoint ptr %.pre1126.i to i64
  %2040 = sub i64 %2038, %2039
  call void @_ZdlPvm(ptr noundef nonnull %.pre1126.i, i64 noundef %2040) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i: ; preds = %2036, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %2041 = load ptr, ptr %806, align 8, !tbaa !123
  %2042 = load ptr, ptr %808, align 8, !tbaa !122
  %.not4.i.i.i.i.i243.i = icmp eq ptr %2041, %2042
  br i1 %.not4.i.i.i.i.i243.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i, label %.lr.ph.i.i.i.i.i244.i

.lr.ph.i.i.i.i.i244.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i
  %.05.i.i.i.i.i245.i = phi ptr [ %2051, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i ], [ %2041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i ]
  %2043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i246.i = icmp eq ptr %2044, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i, label %2045

2045:                                             ; preds = %.lr.ph.i.i.i.i.i244.i
  %2046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 24
  %2047 = load ptr, ptr %2046, align 8, !tbaa !135
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2044 to i64
  %2050 = sub i64 %2048, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2044, i64 noundef %2050) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i: ; preds = %2045, %.lr.ph.i.i.i.i.i244.i
  %2051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245.i, i64 40
  %.not.i.i.i.i.i248.i = icmp eq ptr %2051, %2042
  br i1 %.not.i.i.i.i.i248.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i, label %.lr.ph.i.i.i.i.i244.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247.i
  %.pr.i.i250.i = load ptr, ptr %806, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i
  %2052 = phi ptr [ %.pr.i.i250.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249.i ], [ %2041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242.i ]
  %.not.i.i.i1.i252.i = icmp eq ptr %2052, null
  br i1 %.not.i.i.i1.i252.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i, label %2053

2053:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i
  %2054 = load ptr, ptr %810, align 8, !tbaa !124
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = ptrtoint ptr %2052 to i64
  %2057 = sub i64 %2055, %2056
  call void @_ZdlPvm(ptr noundef nonnull %2052, i64 noundef %2057) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i:            ; preds = %2053, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2058 = load ptr, ptr %798, align 8, !tbaa !140
  %.not.i.i.i.i254.i = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i, label %2059

2059:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i
  %2060 = load ptr, ptr %802, align 8, !tbaa !141
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = ptrtoint ptr %2058 to i64
  %2063 = sub i64 %2061, %2062
  call void @_ZdlPvm(ptr noundef nonnull %2058, i64 noundef %2063) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i: ; preds = %2059, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253.i
  %2064 = load ptr, ptr %792, align 8, !tbaa !123
  %2065 = load ptr, ptr %794, align 8, !tbaa !122
  %.not4.i.i.i.i.i256.i = icmp eq ptr %2064, %2065
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %2074, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i ], [ %2064, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i ]
  %2066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i259.i = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i259.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i, label %2068

2068:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 24
  %2070 = load ptr, ptr %2069, align 8, !tbaa !135
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2067 to i64
  %2073 = sub i64 %2071, %2072
  call void @_ZdlPvm(ptr noundef nonnull %2067, i64 noundef %2073) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i: ; preds = %2068, %.lr.ph.i.i.i.i.i257.i
  %2074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 40
  %.not.i.i.i.i.i261.i = icmp eq ptr %2074, %2065
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260.i
  %.pr.i.i263.i = load ptr, ptr %792, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i
  %2075 = phi ptr [ %.pr.i.i263.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262.i ], [ %2064, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255.i ]
  %.not.i.i.i1.i265.i = icmp eq ptr %2075, null
  br i1 %.not.i.i.i1.i265.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i, label %2076

2076:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i
  %2077 = load ptr, ptr %796, align 8, !tbaa !124
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2075 to i64
  %2080 = sub i64 %2078, %2079
  call void @_ZdlPvm(ptr noundef nonnull %2075, i64 noundef %2080) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i:            ; preds = %2076, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i

_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266.i, %.critedge183.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit208.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i181, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i177, %959, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i176, %948
  %2081 = load i32, ptr %791, align 4, !tbaa !37
  %2082 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %2083 = trunc nuw i8 %2082 to i1
  %2084 = icmp ne i32 %2081, 0
  %or.cond.i.i.i.i182 = and i1 %2084, %2083
  br i1 %or.cond.i.i.i.i182, label %2085, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183

2085:                                             ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i
  %2086 = sext i32 %2081 to i64
  %2087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %2088 = getelementptr inbounds nuw [4 x i8], ptr %2087, i64 %2086
  %2089 = load i32, ptr %2088, align 4, !tbaa !50
  %2090 = add nsw i32 %2089, -1
  store i32 %2090, ptr %2088, align 4, !tbaa !50
  %2091 = icmp sgt i32 %2089, 1
  br i1 %2091, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183, label %2092

2092:                                             ; preds = %2085
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2081)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189 unwind label %2093

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189: ; preds = %2092
  %.pre.i.i190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183

2093:                                             ; preds = %2092
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183:         ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189, %2085, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i
  %2096 = phi i8 [ %.pre.i.i190, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i189 ], [ %2082, %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit.thread.i ], [ 1, %2085 ]
  %2097 = load i32, ptr %10, align 4, !tbaa !37
  %2098 = trunc nuw i8 %2096 to i1
  %2099 = icmp ne i32 %2097, 0
  %or.cond.i.i1.i.i184 = and i1 %2099, %2098
  br i1 %or.cond.i.i1.i.i184, label %2100, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185

2100:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183
  %2101 = sext i32 %2097 to i64
  %2102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %2103 = getelementptr inbounds nuw [4 x i8], ptr %2102, i64 %2101
  %2104 = load i32, ptr %2103, align 4, !tbaa !50
  %2105 = add nsw i32 %2104, -1
  store i32 %2105, ptr %2103, align 4, !tbaa !50
  %2106 = icmp sgt i32 %2104, 1
  br i1 %2106, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, label %2107

2107:                                             ; preds = %2100
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2097)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185 unwind label %2108

2108:                                             ; preds = %2107
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  call void @__clang_call_terminate(ptr %2110) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185: ; preds = %2107, %2100, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not688.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not688.i, label %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %931

.loopexit411:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.loopexit.split-lp412:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.loopexit389:                                     ; preds = %1712, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp390:                            ; preds = %.invoke, %1773
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.body366:                                         ; preds = %.loopexit389, %.loopexit.split-lp390, %1769, %1774
  %eh.lpad-body367 = phi { ptr, i32 } [ %1770, %1769 ], [ %1775, %1774 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %.body266

2111:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2113:                                             ; preds = %1911
  %2114 = landingpad { ptr, i32 }
          cleanup
  br label %2117

2115:                                             ; preds = %.critedge.i233, %1920
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %2117

2117:                                             ; preds = %2115, %2113
  %.pn161.i = phi { ptr, i32 } [ %2116, %2115 ], [ %2114, %2113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  br label %2118

2118:                                             ; preds = %2117, %2111
  %.pn161.pn.i = phi { ptr, i32 } [ %.pn161.i, %2117 ], [ %2112, %2111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %.body266

.body266:                                         ; preds = %.loopexit411, %.loopexit.split-lp412, %1705, %1684, %.body306, %2118, %.body366
  %.pn161.pn.pn.i = phi { ptr, i32 } [ %.pn161.pn.i, %2118 ], [ %eh.lpad-body367, %.body366 ], [ %1678, %.body306 ], [ %lpad.phi420, %1705 ], [ %1678, %1684 ], [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2119

2119:                                             ; preds = %.body266, %1618, %1615, %1295, %1189, %1185
  %.pn161.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn158.i, %1618 ], [ %.pn150.i, %1189 ], [ %.pn153.i, %1295 ], [ %1186, %1185 ], [ %.pn156.i, %1615 ], [ %.pn161.pn.pn.i, %.body266 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i

_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i185, %913, %_ZNKSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %indvars.iv.next1117.i = add nsw i64 %indvars.iv1116.i, -1
  %2120 = icmp eq i64 %indvars.iv1116.i, 0
  br i1 %2120, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i: ; preds = %2119, %929
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %930, %929 ], [ %.pn161.pn.pn.pn.pn.pn.pn.i, %2119 ]
  %2121 = load i32, ptr %887, align 4, !tbaa !50
  %2122 = add nsw i32 %2121, -1
  store i32 %2122, ptr %887, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

2123:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i
  %2124 = load ptr, ptr %21, align 8, !tbaa !183
  %2125 = load ptr, ptr %827, align 8, !tbaa !183
  %.not685989.i = icmp eq ptr %2124, %2125
  br i1 %.not685989.i, label %._crit_edge994.i, label %.lr.ph993.i

.lr.ph993.i:                                      ; preds = %2123
  %2126 = getelementptr inbounds nuw i8, ptr %877, i64 304
  br label %2157

._crit_edge994.loopexit.i:                        ; preds = %._crit_edge987.i
  %.pre1146.i = load ptr, ptr %21, align 8, !tbaa !185
  br label %._crit_edge994.i

._crit_edge994.i:                                 ; preds = %._crit_edge994.loopexit.i, %2123
  %2127 = phi ptr [ %.pre1146.i, %._crit_edge994.loopexit.i ], [ %2124, %2123 ]
  %.not.i.i.i273.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i273.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %2128

2128:                                             ; preds = %._crit_edge994.i
  %2129 = load ptr, ptr %859, align 8, !tbaa !187
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = ptrtoint ptr %2127 to i64
  %2132 = sub i64 %2130, %2131
  call void @_ZdlPvm(ptr noundef nonnull %2127, i64 noundef %2132) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %2128, %._crit_edge994.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2133 = load ptr, ptr %790, align 8, !tbaa !47
  %.not.i.i.i.i.i274.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i274.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %2134

2134:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %2135 = load ptr, ptr %860, align 8, !tbaa !165
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2133 to i64
  %2138 = sub i64 %2136, %2137
  call void @_ZdlPvm(ptr noundef nonnull %2133, i64 noundef %2138) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %2134, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %2139 = load ptr, ptr %822, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i275.i = icmp eq ptr %2139, null
  br i1 %.not.i.i.i.i.i.i.i275.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %2140

2140:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2141 = load ptr, ptr %825, align 8, !tbaa !164
  %2142 = ptrtoint ptr %2141 to i64
  %2143 = ptrtoint ptr %2139 to i64
  %2144 = sub i64 %2142, %2143
  call void @_ZdlPvm(ptr noundef nonnull %2139, i64 noundef %2144) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %2140, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %2145 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %2145, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %2146

2146:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %2147 = load ptr, ptr %826, align 8, !tbaa !165
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = ptrtoint ptr %2145 to i64
  %2150 = sub i64 %2148, %2149
  call void @_ZdlPvm(ptr noundef nonnull %2145, i64 noundef %2150) #25
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %2146, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2151 = load ptr, ptr %786, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2151)
          to label %3082 unwind label %2152

2152:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #28
  unreachable

2155:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit189.i
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

2157:                                             ; preds = %._crit_edge987.i, %.lr.ph993.i
  %.sroa.6.sroa.7.sroa.0.0991.i = phi i24 [ undef, %.lr.ph993.i ], [ %.sroa.6.sroa.7.sroa.0.1.lcssa.i, %._crit_edge987.i ]
  %.sroa.0641.0990.i = phi ptr [ %2124, %.lr.ph993.i ], [ %2170, %._crit_edge987.i ]
  %2158 = load ptr, ptr %.sroa.0641.0990.i, align 8, !tbaa !188
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 104
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 112
  %2161 = load ptr, ptr %2160, align 8, !tbaa !83
  %2162 = load ptr, ptr %2159, align 8, !tbaa !86
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = sub i64 %2163, %2164
  %2166 = sdiv exact i64 %2165, 72
  %2167 = and i64 %2166, 4294967295
  %.not686982.i = icmp eq i64 %2167, 0
  br i1 %.not686982.i, label %._crit_edge987.i, label %.lr.ph986.i

.lr.ph986.i:                                      ; preds = %2157
  %2168 = getelementptr inbounds nuw i8, ptr %2158, i64 72
  %sext1391.i = shl i64 %2166, 32
  %2169 = ashr exact i64 %sext1391.i, 32
  br label %2171

._crit_edge987.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %2157
  %.sroa.6.sroa.7.sroa.0.1.lcssa.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.0991.i, %2157 ], [ %.sroa.6.sroa.7.sroa.0.2.lcssa1403.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2170 = getelementptr inbounds nuw i8, ptr %.sroa.0641.0990.i, i64 8
  %.not685.i = icmp eq ptr %2170, %2125
  br i1 %.not685.i, label %._crit_edge994.loopexit.i, label %2157

2171:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %.lr.ph986.i
  %indvars.iv1122.i = phi i64 [ %2169, %.lr.ph986.i ], [ %indvars.iv.next1123.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.sroa.6.sroa.7.sroa.0.1983.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.0991.i, %.lr.ph986.i ], [ %.sroa.6.sroa.7.sroa.0.2.lcssa1403.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %indvars.iv.next1123.i = add nsw i64 %indvars.iv1122.i, -1
  %2172 = load ptr, ptr %2159, align 8, !tbaa !86
  %2173 = getelementptr inbounds nuw [72 x i8], ptr %2172, i64 %indvars.iv.next1123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2175 = load i64, ptr %2174, align 8
  store i64 %2175, ptr %24, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2177 = getelementptr inbounds nuw i8, ptr %2173, i64 24
  %2178 = load ptr, ptr %2177, align 8, !tbaa !122
  %2179 = load ptr, ptr %2176, align 8, !tbaa !123
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = sub i64 %2180, %2181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %828, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i278.i = icmp eq ptr %2178, %2179
  br i1 %.not.i.i.i.i.i278.i, label %.noexc283.i, label %2183

2183:                                             ; preds = %2171
  %2184 = sdiv exact i64 %2182, 40
  %2185 = icmp ugt i64 %2184, 230584300921369395
  br i1 %2185, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i:                                   ; preds = %2183
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc282.i unwind label %.loopexit.split-lp710.i

.noexc282.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %2183
  %2186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2182) #27
          to label %.noexc283.i unwind label %.loopexit709.i

.noexc283.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %2171
  %2187 = phi ptr [ null, %2171 ], [ %2186, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %2187, ptr %828, align 8, !tbaa !123
  store ptr %2187, ptr %829, align 8, !tbaa !122
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 %2182
  store ptr %2188, ptr %830, align 8, !tbaa !124
  %2189 = load ptr, ptr %2176, align 8, !tbaa !125
  %2190 = load ptr, ptr %2177, align 8, !tbaa !125
  %.not15.i.i = icmp eq ptr %2189, %2190
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i508.i

.lr.ph.i508.i:                                    ; preds = %.noexc283.i, %2213
  %.017.i.i = phi ptr [ %2219, %2213 ], [ %2187, %.noexc283.i ]
  %.sroa.09.016.i.i = phi ptr [ %2218, %2213 ], [ %2189, %.noexc283.i ]
  %2191 = load ptr, ptr %.sroa.09.016.i.i, align 8, !tbaa !126
  store ptr %2191, ptr %.017.i.i, align 8, !tbaa !126
  %2192 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %2193 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 16
  %2195 = load ptr, ptr %2194, align 8, !tbaa !133
  %2196 = load ptr, ptr %2193, align 8, !tbaa !134
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = sub i64 %2197, %2198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2192, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i509.i = icmp eq ptr %2195, %2196
  br i1 %.not.i.i.i.i.i.i.i509.i, label %.noexc8.i.i, label %2200

2200:                                             ; preds = %.lr.ph.i508.i
  %2201 = icmp slt i64 %2199, 0
  br i1 %2201, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !61

.noexc.i.i.i.i.i.i:                               ; preds = %2200
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i512.i unwind label %.loopexit.split-lp.i.i

.noexc.i512.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %2200
  %2202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2199) #27
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i508.i
  %2203 = phi ptr [ null, %.lr.ph.i508.i ], [ %2202, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %2203, ptr %2192, align 8, !tbaa !134
  %2204 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  store ptr %2203, ptr %2204, align 8, !tbaa !133
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 %2199
  %2206 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  store ptr %2205, ptr %2206, align 8, !tbaa !135
  %2207 = load ptr, ptr %2193, align 8, !tbaa !136
  %2208 = load ptr, ptr %2194, align 8, !tbaa !136
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = ptrtoint ptr %2207 to i64
  %2211 = sub i64 %2209, %2210
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2208, %2207
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %2213, label %2212

2212:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2203, ptr align 1 %2207, i64 %2211, i1 false)
  br label %2213

2213:                                             ; preds = %2212, %.noexc8.i.i
  %2214 = getelementptr inbounds i8, ptr %2203, i64 %2211
  store ptr %2214, ptr %2204, align 8, !tbaa !133
  %2215 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %2216 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 32
  %2217 = load i64, ptr %2216, align 8
  store i64 %2217, ptr %2215, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 40
  %2219 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 40
  %.not.i510.i = icmp eq ptr %2218, %2190
  br i1 %.not.i510.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i508.i, !llvm.loop !137

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2220

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2220

2220:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %2221 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %2222 = call ptr @__cxa_begin_catch(ptr %2221) #24
  %.not4.i.i.i = icmp eq ptr %2187, %.017.i.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2220, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2231, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2187, %2220 ]
  %2223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %2224 = load ptr, ptr %2223, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i572.i = icmp eq ptr %2224, null
  br i1 %.not.i.i.i.i.i.i.i572.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %2225

2225:                                             ; preds = %.lr.ph.i.i.i
  %2226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %2227 = load ptr, ptr %2226, align 8, !tbaa !135
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = ptrtoint ptr %2224 to i64
  %2230 = sub i64 %2228, %2229
  call void @_ZdlPvm(ptr noundef nonnull %2224, i64 noundef %2230) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %2225, %.lr.ph.i.i.i
  %2231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i573.i = icmp eq ptr %2231, %.017.i.i
  br i1 %.not.i.i573.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %2220
  invoke void @__cxa_rethrow() #29
          to label %2237 unwind label %2232

2232:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %2233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body513.i unwind label %2234

2234:                                             ; preds = %2232
  %2235 = landingpad { ptr, i32 }
          catch ptr null
  %2236 = extractvalue { ptr, i32 } %2235, 0
  call void @__clang_call_terminate(ptr %2236) #28
  unreachable

2237:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body513.i:                                       ; preds = %2232
  %2238 = load ptr, ptr %828, align 8, !tbaa !123
  %.not.i.i.i.i279.i = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i279.i, label %.body284.i, label %2239

2239:                                             ; preds = %.body513.i
  %2240 = load ptr, ptr %830, align 8, !tbaa !124
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %2238 to i64
  %2243 = sub i64 %2241, %2242
  call void @_ZdlPvm(ptr noundef nonnull %2238, i64 noundef %2243) #25
  br label %.body284.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %2213, %.noexc283.i
  %.0.lcssa.i.i = phi ptr [ %2187, %.noexc283.i ], [ %2219, %2213 ]
  store ptr %.0.lcssa.i.i, ptr %829, align 8, !tbaa !122
  %2244 = getelementptr inbounds nuw i8, ptr %2173, i64 40
  %2245 = getelementptr inbounds nuw i8, ptr %2173, i64 48
  %2246 = load ptr, ptr %2245, align 8, !tbaa !139
  %2247 = load ptr, ptr %2244, align 8, !tbaa !140
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = sub i64 %2248, %2249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %831, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %2246, %2247
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %2251

2251:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %2252 = icmp ugt i64 %2250, 9223372036854775792
  br i1 %2252, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !61

.noexc.i.i6.i.i:                                  ; preds = %2251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i188 unwind label %.loopexit.split-lp715.i

.noexc.i.i188:                                    ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %2251
  %2253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2250) #27
          to label %.noexc7.i.i unwind label %.loopexit714.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %2254 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %2253, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %2254, ptr %831, align 8, !tbaa !140
  store ptr %2254, ptr %832, align 8, !tbaa !139
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 %2250
  store ptr %2255, ptr %833, align 8, !tbaa !141
  %2256 = load ptr, ptr %2244, align 8, !tbaa !142
  %2257 = load ptr, ptr %2245, align 8, !tbaa !142
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %2256, %2257
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit708.i, label %.lr.ph.i.i.i.i.i.i280.i

.lr.ph.i.i.i.i.i.i280.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i280.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2259, %.lr.ph.i.i.i.i.i.i280.i ], [ %2254, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %2258, %.lr.ph.i.i.i.i.i.i280.i ], [ %2256, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143
  %2258 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %2259 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i281.i = icmp eq ptr %2258, %2257
  br i1 %.not.i.i.i.i.i.i281.i, label %.loopexit708.i, label %.lr.ph.i.i.i.i.i.i280.i, !llvm.loop !145

.loopexit714.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit716.i = landingpad { ptr, i32 }
          cleanup
  br label %2260

.loopexit.split-lp715.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp717.i = landingpad { ptr, i32 }
          cleanup
  %.pre1127.i = load ptr, ptr %828, align 8, !tbaa !123
  %.pre1128.i = load ptr, ptr %829, align 8, !tbaa !122
  br label %2260

2260:                                             ; preds = %.loopexit.split-lp715.i, %.loopexit714.i
  %2261 = phi ptr [ %.0.lcssa.i.i, %.loopexit714.i ], [ %.pre1128.i, %.loopexit.split-lp715.i ]
  %2262 = phi ptr [ %2187, %.loopexit714.i ], [ %.pre1127.i, %.loopexit.split-lp715.i ]
  %lpad.phi718.i = phi { ptr, i32 } [ %lpad.loopexit716.i, %.loopexit714.i ], [ %lpad.loopexit.split-lp717.i, %.loopexit.split-lp715.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %2262, %2261
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i504.i

.lr.ph.i.i.i.i504.i:                              ; preds = %2260, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i505.i = phi ptr [ %2271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2262, %2260 ]
  %2263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 8
  %2264 = load ptr, ptr %2263, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2265

2265:                                             ; preds = %.lr.ph.i.i.i.i504.i
  %2266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 24
  %2267 = load ptr, ptr %2266, align 8, !tbaa !135
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = ptrtoint ptr %2264 to i64
  %2270 = sub i64 %2268, %2269
  call void @_ZdlPvm(ptr noundef nonnull %2264, i64 noundef %2270) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2265, %.lr.ph.i.i.i.i504.i
  %2271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505.i, i64 40
  %.not.i.i.i.i506.i = icmp eq ptr %2271, %2261
  br i1 %.not.i.i.i.i506.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i504.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %828, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2260
  %2272 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2262, %2260 ]
  %.not.i.i.i507.i = icmp eq ptr %2272, null
  br i1 %.not.i.i.i507.i, label %.body284.i, label %2273

2273:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %2274 = load ptr, ptr %830, align 8, !tbaa !124
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2272 to i64
  %2277 = sub i64 %2275, %2276
  call void @_ZdlPvm(ptr noundef nonnull %2272, i64 noundef %2277) #25
  br label %.body284.i

.loopexit708.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i280.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2254, %.noexc7.i.i ], [ %2259, %.lr.ph.i.i.i.i.i.i280.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %832, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2278 = and i64 %2175, 4294967295
  %.not15.i515.i = icmp eq i64 %2278, 0
  br i1 %.not15.i515.i, label %.loopexit707.i, label %.lr.ph.i516.i

.lr.ph.i516.i:                                    ; preds = %.loopexit708.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ], [ 0, %.loopexit708.i ]
  %2279 = load ptr, ptr %828, align 8, !tbaa !125
  %2280 = load ptr, ptr %829, align 8, !tbaa !125
  %2281 = icmp eq ptr %2279, %2280
  br i1 %2281, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %2282

2282:                                             ; preds = %.lr.ph.i516.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit701.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %2282, %.lr.ph.i516.i
  %2283 = load ptr, ptr %832, align 8, !tbaa !139
  %2284 = load ptr, ptr %831, align 8, !tbaa !140
  %2285 = ptrtoint ptr %2283 to i64
  %2286 = ptrtoint ptr %2284 to i64
  %2287 = sub i64 %2285, %2286
  %2288 = ashr exact i64 %2287, 4
  %.not.i.i.i.i.i517.i = icmp ugt i64 %2288, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i517.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %2289 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %2462, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %2290 = phi i64 [ %2288, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %2471, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %2289, i64 noundef %2290) #29
          to label %.cont.i unwind label %.loopexit.split-lp702.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %2291 = getelementptr inbounds nuw [16 x i8], ptr %2284, i64 %indvars.iv.i.i
  %2292 = load ptr, ptr %9, align 8, !tbaa !88
  %2293 = load ptr, ptr %824, align 8, !tbaa !88
  %2294 = icmp eq ptr %2292, %2293
  br i1 %2294, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %2295

2295:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2291, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i574.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i574.i, label %2301, label %2296

2296:                                             ; preds = %2295
  %2297 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %2298 = load i32, ptr %2297, align 8, !tbaa !149
  %2299 = mul i32 %2298, 33
  %2300 = add i32 %2299, %.sroa.2.0.copyload.i.i.i
  br label %2303

2301:                                             ; preds = %2295
  %2302 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %2303

2303:                                             ; preds = %2301, %2296
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %2302, %2301 ], [ %2300, %2296 ]
  %2304 = ptrtoint ptr %2293 to i64
  %2305 = ptrtoint ptr %2292 to i64
  %2306 = sub i64 %2304, %2305
  %2307 = lshr exact i64 %2306, 2
  %2308 = trunc i64 %2307 to i32
  %2309 = urem i32 %.sroa.0.0.i.i.i.i.i, %2308
  %2310 = load ptr, ptr %823, align 8, !tbaa !160
  %2311 = load ptr, ptr %822, align 8, !tbaa !163
  %2312 = ptrtoint ptr %2310 to i64
  %2313 = ptrtoint ptr %2311 to i64
  %2314 = sub i64 %2312, %2313
  %2315 = sdiv exact i64 %2314, 24
  %2316 = shl nsw i64 %2315, 1
  %2317 = ashr exact i64 %2306, 2
  %2318 = icmp ugt i64 %2316, %2317
  br i1 %2318, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i:         ; preds = %2303
  store ptr %2292, ptr %824, align 8, !tbaa !93
  %2319 = load ptr, ptr %825, align 8, !tbaa !164
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = sub i64 %2320, %2313
  %2322 = sdiv exact i64 %2321, 24
  %2323 = trunc i64 %2322 to i32
  %2324 = mul i32 %2323, 3
  %2325 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2326 = icmp eq i8 %2325, 0
  br i1 %2326, label %2327, label %2334, !prof !95

2327:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i
  %2328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not.i629.i = icmp eq i32 %2328, 0
  br i1 %.not.i629.i, label %2334, label %2329

2329:                                             ; preds = %2327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2330 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2331 unwind label %2339

2331:                                             ; preds = %2329
  store ptr %2330, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2332 = getelementptr inbounds nuw i8, ptr %2330, i64 340
  store ptr %2332, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2330, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2332, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2333 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %2334

2334:                                             ; preds = %2331, %2327, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i592.i
  %2335 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !88
  %2336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !88
  %.not2021.i622.i = icmp eq ptr %2335, %2336
  br i1 %.not2021.i622.i, label %._crit_edge.i627.i, label %.lr.ph.i623.i

2337:                                             ; preds = %.lr.ph.i623.i
  %2338 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i624.i, i64 4
  %.not20.i626.i = icmp eq ptr %2338, %2336
  br i1 %.not20.i626.i, label %._crit_edge.i627.i, label %.lr.ph.i623.i

2339:                                             ; preds = %2329
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %.body631.i

.lr.ph.i623.i:                                    ; preds = %2334, %2337
  %.sroa.014.022.i624.i = phi ptr [ %2338, %2337 ], [ %2335, %2334 ]
  %2341 = load i32, ptr %.sroa.014.022.i624.i, align 4, !tbaa !50
  %.not12.i625.i = icmp ult i32 %2341, %2324
  br i1 %.not12.i625.i, label %2337, label %.noexc609.i

._crit_edge.i627.i:                               ; preds = %2334, %2337
  %2342 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2342, ptr noundef nonnull @.str.29)
          to label %2343 unwind label %2344

2343:                                             ; preds = %._crit_edge.i627.i
  invoke void @__cxa_throw(ptr nonnull %2342, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
          to label %.noexc630.i unwind label %.loopexit.split-lp702.i

.noexc630.i:                                      ; preds = %2343
  unreachable

2344:                                             ; preds = %._crit_edge.i627.i
  %2345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2342) #24
  br label %.body631.i

.noexc609.i:                                      ; preds = %.lr.ph.i623.i
  %2346 = zext i32 %2341 to i64
  %2347 = load ptr, ptr %824, align 8, !tbaa !93
  %2348 = load ptr, ptr %9, align 8, !tbaa !47
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = ashr exact i64 %2351, 2
  %2353 = icmp ult i64 %2352, %2346
  br i1 %2353, label %2354, label %2371

2354:                                             ; preds = %.noexc609.i
  %2355 = sub nuw nsw i64 %2346, %2352
  %2356 = load ptr, ptr %826, align 8, !tbaa !165
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = sub i64 %2357, %2349
  %2359 = ashr exact i64 %2358, 2
  %.not65.i.i = icmp ult i64 %2359, %2355
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %2354
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2355, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2347, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !50
  %2360 = getelementptr inbounds nuw i8, ptr %2347, i64 %.idx.i.i.i.i.i.i.i
  store ptr %2360, ptr %824, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2354
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2352, i64 %2355)
  %2361 = add nuw nsw i64 %.sroa.speculated.i.i.i, %2352
  %2362 = shl nuw nsw i64 %2361, 2
  %2363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2362) #27
          to label %.noexc621.i unwind label %.loopexit701.i

.noexc621.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %2364 = getelementptr inbounds i8, ptr %2363, i64 %2351
  %.idx.i.i.i.i.i75.i.i = shl nuw nsw i64 %2355, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2364, i8 -1, i64 %.idx.i.i.i.i.i75.i.i, i1 false), !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %2347, %2348
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %2366, label %2365

2365:                                             ; preds = %.noexc621.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2363, ptr align 4 %2348, i64 %2351, i1 false)
  br label %2366

2366:                                             ; preds = %2365, %.noexc621.i
  %2367 = getelementptr inbounds nuw [4 x i8], ptr %2364, i64 %2355
  %.not.i84.i.i = icmp eq ptr %2348, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %2368

2368:                                             ; preds = %2366
  %2369 = sub i64 %2357, %2350
  call void @_ZdlPvm(ptr noundef nonnull %2348, i64 noundef %2369) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %2368, %2366
  store ptr %2363, ptr %9, align 8, !tbaa !47
  store ptr %2367, ptr %824, align 8, !tbaa !93
  %2370 = getelementptr inbounds nuw [4 x i8], ptr %2363, i64 %2361
  store ptr %2370, ptr %826, align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

2371:                                             ; preds = %.noexc609.i
  %2372 = icmp ugt i64 %2352, %2346
  br i1 %2372, label %2373, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

2373:                                             ; preds = %2371
  %2374 = getelementptr inbounds nuw [4 x i8], ptr %2348, i64 %2346
  %.not.i.i9.i608.i = icmp eq ptr %2347, %2374
  br i1 %.not.i.i9.i608.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i, label %2375

2375:                                             ; preds = %2373
  store ptr %2374, ptr %824, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i:     ; preds = %2375, %2373, %2371, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %2376 = phi ptr [ %2360, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %2367, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %2374, %2375 ], [ %2347, %2373 ], [ %2347, %2371 ]
  %2377 = load ptr, ptr %823, align 8, !tbaa !160
  %2378 = load ptr, ptr %822, align 8, !tbaa !163
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = sub i64 %2379, %2380
  %2382 = sdiv exact i64 %2381, 24
  %2383 = trunc i64 %2382 to i32
  %2384 = icmp sgt i32 %2383, 0
  br i1 %2384, label %.lr.ph.i595.i, label %.noexc577.i

.lr.ph.i595.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i
  %2385 = load ptr, ptr %9, align 8, !tbaa !88
  %2386 = icmp eq ptr %2385, %2376
  %2387 = ptrtoint ptr %2376 to i64
  %2388 = ptrtoint ptr %2385 to i64
  %2389 = sub i64 %2387, %2388
  %2390 = lshr exact i64 %2389, 2
  %2391 = trunc i64 %2390 to i32
  %wide.trip.count16.i.i = and i64 %2382, 2147483647
  br i1 %2386, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i, label %.lr.ph.split.i596.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i: ; preds = %.lr.ph.i595.i
  %.pre.i605.i = load i32, ptr %2385, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i
  %2392 = phi i32 [ %.pre.i605.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %2395, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %indvars.iv13.i606.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i607.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i ]
  %2393 = getelementptr inbounds nuw [24 x i8], ptr %2378, i64 %indvars.iv13.i606.i
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 16
  store i32 %2392, ptr %2394, align 8, !tbaa !166
  %2395 = trunc nuw nsw i64 %indvars.iv13.i606.i to i32
  store i32 %2395, ptr %2385, align 4, !tbaa !50
  %indvars.iv.next14.i607.i = add nuw nsw i64 %indvars.iv13.i606.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i607.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc577.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, !llvm.loop !169

.lr.ph.split.i596.i:                              ; preds = %.lr.ph.i595.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i
  %indvars.iv.i597.i = phi i64 [ %indvars.iv.next.i603.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.lr.ph.i595.i ]
  %2396 = getelementptr inbounds nuw [24 x i8], ptr %2378, i64 %indvars.iv.i597.i
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  %.sroa.0.0.copyload.i.i598.i = load ptr, ptr %2396, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i599.i = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %.sroa.2.0.copyload.i.i600.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i599.i, align 8, !tbaa !30
  %.not.i.i.i.i601.i = icmp eq ptr %.sroa.0.0.copyload.i.i598.i, null
  br i1 %.not.i.i.i.i601.i, label %2403, label %2398

2398:                                             ; preds = %.lr.ph.split.i596.i
  %2399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i598.i, i64 88
  %2400 = load i32, ptr %2399, align 8, !tbaa !149
  %2401 = mul i32 %2400, 33
  %2402 = add i32 %2401, %.sroa.2.0.copyload.i.i600.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

2403:                                             ; preds = %.lr.ph.split.i596.i
  %2404 = and i32 %.sroa.2.0.copyload.i.i600.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %2403, %2398
  %.sroa.0.0.i.i.i.i602.i = phi i32 [ %2404, %2403 ], [ %2402, %2398 ]
  %2405 = urem i32 %.sroa.0.0.i.i.i.i602.i, %2391
  %2406 = zext i32 %2405 to i64
  %2407 = getelementptr inbounds nuw [4 x i8], ptr %2385, i64 %2406
  %2408 = load i32, ptr %2407, align 4, !tbaa !50
  store i32 %2408, ptr %2397, align 8, !tbaa !166
  %2409 = trunc nuw nsw i64 %indvars.iv.i597.i to i32
  store i32 %2409, ptr %2407, align 4, !tbaa !50
  %indvars.iv.next.i603.i = add nuw nsw i64 %indvars.iv.i597.i, 1
  %exitcond.not.i604.i = icmp eq i64 %indvars.iv.next.i603.i, %wide.trip.count16.i.i
  br i1 %exitcond.not.i604.i, label %.noexc577.i, label %.lr.ph.split.i596.i, !llvm.loop !169

.noexc577.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i593.i
  %2410 = load ptr, ptr %9, align 8, !tbaa !88
  %2411 = load ptr, ptr %824, align 8, !tbaa !88
  %2412 = icmp eq ptr %2410, %2411
  br i1 %2412, label %._crit_edge.i.i.i, label %2413

2413:                                             ; preds = %.noexc577.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2291, align 8, !tbaa !144
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i576.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i576.i, label %2419, label %2414

2414:                                             ; preds = %2413
  %2415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 88
  %2416 = load i32, ptr %2415, align 8, !tbaa !149
  %2417 = mul i32 %2416, 33
  %2418 = add i32 %2417, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

2419:                                             ; preds = %2413
  %2420 = and i32 %.sroa.2.0.copyload.i.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i: ; preds = %2419, %2414
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %2420, %2419 ], [ %2418, %2414 ]
  %2421 = ptrtoint ptr %2411 to i64
  %2422 = ptrtoint ptr %2410 to i64
  %2423 = sub i64 %2421, %2422
  %2424 = lshr exact i64 %2423, 2
  %2425 = trunc i64 %2424 to i32
  %2426 = urem i32 %.sroa.0.0.i.i.i.i.i.i, %2425
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i, %.noexc577.i, %2303
  %2427 = phi ptr [ %2310, %2303 ], [ %2377, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2377, %.noexc577.i ]
  %2428 = phi ptr [ %2311, %2303 ], [ %2378, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2378, %.noexc577.i ]
  %2429 = phi ptr [ %2292, %2303 ], [ %2410, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ %2410, %.noexc577.i ]
  %2430 = phi i32 [ %2309, %2303 ], [ %2426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i.i ], [ 0, %.noexc577.i ]
  %2431 = zext i32 %2430 to i64
  %2432 = getelementptr inbounds nuw [4 x i8], ptr %2429, i64 %2431
  %2433 = load i32, ptr %2432, align 4, !tbaa !50
  %2434 = icmp sgt i32 %2433, -1
  br i1 %2434, label %.lr.ph.i.i575.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i575.i:                                  ; preds = %._crit_edge.i.i.i
  %2435 = load ptr, ptr %2291, align 8, !tbaa !170
  %.fr.i.i = freeze ptr %2435
  %2436 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2437 = trunc i32 %2436 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i575.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %2447, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %2433, %.lr.ph.i.i575.i ]
  %2438 = zext nneg i32 %.013.i.us.i.i to i64
  %2439 = getelementptr inbounds nuw [24 x i8], ptr %2428, i64 %2438
  %2440 = load ptr, ptr %2439, align 8, !tbaa !170
  %2441 = icmp eq ptr %2440, null
  br i1 %2441, label %2442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

2442:                                             ; preds = %.lr.ph.i.split.us.i.i
  %2443 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2444 = load i8, ptr %2443, align 8, !tbaa !30
  %2445 = icmp eq i8 %2444, %2437
  br i1 %2445, label %.noexc525.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %2442, %.lr.ph.i.split.us.i.i
  %2446 = getelementptr inbounds nuw i8, ptr %2439, i64 16
  %2447 = load i32, ptr %2446, align 8, !tbaa !166
  %2448 = icmp sgt i32 %2447, -1
  br i1 %2448, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !171

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i575.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i.i = phi i32 [ %2457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %2433, %.lr.ph.i.i575.i ]
  %2449 = zext nneg i32 %.013.i.i.i to i64
  %2450 = getelementptr inbounds nuw [24 x i8], ptr %2428, i64 %2449
  %2451 = load ptr, ptr %2450, align 8, !tbaa !170
  %2452 = icmp eq ptr %2451, %.fr.i.i
  br i1 %2452, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i.i: ; preds = %.lr.ph.i.split.i.i
  %2453 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2454 = load i32, ptr %2453, align 8, !tbaa !30
  %2455 = icmp eq i32 %2454, %2436
  br i1 %2455, label %.noexc525.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i.i, %.lr.ph.i.split.i.i
  %2456 = getelementptr inbounds nuw i8, ptr %2450, i64 16
  %2457 = load i32, ptr %2456, align 8, !tbaa !166
  %2458 = icmp sgt i32 %2457, -1
  br i1 %2458, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !171

.noexc525.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i.i, %2442
  %2459 = phi i32 [ %.013.i.us.i.i, %2442 ], [ %.013.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i.i ]
  %2460 = load ptr, ptr %790, align 8, !tbaa !47
  br label %2461

2461:                                             ; preds = %2461, %.noexc525.i
  %.0.i.i.i.i.i = phi i32 [ %2459, %.noexc525.i ], [ %2464, %2461 ]
  %2462 = sext i32 %.0.i.i.i.i.i to i64
  %2463 = getelementptr inbounds nuw [4 x i8], ptr %2460, i64 %2462
  %2464 = load i32, ptr %2463, align 4, !tbaa !50
  %.not.i.i.i.i518.i = icmp eq i32 %2464, -1
  br i1 %.not.i.i.i.i518.i, label %.preheader.i.i.i.i.i, label %2461, !llvm.loop !172

.preheader.i.i.i.i.i:                             ; preds = %2461
  %.not1213.i.i.i.i.i = icmp eq i32 %2459, %.0.i.i.i.i.i
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i519.i

.lr.ph.i.i.i.i519.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i519.i
  %.01114.i.i.i.i.i = phi i32 [ %2467, %.lr.ph.i.i.i.i519.i ], [ %2459, %.preheader.i.i.i.i.i ]
  %2465 = sext i32 %.01114.i.i.i.i.i to i64
  %2466 = getelementptr inbounds nuw [4 x i8], ptr %2460, i64 %2465
  %2467 = load i32, ptr %2466, align 4, !tbaa !50
  store i32 %.0.i.i.i.i.i, ptr %2466, align 4, !tbaa !50
  %.not12.i.i.i.i.i = icmp eq i32 %2467, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i519.i, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i519.i, %.preheader.i.i.i.i.i
  %2468 = ptrtoint ptr %2427 to i64
  %2469 = ptrtoint ptr %2428 to i64
  %2470 = sub i64 %2468, %2469
  %2471 = sdiv exact i64 %2470, 24
  %.not.i.i.i.i.i.i.i520.i = icmp ugt i64 %2471, %2462
  br i1 %.not.i.i.i.i.i.i.i520.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %2472 = getelementptr inbounds nuw [24 x i8], ptr %2428, i64 %2462
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %2472, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %2291, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %2291, %._crit_edge.i.i.i ], [ %2291, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %2291, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2291, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false), !tbaa.struct !143
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i521.i = icmp eq i64 %indvars.iv.next.i.i, %2278
  br i1 %.not.i521.i, label %.loopexit707.loopexit.i, label %.lr.ph.i516.i

.loopexit707.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre1129.i = load i64, ptr %24, align 8, !noalias !189
  %.pre1130.i = load ptr, ptr %828, align 8, !tbaa !123, !noalias !189
  %.pre1131.i = load ptr, ptr %829, align 8, !tbaa !122, !noalias !189
  %.pre1132.i = load ptr, ptr %830, align 8, !tbaa !124, !noalias !189
  %.pre1133.i = load ptr, ptr %831, align 8, !tbaa !140, !noalias !189
  %.pre1134.i = load ptr, ptr %832, align 8, !tbaa !139, !noalias !189
  %.pre1135.i = load ptr, ptr %833, align 8, !tbaa !141, !noalias !189
  br label %.loopexit707.i

.loopexit707.i:                                   ; preds = %.loopexit707.loopexit.i, %.loopexit708.i
  %2473 = phi ptr [ %.pre1135.i, %.loopexit707.loopexit.i ], [ %2255, %.loopexit708.i ]
  %2474 = phi ptr [ %.pre1134.i, %.loopexit707.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit708.i ]
  %2475 = phi ptr [ %.pre1133.i, %.loopexit707.loopexit.i ], [ %2254, %.loopexit708.i ]
  %2476 = phi ptr [ %.pre1132.i, %.loopexit707.loopexit.i ], [ %2188, %.loopexit708.i ]
  %2477 = phi ptr [ %.pre1131.i, %.loopexit707.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit708.i ]
  %2478 = phi ptr [ %.pre1130.i, %.loopexit707.loopexit.i ], [ %2187, %.loopexit708.i ]
  %2479 = phi i64 [ %.pre1129.i, %.loopexit707.loopexit.i ], [ %2175, %.loopexit708.i ]
  store i64 %2479, ptr %23, align 8, !alias.scope !189
  store ptr %2478, ptr %834, align 8, !tbaa !123, !alias.scope !189
  store ptr %2477, ptr %835, align 8, !tbaa !122, !alias.scope !189
  store ptr %2476, ptr %836, align 8, !tbaa !124, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %828, i8 0, i64 24, i1 false), !noalias !189
  store ptr %2475, ptr %837, align 8, !tbaa !140, !alias.scope !189
  store ptr %2474, ptr %838, align 8, !tbaa !139, !alias.scope !189
  store ptr %2473, ptr %839, align 8, !tbaa !141, !alias.scope !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %831, i8 0, i64 24, i1 false), !noalias !189
  invoke void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.202") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %2480 unwind label %2534

2480:                                             ; preds = %.loopexit707.i
  %2481 = load ptr, ptr %837, align 8, !tbaa !140
  %.not.i.i.i.i288.i = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i288.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i, label %2482

2482:                                             ; preds = %2480
  %2483 = load ptr, ptr %839, align 8, !tbaa !141
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = ptrtoint ptr %2481 to i64
  %2486 = sub i64 %2484, %2485
  call void @_ZdlPvm(ptr noundef nonnull %2481, i64 noundef %2486) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i: ; preds = %2482, %2480
  %2487 = load ptr, ptr %834, align 8, !tbaa !123
  %2488 = load ptr, ptr %835, align 8, !tbaa !122
  %.not4.i.i.i.i.i290.i = icmp eq ptr %2487, %2488
  br i1 %.not4.i.i.i.i.i290.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i, label %.lr.ph.i.i.i.i.i291.i

.lr.ph.i.i.i.i.i291.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i
  %.05.i.i.i.i.i292.i = phi ptr [ %2497, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i ], [ %2487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i ]
  %2489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 8
  %2490 = load ptr, ptr %2489, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i293.i = icmp eq ptr %2490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i, label %2491

2491:                                             ; preds = %.lr.ph.i.i.i.i.i291.i
  %2492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 24
  %2493 = load ptr, ptr %2492, align 8, !tbaa !135
  %2494 = ptrtoint ptr %2493 to i64
  %2495 = ptrtoint ptr %2490 to i64
  %2496 = sub i64 %2494, %2495
  call void @_ZdlPvm(ptr noundef nonnull %2490, i64 noundef %2496) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i: ; preds = %2491, %.lr.ph.i.i.i.i.i291.i
  %2497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i292.i, i64 40
  %.not.i.i.i.i.i295.i = icmp eq ptr %2497, %2488
  br i1 %.not.i.i.i.i.i295.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i, label %.lr.ph.i.i.i.i.i291.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i294.i
  %.pr.i.i297.i = load ptr, ptr %834, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i
  %2498 = phi ptr [ %.pr.i.i297.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i296.i ], [ %2487, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.i ]
  %.not.i.i.i1.i299.i = icmp eq ptr %2498, null
  br i1 %.not.i.i.i1.i299.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i, label %2499

2499:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i
  %2500 = load ptr, ptr %836, align 8, !tbaa !124
  %2501 = ptrtoint ptr %2500 to i64
  %2502 = ptrtoint ptr %2498 to i64
  %2503 = sub i64 %2501, %2502
  call void @_ZdlPvm(ptr noundef nonnull %2498, i64 noundef %2503) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i:            ; preds = %2499, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i298.i
  %2504 = load ptr, ptr %831, align 8, !tbaa !140
  %.not.i.i.i.i301.i = icmp eq ptr %2504, null
  br i1 %.not.i.i.i.i301.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i, label %2505

2505:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i
  %2506 = load ptr, ptr %833, align 8, !tbaa !141
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = ptrtoint ptr %2504 to i64
  %2509 = sub i64 %2507, %2508
  call void @_ZdlPvm(ptr noundef nonnull %2504, i64 noundef %2509) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i: ; preds = %2505, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300.i
  %2510 = load ptr, ptr %828, align 8, !tbaa !123
  %2511 = load ptr, ptr %829, align 8, !tbaa !122
  %.not4.i.i.i.i.i303.i = icmp eq ptr %2510, %2511
  br i1 %.not4.i.i.i.i.i303.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i, label %.lr.ph.i.i.i.i.i304.i

.lr.ph.i.i.i.i.i304.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i
  %.05.i.i.i.i.i305.i = phi ptr [ %2520, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i ], [ %2510, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i ]
  %2512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 8
  %2513 = load ptr, ptr %2512, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i306.i = icmp eq ptr %2513, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i, label %2514

2514:                                             ; preds = %.lr.ph.i.i.i.i.i304.i
  %2515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 24
  %2516 = load ptr, ptr %2515, align 8, !tbaa !135
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = ptrtoint ptr %2513 to i64
  %2519 = sub i64 %2517, %2518
  call void @_ZdlPvm(ptr noundef nonnull %2513, i64 noundef %2519) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i: ; preds = %2514, %.lr.ph.i.i.i.i.i304.i
  %2520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305.i, i64 40
  %.not.i.i.i.i.i308.i = icmp eq ptr %2520, %2511
  br i1 %.not.i.i.i.i.i308.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i, label %.lr.ph.i.i.i.i.i304.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307.i
  %.pr.i.i310.i = load ptr, ptr %828, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i
  %2521 = phi ptr [ %.pr.i.i310.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309.i ], [ %2510, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302.i ]
  %.not.i.i.i1.i312.i = icmp eq ptr %2521, null
  br i1 %.not.i.i.i1.i312.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i, label %2522

2522:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i
  %2523 = load ptr, ptr %830, align 8, !tbaa !124
  %2524 = ptrtoint ptr %2523 to i64
  %2525 = ptrtoint ptr %2521 to i64
  %2526 = sub i64 %2524, %2525
  call void @_ZdlPvm(ptr noundef nonnull %2521, i64 noundef %2526) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i:            ; preds = %2522, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %2527 = load ptr, ptr %840, align 8, !tbaa !139
  %2528 = load ptr, ptr %22, align 8, !tbaa !140
  %.not996.i = icmp eq ptr %2527, %2528
  br i1 %.not996.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, label %.lr.ph979.preheader.i

.lr.ph979.preheader.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = sub i64 %2529, %2530
  %2532 = ashr exact i64 %2531, 4
  %.not.i200 = icmp eq ptr %2244, %848
  br label %.lr.ph979.i

._crit_edge.i:                                    ; preds = %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i
  %.pre1145.i = load i32, ptr %25, align 8, !tbaa !110
  %2533 = icmp eq i32 %.pre1145.i, 0
  br i1 %2533, label %._crit_edge.thread.i, label %2982

.loopexit709.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit711.i = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

.loopexit.split-lp710.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp712.i = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

.loopexit701.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %2282
  %lpad.loopexit703.i = landingpad { ptr, i32 }
          cleanup
  br label %.body631.i

.loopexit.split-lp702.i:                          ; preds = %2343, %.invoke.i
  %lpad.loopexit.split-lp704.i = landingpad { ptr, i32 }
          cleanup
  br label %.body631.i

2534:                                             ; preds = %.loopexit707.i
  %2535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br label %.body631.i

.body631.i:                                       ; preds = %2534, %.loopexit.split-lp702.i, %.loopexit701.i, %2344, %2339
  %.pn.i186 = phi { ptr, i32 } [ %2535, %2534 ], [ %2340, %2339 ], [ %2345, %2344 ], [ %lpad.loopexit703.i, %.loopexit701.i ], [ %lpad.loopexit.split-lp704.i, %.loopexit.split-lp702.i ]
  %2536 = load ptr, ptr %831, align 8, !tbaa !140
  %.not.i.i.i.i207 = icmp eq ptr %2536, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %2537

2537:                                             ; preds = %.body631.i
  %2538 = load ptr, ptr %833, align 8, !tbaa !141
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = ptrtoint ptr %2536 to i64
  %2541 = sub i64 %2539, %2540
  call void @_ZdlPvm(ptr noundef nonnull %2536, i64 noundef %2541) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %2537, %.body631.i
  %2542 = load ptr, ptr %828, align 8, !tbaa !123
  %2543 = load ptr, ptr %829, align 8, !tbaa !122
  %.not4.i.i.i.i.i209 = icmp eq ptr %2542, %2543
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %2552, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %2542, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %2544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 8
  %2545 = load ptr, ptr %2544, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %2545, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %2546

2546:                                             ; preds = %.lr.ph.i.i.i.i.i210
  %2547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 24
  %2548 = load ptr, ptr %2547, align 8, !tbaa !135
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = ptrtoint ptr %2545 to i64
  %2551 = sub i64 %2549, %2550
  call void @_ZdlPvm(ptr noundef nonnull %2545, i64 noundef %2551) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %2546, %.lr.ph.i.i.i.i.i210
  %2552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %2552, %2543
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %828, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %2553 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %2542, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i = icmp eq ptr %2553, null
  br i1 %.not.i.i.i1.i, label %.body284.i, label %2554

2554:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  %2555 = load ptr, ptr %830, align 8, !tbaa !124
  %2556 = ptrtoint ptr %2555 to i64
  %2557 = ptrtoint ptr %2553 to i64
  %2558 = sub i64 %2556, %2557
  call void @_ZdlPvm(ptr noundef nonnull %2553, i64 noundef %2558) #25
  br label %.body284.i

.body284.i:                                       ; preds = %2554, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %.loopexit.split-lp710.i, %.loopexit709.i, %2273, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2239, %.body513.i
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp712.i, %.loopexit.split-lp710.i ], [ %lpad.phi718.i, %2273 ], [ %2233, %.body513.i ], [ %2233, %2239 ], [ %lpad.phi718.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %lpad.loopexit711.i, %.loopexit709.i ], [ %.pn.i186, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217 ], [ %.pn.i186, %2554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i

.lr.ph979.i:                                      ; preds = %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, %.lr.ph979.preheader.i
  %2559 = phi ptr [ %2945, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2528, %.lr.ph979.preheader.i ]
  %2560 = phi ptr [ %2946, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2527, %.lr.ph979.preheader.i ]
  %2561 = phi i64 [ %2951, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %2532, %.lr.ph979.preheader.i ]
  %.0124978.i = phi i64 [ %2947, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ 0, %.lr.ph979.preheader.i ]
  %.sroa.6.sroa.7.sroa.0.2977.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.3.i, %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i ], [ %.sroa.6.sroa.7.sroa.0.1983.i, %.lr.ph979.preheader.i ]
  %2562 = getelementptr inbounds nuw [16 x i8], ptr %2559, i64 %.0124978.i
  %2563 = load ptr, ptr %786, align 8, !tbaa !15
  %.not10.i.i.i314.i = icmp eq ptr %2563, null
  br i1 %.not10.i.i.i314.i, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.i.i.i315.i

.lr.ph.i.i.i315.i:                                ; preds = %.lr.ph979.i
  %2564 = load ptr, ptr %2562, align 8, !tbaa !170
  %.fr24.i.i.i.i = freeze ptr %2564
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr24.i.i.i.i, null
  %2565 = getelementptr inbounds nuw i8, ptr %.fr24.i.i.i.i, i64 88
  %2566 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2567 = load i32, ptr %2566, align 8
  %2568 = trunc i32 %2567 to i8
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i:                 ; preds = %.lr.ph.i.i.i315.i, %2576
  %.012.us.us.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i, %2576 ], [ %2563, %.lr.ph.i.i.i315.i ]
  %.0811.us.us.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %2576 ], [ %785, %.lr.ph.i.i.i315.i ]
  %2569 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i, i64 32
  %2570 = load ptr, ptr %2569, align 8, !tbaa !170
  %2571 = icmp eq ptr %2570, null
  br i1 %2571, label %2572, label %2576

2572:                                             ; preds = %.lr.ph.split.us.split.us.i.i.i.i
  %2573 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i, i64 40
  %2574 = load i8, ptr %2573, align 8, !tbaa !30
  %2575 = icmp ult i8 %2574, %2568
  %spec.select.i.i.i.i = select i1 %2575, i64 24, i64 16
  %spec.select35.i.i.i.i = select i1 %2575, ptr %.0811.us.us.i.i.i.i, ptr %.012.us.us.i.i.i.i
  br label %2576

2576:                                             ; preds = %2572, %.lr.ph.split.us.split.us.i.i.i.i
  %.sink.i.i.i322.i = phi i64 [ %spec.select.i.i.i.i, %2572 ], [ 16, %.lr.ph.split.us.split.us.i.i.i.i ]
  %.19.us.us.i.i.i.i = phi ptr [ %spec.select35.i.i.i.i, %2572 ], [ %.012.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i ]
  %2577 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i, i64 %.sink.i.i.i322.i
  %.1.us.us.i.i.i.i = load ptr, ptr %2577, align 8, !tbaa !40
  %.not.us.us.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, !llvm.loop !192

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i315.i, %2591
  %.012.i.i.i316.i = phi ptr [ %.1.i.i.i319.i, %2591 ], [ %2563, %.lr.ph.i.i.i315.i ]
  %.0811.i.i.i317.i = phi ptr [ %.19.i.i.i318.i, %2591 ], [ %785, %.lr.ph.i.i.i315.i ]
  %2578 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 32
  %2579 = load ptr, ptr %2578, align 8, !tbaa !170
  %2580 = icmp eq ptr %2579, %.fr24.i.i.i.i
  br i1 %2580, label %2581, label %2585

2581:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %2582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 40
  %2583 = load i32, ptr %2582, align 8, !tbaa !30
  %2584 = icmp slt i32 %2583, %2567
  br i1 %2584, label %2590, label %2591

2585:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %2579, null
  br i1 %.not12.i.i.i.i.i.i, label %2590, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i: ; preds = %2585
  %2586 = getelementptr inbounds nuw i8, ptr %2579, i64 88
  %2587 = load i32, ptr %2586, align 4, !tbaa !37
  %2588 = load i32, ptr %2565, align 4, !tbaa !37
  %2589 = icmp slt i32 %2587, %2588
  br i1 %2589, label %2590, label %2591

2590:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i, %2585, %2581
  br label %2591

2591:                                             ; preds = %2590, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i, %2581
  %.sink34.i.i.i.i = phi i64 [ 24, %2590 ], [ 16, %2581 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i318.i = phi ptr [ %.0811.i.i.i317.i, %2590 ], [ %.012.i.i.i316.i, %2581 ], [ %.012.i.i.i316.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i ]
  %2592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i316.i, i64 %.sink34.i.i.i.i
  %.1.i.i.i319.i = load ptr, ptr %2592, align 8, !tbaa !40
  %.not.i.i.i320.i = icmp eq ptr %.1.i.i.i319.i, null
  br i1 %.not.i.i.i320.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !192

_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %2591, %2576
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %2576 ], [ %.19.i.i.i318.i, %2591 ]
  %2593 = icmp eq ptr %.08.lcssa.i.i.i.i, %785
  br i1 %2593, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %2594

2594:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %2595 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %2596 = load ptr, ptr %2595, align 8, !tbaa !170
  %2597 = icmp eq ptr %.fr24.i.i.i.i, %2596
  br i1 %2597, label %2598, label %2606

2598:                                             ; preds = %2594
  %2599 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %2603, label %2600

2600:                                             ; preds = %2598
  %2601 = load i32, ptr %2599, align 8, !tbaa !30
  %2602 = icmp slt i32 %2567, %2601
  br i1 %2602, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.split.i.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i324.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %2600
  br label %.lr.ph.split.split.i.i.i.i.i

2603:                                             ; preds = %2598
  %2604 = load i8, ptr %2599, align 8, !tbaa !30
  %2605 = icmp ugt i8 %2604, %2568
  br i1 %2605, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader

2606:                                             ; preds = %2594
  %.not10.i.i.i.i.i = icmp eq ptr %2596, null
  %or.cond.i.i.i.i.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %2607, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i

2607:                                             ; preds = %2606
  %2608 = icmp ne ptr %2596, null
  %2609 = and i1 %.not10.i.i.i.i.i.i, %2608
  br i1 %2609, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.i.i.i.i324.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %2606
  %2610 = getelementptr inbounds nuw i8, ptr %2596, i64 88
  %2611 = load i32, ptr %2565, align 4, !tbaa !37
  %2612 = load i32, ptr %2610, align 4, !tbaa !37
  %2613 = icmp slt i32 %2611, %2612
  br i1 %2613, label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.i.i.i.i324.i:                              ; preds = %2607
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.us.split.us.i.i.i.i.i.preheader:     ; preds = %.lr.ph.i.i.i.i324.i, %2603
  br label %.lr.ph.split.us.split.us.i.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, %2621
  %.012.us.us.i.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i.i, %2621 ], [ %2563, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %.0811.us.us.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2621 ], [ %785, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %2614 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i.i, i64 32
  %2615 = load ptr, ptr %2614, align 8, !tbaa !170
  %2616 = icmp eq ptr %2615, null
  br i1 %2616, label %2617, label %2621

2617:                                             ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i
  %2618 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i.i, i64 40
  %2619 = load i8, ptr %2618, align 8, !tbaa !30
  %2620 = icmp ult i8 %2619, %2568
  %spec.select.i.i.i.i.i = select i1 %2620, i64 24, i64 16
  %spec.select35.i.i.i.i.i = select i1 %2620, ptr %.0811.us.us.i.i.i.i.i, ptr %.012.us.us.i.i.i.i.i
  br label %2621

2621:                                             ; preds = %2617, %.lr.ph.split.us.split.us.i.i.i.i.i
  %.sink.i.i.i.i331.i = phi i64 [ %spec.select.i.i.i.i.i, %2617 ], [ 16, %.lr.ph.split.us.split.us.i.i.i.i.i ]
  %.19.us.us.i.i.i.i.i = phi ptr [ %spec.select35.i.i.i.i.i, %2617 ], [ %.012.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i ]
  %2622 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i.i, i64 %.sink.i.i.i.i331.i
  %.1.us.us.i.i.i.i.i = load ptr, ptr %2622, align 8, !tbaa !40
  %.not.us.us.i.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i, !llvm.loop !179

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.split.split.i.i.i.i.i.preheader, %2636
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i326.i, %2636 ], [ %2563, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i325.i, %2636 ], [ %785, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %2623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %2624 = load ptr, ptr %2623, align 8, !tbaa !170
  %2625 = icmp eq ptr %2624, %.fr24.i.i.i.i
  br i1 %2625, label %2626, label %2630

2626:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %2627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %2628 = load i32, ptr %2627, align 8, !tbaa !30
  %2629 = icmp slt i32 %2628, %2567
  br i1 %2629, label %2635, label %2636

2630:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %2624, null
  br i1 %.not12.i.i.i.i.i.i.i, label %2635, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %2630
  %2631 = getelementptr inbounds nuw i8, ptr %2624, i64 88
  %2632 = load i32, ptr %2631, align 4, !tbaa !37
  %2633 = load i32, ptr %2565, align 4, !tbaa !37
  %2634 = icmp slt i32 %2632, %2633
  br i1 %2634, label %2635, label %2636

2635:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i.i, %2630, %2626
  br label %2636

2636:                                             ; preds = %2635, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i.i, %2626
  %.sink34.i.i.i.i.i = phi i64 [ 24, %2635 ], [ 16, %2626 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i325.i = phi ptr [ %.0811.i.i.i.i.i, %2635 ], [ %.012.i.i.i.i.i, %2626 ], [ %.012.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i.i ]
  %2637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink34.i.i.i.i.i
  %.1.i.i.i.i326.i = load ptr, ptr %2637, align 8, !tbaa !40
  %.not.i.i.i.i327.i = icmp eq ptr %.1.i.i.i.i326.i, null
  br i1 %.not.i.i.i.i327.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.split.i.i.i.i.i, !llvm.loop !179

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i: ; preds = %2636, %2621
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2621 ], [ %.19.i.i.i.i325.i, %2636 ]
  %2638 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %785
  br i1 %2638, label %.critedge.i330.i, label %2639

2639:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  %2640 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 32
  %2641 = load ptr, ptr %2640, align 8, !tbaa !170
  %2642 = icmp eq ptr %.fr24.i.i.i.i, %2641
  br i1 %2642, label %2643, label %2654

2643:                                             ; preds = %2639
  %2644 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %2648, label %2645

2645:                                             ; preds = %2643
  %2646 = load i32, ptr %2644, align 8, !tbaa !30
  %2647 = icmp slt i32 %2567, %2646
  br i1 %2647, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread.i

2648:                                             ; preds = %2643
  %2649 = load i8, ptr %2644, align 8, !tbaa !30
  %2650 = icmp ugt i8 %2649, %2568
  br i1 %2650, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread1405.i

.lr.ph.i.i.i.i334.thread1405.i:                   ; preds = %2648
  %2651 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2652 = load i8, ptr %2651, align 8, !tbaa !174, !range !45, !noundef !46
  %2653 = trunc nuw i8 %2652 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.lr.ph.split.us.split.us.i.i.i.i353.preheader.i

2654:                                             ; preds = %2639
  %.not10.i.i.i328.i = icmp eq ptr %2641, null
  %or.cond.i.i.i329.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i328.i
  br i1 %or.cond.i.i.i329.i, label %2655, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i

2655:                                             ; preds = %2654
  %2656 = icmp ne ptr %2641, null
  %2657 = and i1 %.not10.i.i.i.i.i.i, %2656
  br i1 %2657, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i: ; preds = %2654
  %2658 = getelementptr inbounds nuw i8, ptr %2641, i64 88
  %2659 = load i32, ptr %2565, align 4, !tbaa !37
  %2660 = load i32, ptr %2658, align 4, !tbaa !37
  %2661 = icmp slt i32 %2659, %2660
  br i1 %2661, label %.critedge.i330.i, label %.lr.ph.i.i.i.i334.thread.i

.critedge.i330.i:                                 ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2655, %2648, %2645, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc332.i unwind label %2842

.noexc332.i:                                      ; preds = %.critedge.i330.i
  unreachable

.lr.ph.i.i.i.i334.thread.i:                       ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2645
  %2662 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2663 = load i8, ptr %2662, align 8, !tbaa !174, !range !45, !noundef !46
  %2664 = trunc nuw i8 %2663 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.lr.ph.split.split.i.i.i.i337.preheader.i

.lr.ph.i.i.i.i334.i:                              ; preds = %2655
  %2665 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2666 = load i8, ptr %2665, align 8, !tbaa !174, !range !45, !noundef !46
  %2667 = trunc nuw i8 %2666 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i353.preheader.i, label %.lr.ph.split.split.i.i.i.i337.preheader.i

.lr.ph.split.split.i.i.i.i337.preheader.i:        ; preds = %.lr.ph.i.i.i.i334.i, %.lr.ph.i.i.i.i334.thread.i
  %2668 = phi i1 [ %2664, %.lr.ph.i.i.i.i334.thread.i ], [ %2667, %.lr.ph.i.i.i.i334.i ]
  br label %.lr.ph.split.split.i.i.i.i337.i

.lr.ph.split.us.split.us.i.i.i.i353.preheader.i:  ; preds = %.lr.ph.i.i.i.i334.i, %.lr.ph.i.i.i.i334.thread1405.i
  %2669 = phi i1 [ %2653, %.lr.ph.i.i.i.i334.thread1405.i ], [ %2667, %.lr.ph.i.i.i.i334.i ]
  br label %.lr.ph.split.us.split.us.i.i.i.i353.i

.lr.ph.split.us.split.us.i.i.i.i353.i:            ; preds = %2677, %.lr.ph.split.us.split.us.i.i.i.i353.preheader.i
  %.012.us.us.i.i.i.i354.i = phi ptr [ %.1.us.us.i.i.i.i358.i, %2677 ], [ %2563, %.lr.ph.split.us.split.us.i.i.i.i353.preheader.i ]
  %.0811.us.us.i.i.i.i355.i = phi ptr [ %.19.us.us.i.i.i.i357.i, %2677 ], [ %785, %.lr.ph.split.us.split.us.i.i.i.i353.preheader.i ]
  %2670 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i354.i, i64 32
  %2671 = load ptr, ptr %2670, align 8, !tbaa !170
  %2672 = icmp eq ptr %2671, null
  br i1 %2672, label %2673, label %2677

2673:                                             ; preds = %.lr.ph.split.us.split.us.i.i.i.i353.i
  %2674 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i354.i, i64 40
  %2675 = load i8, ptr %2674, align 8, !tbaa !30
  %2676 = icmp ult i8 %2675, %2568
  %spec.select.i.i.i.i360.i = select i1 %2676, i64 24, i64 16
  %spec.select35.i.i.i.i361.i = select i1 %2676, ptr %.0811.us.us.i.i.i.i355.i, ptr %.012.us.us.i.i.i.i354.i
  br label %2677

2677:                                             ; preds = %2673, %.lr.ph.split.us.split.us.i.i.i.i353.i
  %.sink.i.i.i.i356.i = phi i64 [ %spec.select.i.i.i.i360.i, %2673 ], [ 16, %.lr.ph.split.us.split.us.i.i.i.i353.i ]
  %.19.us.us.i.i.i.i357.i = phi ptr [ %spec.select35.i.i.i.i361.i, %2673 ], [ %.012.us.us.i.i.i.i354.i, %.lr.ph.split.us.split.us.i.i.i.i353.i ]
  %2678 = getelementptr inbounds nuw i8, ptr %.012.us.us.i.i.i.i354.i, i64 %.sink.i.i.i.i356.i
  %.1.us.us.i.i.i.i358.i = load ptr, ptr %2678, align 8, !tbaa !40
  %.not.us.us.i.i.i.i359.i = icmp eq ptr %.1.us.us.i.i.i.i358.i, null
  br i1 %.not.us.us.i.i.i.i359.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i346.i, label %.lr.ph.split.us.split.us.i.i.i.i353.i, !llvm.loop !179

.lr.ph.split.split.i.i.i.i337.i:                  ; preds = %2692, %.lr.ph.split.split.i.i.i.i337.preheader.i
  %.012.i.i.i.i338.i = phi ptr [ %.1.i.i.i.i344.i, %2692 ], [ %2563, %.lr.ph.split.split.i.i.i.i337.preheader.i ]
  %.0811.i.i.i.i339.i = phi ptr [ %.19.i.i.i.i343.i, %2692 ], [ %785, %.lr.ph.split.split.i.i.i.i337.preheader.i ]
  %2679 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 32
  %2680 = load ptr, ptr %2679, align 8, !tbaa !170
  %2681 = icmp eq ptr %2680, %.fr24.i.i.i.i
  br i1 %2681, label %2682, label %2686

2682:                                             ; preds = %.lr.ph.split.split.i.i.i.i337.i
  %2683 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 40
  %2684 = load i32, ptr %2683, align 8, !tbaa !30
  %2685 = icmp slt i32 %2684, %2567
  br i1 %2685, label %2691, label %2692

2686:                                             ; preds = %.lr.ph.split.split.i.i.i.i337.i
  %.not12.i.i.i.i.i.i340.i = icmp eq ptr %2680, null
  br i1 %.not12.i.i.i.i.i.i340.i, label %2691, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i341.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i341.i: ; preds = %2686
  %2687 = getelementptr inbounds nuw i8, ptr %2680, i64 88
  %2688 = load i32, ptr %2687, align 4, !tbaa !37
  %2689 = load i32, ptr %2565, align 4, !tbaa !37
  %2690 = icmp slt i32 %2688, %2689
  br i1 %2690, label %2691, label %2692

2691:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i341.i, %2686, %2682
  br label %2692

2692:                                             ; preds = %2691, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i341.i, %2682
  %.sink34.i.i.i.i342.i = phi i64 [ 24, %2691 ], [ 16, %2682 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i341.i ]
  %.19.i.i.i.i343.i = phi ptr [ %.0811.i.i.i.i339.i, %2691 ], [ %.012.i.i.i.i338.i, %2682 ], [ %.012.i.i.i.i338.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i.i341.i ]
  %2693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338.i, i64 %.sink34.i.i.i.i342.i
  %.1.i.i.i.i344.i = load ptr, ptr %2693, align 8, !tbaa !40
  %.not.i.i.i.i345.i = icmp eq ptr %.1.i.i.i.i344.i, null
  br i1 %.not.i.i.i.i345.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i346.i, label %.lr.ph.split.split.i.i.i.i337.i, !llvm.loop !179

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i346.i: ; preds = %2692, %2677
  %2694 = phi i1 [ %2669, %2677 ], [ %2668, %2692 ]
  %.08.lcssa.i.i.i.i347.i = phi ptr [ %.19.us.us.i.i.i.i357.i, %2677 ], [ %.19.i.i.i.i343.i, %2692 ]
  %2695 = icmp eq ptr %.08.lcssa.i.i.i.i347.i, %785
  br i1 %2695, label %.critedge.i352.i, label %2696

2696:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i346.i
  %2697 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 32
  %2698 = load ptr, ptr %2697, align 8, !tbaa !170
  %2699 = icmp eq ptr %.fr24.i.i.i.i, %2698
  br i1 %2699, label %2700, label %2708

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %2705, label %2702

2702:                                             ; preds = %2700
  %2703 = load i32, ptr %2701, align 8, !tbaa !30
  %2704 = icmp slt i32 %2567, %2703
  br i1 %2704, label %.critedge.i352.i, label %2716

2705:                                             ; preds = %2700
  %2706 = load i8, ptr %2701, align 8, !tbaa !30
  %2707 = icmp ugt i8 %2706, %2568
  br i1 %2707, label %.critedge.i352.i, label %2716

2708:                                             ; preds = %2696
  %.not10.i.i.i349.i = icmp eq ptr %2698, null
  %or.cond.i.i.i350.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i349.i
  br i1 %or.cond.i.i.i350.i, label %2709, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i

2709:                                             ; preds = %2708
  %2710 = icmp ne ptr %2698, null
  %2711 = and i1 %.not10.i.i.i.i.i.i, %2710
  br i1 %2711, label %.critedge.i352.i, label %2716

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i: ; preds = %2708
  %2712 = getelementptr inbounds nuw i8, ptr %2698, i64 88
  %2713 = load i32, ptr %2565, align 4, !tbaa !37
  %2714 = load i32, ptr %2712, align 4, !tbaa !37
  %2715 = icmp slt i32 %2713, %2714
  br i1 %2715, label %.critedge.i352.i, label %2716

.critedge.i352.i:                                 ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, %2709, %2705, %2702, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i346.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc362.i unwind label %.loopexit.split-lp.i

.noexc362.i:                                      ; preds = %.critedge.i352.i
  unreachable

2716:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i351.i, %2709, %2705, %2702
  %2717 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 56
  %2718 = load i64, ptr %2717, align 8
  store i64 %2718, ptr %26, align 8
  %2719 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 64
  %2720 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 72
  %2721 = load ptr, ptr %2720, align 8, !tbaa !122
  %2722 = load ptr, ptr %2719, align 8, !tbaa !123
  %2723 = ptrtoint ptr %2721 to i64
  %2724 = ptrtoint ptr %2722 to i64
  %2725 = sub i64 %2723, %2724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %841, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i364.i = icmp eq ptr %2721, %2722
  %2726 = trunc i64 %2718 to i32
  br i1 %.not.i.i.i.i.i364.i, label %.noexc383.i, label %2727

2727:                                             ; preds = %2716
  %2728 = sdiv exact i64 %2725, 40
  %2729 = icmp ugt i64 %2728, 230584300921369395
  br i1 %2729, label %.noexc.i.i.i381.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i, !prof !61

.noexc.i.i.i381.i:                                ; preds = %2727
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc382.i unwind label %.loopexit.split-lp.i

.noexc382.i:                                      ; preds = %.noexc.i.i.i381.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i: ; preds = %2727
  %2730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2725) #27
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i unwind label %.loopexit695.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i
  %.pre1136.i = load ptr, ptr %2719, align 8, !tbaa !125
  %.pre1137.i = load ptr, ptr %2720, align 8, !tbaa !125
  br label %.noexc383.i

.noexc383.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i, %2716
  %2731 = phi ptr [ %2721, %2716 ], [ %.pre1137.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  %2732 = phi ptr [ %2722, %2716 ], [ %.pre1136.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  %2733 = phi ptr [ null, %2716 ], [ %2730, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365..noexc383_crit_edge.i ]
  store ptr %2733, ptr %841, align 8, !tbaa !123
  store ptr %2733, ptr %842, align 8, !tbaa !122
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 %2725
  store ptr %2734, ptr %843, align 8, !tbaa !124
  %.not15.i538.i = icmp eq ptr %2732, %2731
  br i1 %.not15.i538.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i, label %.lr.ph.i539.i

.lr.ph.i539.i:                                    ; preds = %.noexc383.i, %2757
  %.017.i540.i = phi ptr [ %2763, %2757 ], [ %2733, %.noexc383.i ]
  %.sroa.09.016.i541.i = phi ptr [ %2762, %2757 ], [ %2732, %.noexc383.i ]
  %2735 = load ptr, ptr %.sroa.09.016.i541.i, align 8, !tbaa !126
  store ptr %2735, ptr %.017.i540.i, align 8, !tbaa !126
  %2736 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 8
  %2737 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 16
  %2739 = load ptr, ptr %2738, align 8, !tbaa !133
  %2740 = load ptr, ptr %2737, align 8, !tbaa !134
  %2741 = ptrtoint ptr %2739 to i64
  %2742 = ptrtoint ptr %2740 to i64
  %2743 = sub i64 %2741, %2742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2736, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i542.i = icmp eq ptr %2739, %2740
  br i1 %.not.i.i.i.i.i.i.i542.i, label %.noexc8.i547.i, label %2744

2744:                                             ; preds = %.lr.ph.i539.i
  %2745 = icmp slt i64 %2743, 0
  br i1 %2745, label %.noexc.i.i.i.i.i552.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i, !prof !61

.noexc.i.i.i.i.i552.i:                            ; preds = %2744
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i555.i unwind label %.loopexit.split-lp.i553.i

.noexc.i555.i:                                    ; preds = %.noexc.i.i.i.i.i552.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i: ; preds = %2744
  %2746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2743) #27
          to label %.noexc8.i547.i unwind label %.loopexit.i544.i

.noexc8.i547.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i, %.lr.ph.i539.i
  %2747 = phi ptr [ null, %.lr.ph.i539.i ], [ %2746, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i ]
  store ptr %2747, ptr %2736, align 8, !tbaa !134
  %2748 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 16
  store ptr %2747, ptr %2748, align 8, !tbaa !133
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 %2743
  %2750 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 24
  store ptr %2749, ptr %2750, align 8, !tbaa !135
  %2751 = load ptr, ptr %2737, align 8, !tbaa !136
  %2752 = load ptr, ptr %2738, align 8, !tbaa !136
  %2753 = ptrtoint ptr %2752 to i64
  %2754 = ptrtoint ptr %2751 to i64
  %2755 = sub i64 %2753, %2754
  %.not.i.i.i.i.i.i.i.i.i.i.i.i548.i = icmp eq ptr %2752, %2751
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i548.i, label %2757, label %2756

2756:                                             ; preds = %.noexc8.i547.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2747, ptr align 1 %2751, i64 %2755, i1 false)
  br label %2757

2757:                                             ; preds = %2756, %.noexc8.i547.i
  %2758 = getelementptr inbounds i8, ptr %2747, i64 %2755
  store ptr %2758, ptr %2748, align 8, !tbaa !133
  %2759 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 32
  %2760 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 32
  %2761 = load i64, ptr %2760, align 8
  store i64 %2761, ptr %2759, align 8
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i541.i, i64 40
  %2763 = getelementptr inbounds nuw i8, ptr %.017.i540.i, i64 40
  %.not.i549.i = icmp eq ptr %2762, %2731
  br i1 %.not.i549.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i, label %.lr.ph.i539.i, !llvm.loop !137

.loopexit.i544.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i543.i
  %lpad.loopexit.i545.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2764

.loopexit.split-lp.i553.i:                        ; preds = %.noexc.i.i.i.i.i552.i
  %lpad.loopexit.split-lp.i554.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2764

2764:                                             ; preds = %.loopexit.split-lp.i553.i, %.loopexit.i544.i
  %lpad.phi.i546.i = phi { ptr, i32 } [ %lpad.loopexit.i545.i, %.loopexit.i544.i ], [ %lpad.loopexit.split-lp.i554.i, %.loopexit.split-lp.i553.i ]
  %2765 = extractvalue { ptr, i32 } %lpad.phi.i546.i, 0
  %2766 = call ptr @__cxa_begin_catch(ptr %2765) #24
  %.not4.i.i578.i = icmp eq ptr %2733, %.017.i540.i
  br i1 %.not4.i.i578.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i, label %.lr.ph.i.i579.i

.lr.ph.i.i579.i:                                  ; preds = %2764, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i
  %.05.i.i580.i = phi ptr [ %2775, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i ], [ %2733, %2764 ]
  %2767 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 8
  %2768 = load ptr, ptr %2767, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i581.i = icmp eq ptr %2768, null
  br i1 %.not.i.i.i.i.i.i.i581.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i, label %2769

2769:                                             ; preds = %.lr.ph.i.i579.i
  %2770 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 24
  %2771 = load ptr, ptr %2770, align 8, !tbaa !135
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = ptrtoint ptr %2768 to i64
  %2774 = sub i64 %2772, %2773
  call void @_ZdlPvm(ptr noundef nonnull %2768, i64 noundef %2774) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i: ; preds = %2769, %.lr.ph.i.i579.i
  %2775 = getelementptr inbounds nuw i8, ptr %.05.i.i580.i, i64 40
  %.not.i.i583.i = icmp eq ptr %2775, %.017.i540.i
  br i1 %.not.i.i583.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i, label %.lr.ph.i.i579.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i582.i, %2764
  invoke void @__cxa_rethrow() #29
          to label %2781 unwind label %2776

2776:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i
  %2777 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body556.i unwind label %2778

2778:                                             ; preds = %2776
  %2779 = landingpad { ptr, i32 }
          catch ptr null
  %2780 = extractvalue { ptr, i32 } %2779, 0
  call void @__clang_call_terminate(ptr %2780) #28
  unreachable

2781:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit584.i
  unreachable

.body556.i:                                       ; preds = %2776
  %2782 = load ptr, ptr %841, align 8, !tbaa !123
  %.not.i.i.i.i366.i = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i366.i, label %.body384.i, label %2783

2783:                                             ; preds = %.body556.i
  %2784 = load ptr, ptr %843, align 8, !tbaa !124
  %2785 = ptrtoint ptr %2784 to i64
  %2786 = ptrtoint ptr %2782 to i64
  %2787 = sub i64 %2785, %2786
  call void @_ZdlPvm(ptr noundef nonnull %2782, i64 noundef %2787) #25
  br label %.body384.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i: ; preds = %2757, %.noexc383.i
  %.0.lcssa.i551.i = phi ptr [ %2733, %.noexc383.i ], [ %2763, %2757 ]
  store ptr %.0.lcssa.i551.i, ptr %842, align 8, !tbaa !122
  %2788 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 88
  %2789 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i347.i, i64 96
  %2790 = load ptr, ptr %2789, align 8, !tbaa !139
  %2791 = load ptr, ptr %2788, align 8, !tbaa !140
  %2792 = ptrtoint ptr %2790 to i64
  %2793 = ptrtoint ptr %2791 to i64
  %2794 = sub i64 %2792, %2793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %844, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i370.i = icmp eq ptr %2790, %2791
  br i1 %.not.i.i.i.i5.i370.i, label %.noexc7.i372.i, label %2795

2795:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i
  %2796 = icmp ugt i64 %2794, 9223372036854775792
  br i1 %2796, label %.noexc.i.i6.i379.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i, !prof !61

.noexc.i.i6.i379.i:                               ; preds = %2795
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i380.i unwind label %.loopexit.split-lp697.i

.noexc.i380.i:                                    ; preds = %.noexc.i.i6.i379.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i: ; preds = %2795
  %2797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2794) #27
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i unwind label %.loopexit696.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i
  %.pre1140.i = load ptr, ptr %2788, align 8, !tbaa !142
  %.pre1141.i = load ptr, ptr %2789, align 8, !tbaa !142
  br label %.noexc7.i372.i

.noexc7.i372.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i
  %2798 = phi ptr [ %2790, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %.pre1141.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  %2799 = phi ptr [ %2791, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %.pre1140.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  %2800 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i369.i ], [ %2797, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371..noexc7.i372_crit_edge.i ]
  store ptr %2800, ptr %844, align 8, !tbaa !140
  store ptr %2800, ptr %845, align 8, !tbaa !139
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 %2794
  store ptr %2801, ptr %846, align 8, !tbaa !141
  %.not7.i.i.i.i.i.i373.i = icmp eq ptr %2799, %2798
  br i1 %.not7.i.i.i.i.i.i373.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i374.i

.lr.ph.i.i.i.i.i.i374.i:                          ; preds = %.noexc7.i372.i, %.lr.ph.i.i.i.i.i.i374.i
  %.09.i.i.i.i.i.i375.i = phi ptr [ %2803, %.lr.ph.i.i.i.i.i.i374.i ], [ %2800, %.noexc7.i372.i ]
  %.sroa.04.08.i.i.i.i.i.i376.i = phi ptr [ %2802, %.lr.ph.i.i.i.i.i.i374.i ], [ %2799, %.noexc7.i372.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i375.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i376.i, i64 16, i1 false), !tbaa.struct !143
  %2802 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i376.i, i64 16
  %2803 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i375.i, i64 16
  %.not.i.i.i.i.i.i377.i = icmp eq ptr %2802, %2798
  br i1 %.not.i.i.i.i.i.i377.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i374.i, !llvm.loop !145

.loopexit696.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i371.i
  %lpad.loopexit698.i = landingpad { ptr, i32 }
          cleanup
  br label %2804

.loopexit.split-lp697.i:                          ; preds = %.noexc.i.i6.i379.i
  %lpad.loopexit.split-lp699.i = landingpad { ptr, i32 }
          cleanup
  %.pre1138.i = load ptr, ptr %841, align 8, !tbaa !123
  %.pre1139.i = load ptr, ptr %842, align 8, !tbaa !122
  br label %2804

2804:                                             ; preds = %.loopexit.split-lp697.i, %.loopexit696.i
  %2805 = phi ptr [ %.0.lcssa.i551.i, %.loopexit696.i ], [ %.pre1139.i, %.loopexit.split-lp697.i ]
  %2806 = phi ptr [ %2733, %.loopexit696.i ], [ %.pre1138.i, %.loopexit.split-lp697.i ]
  %lpad.phi700.i = phi { ptr, i32 } [ %lpad.loopexit698.i, %.loopexit696.i ], [ %lpad.loopexit.split-lp699.i, %.loopexit.split-lp697.i ]
  %.not4.i.i.i.i527.i = icmp eq ptr %2806, %2805
  br i1 %.not4.i.i.i.i527.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i, label %.lr.ph.i.i.i.i528.i

.lr.ph.i.i.i.i528.i:                              ; preds = %2804, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i
  %.05.i.i.i.i529.i = phi ptr [ %2815, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i ], [ %2806, %2804 ]
  %2807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 8
  %2808 = load ptr, ptr %2807, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i530.i = icmp eq ptr %2808, null
  br i1 %.not.i.i.i.i.i.i.i.i.i530.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i, label %2809

2809:                                             ; preds = %.lr.ph.i.i.i.i528.i
  %2810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 24
  %2811 = load ptr, ptr %2810, align 8, !tbaa !135
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = ptrtoint ptr %2808 to i64
  %2814 = sub i64 %2812, %2813
  call void @_ZdlPvm(ptr noundef nonnull %2808, i64 noundef %2814) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i: ; preds = %2809, %.lr.ph.i.i.i.i528.i
  %2815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i529.i, i64 40
  %.not.i.i.i.i532.i = icmp eq ptr %2815, %2805
  br i1 %.not.i.i.i.i532.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i, label %.lr.ph.i.i.i.i528.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i531.i
  %.pr.i534.i = load ptr, ptr %841, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i, %2804
  %2816 = phi ptr [ %.pr.i534.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i533.i ], [ %2806, %2804 ]
  %.not.i.i.i536.i = icmp eq ptr %2816, null
  br i1 %.not.i.i.i536.i, label %.body384.i, label %2817

2817:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i
  %2818 = load ptr, ptr %843, align 8, !tbaa !124
  %2819 = ptrtoint ptr %2818 to i64
  %2820 = ptrtoint ptr %2816 to i64
  %2821 = sub i64 %2819, %2820
  call void @_ZdlPvm(ptr noundef nonnull %2816, i64 noundef %2821) #25
  br label %.body384.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i374.i, %.noexc7.i372.i
  %.0.lcssa.i.i.i.i.i.i378.i = phi ptr [ %2800, %.noexc7.i372.i ], [ %2803, %.lr.ph.i.i.i.i.i.i374.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i378.i, ptr %845, align 8, !tbaa !139
  br i1 %2694, label %2822, label %2823

2822:                                             ; preds = %.loopexit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %2562, align 8, !tbaa !144
  %.sroa.6.0.copyload.i = load i32, ptr %2566, align 8, !tbaa !30
  %.sroa.6.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.6.0.copyload.i to i8
  %.sroa.6.sroa.7.0.extract.shift.i = lshr i32 %.sroa.6.0.copyload.i, 8
  %.sroa.6.sroa.7.0.extract.trunc.i = trunc nuw i32 %.sroa.6.sroa.7.0.extract.shift.i to i24
  br label %2823

2823:                                             ; preds = %2822, %.loopexit.i
  %.sroa.6.sroa.7.sroa.0.4.i = phi i24 [ %.sroa.6.sroa.7.0.extract.trunc.i, %2822 ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %.loopexit.i ]
  %.sroa.6.sroa.0.0.i = phi i8 [ %.sroa.6.sroa.0.0.extract.trunc.i, %2822 ], [ 0, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %2822 ], [ null, %.loopexit.i ]
  %2824 = add i64 %.0124978.i, 1
  %2825 = icmp sgt i32 %2726, 0
  br i1 %2825, label %.lr.ph968.i, label %.critedge.thread.i

.lr.ph968.i:                                      ; preds = %2823
  %.sroa.6.sroa.7.0.insert.ext.i = zext i24 %.sroa.6.sroa.7.sroa.0.4.i to i32
  %.sroa.6.sroa.7.0.insert.shift.i = shl nuw i32 %.sroa.6.sroa.7.0.insert.ext.i, 8
  %.sroa.6.sroa.0.0.insert.ext.i = zext i8 %.sroa.6.sroa.0.0.i to i32
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.6.sroa.7.0.insert.shift.i, %.sroa.6.sroa.0.0.insert.ext.i
  %2826 = and i64 %2718, 2147483647
  %.not.i387.i = icmp eq ptr %.sroa.0.0.i, null
  br label %2827

2827:                                             ; preds = %2841, %.lr.ph968.i
  %indvars.iv1119.i = phi i64 [ 0, %.lr.ph968.i ], [ %indvars.iv.next1120.i, %2841 ]
  %2828 = add nuw i64 %2824, %indvars.iv1119.i
  %2829 = icmp ult i64 %2828, %2561
  br i1 %2829, label %2830, label %.critedge.split.loop.exit1506.i

2830:                                             ; preds = %2827
  %2831 = getelementptr inbounds nuw [16 x i8], ptr %2559, i64 %2828
  %2832 = load ptr, ptr %2831, align 8, !tbaa !170
  %2833 = icmp eq ptr %2832, %.sroa.0.0.i
  br i1 %2833, label %2834, label %.critedge.split.loop.exit1510.i

2834:                                             ; preds = %2830
  %2835 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  br i1 %.not.i387.i, label %2836, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i

2836:                                             ; preds = %2834
  %2837 = load i8, ptr %2835, align 8, !tbaa !30
  %2838 = icmp eq i8 %2837, %.sroa.6.sroa.0.0.i
  br i1 %2838, label %2841, label %.critedge.split.loop.exit1508.i

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i:           ; preds = %2834
  %2839 = load i32, ptr %2835, align 8, !tbaa !30
  %2840 = icmp eq i32 %2839, %.sroa.6.sroa.0.0.insert.insert.i
  br i1 %2840, label %2841, label %.critedge.split.loop.exit.i

2841:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, %2836
  %indvars.iv.next1120.i = add nuw nsw i64 %indvars.iv1119.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1120.i, %2826
  br i1 %exitcond.not.i, label %.critedge.i, label %2827, !llvm.loop !193

2842:                                             ; preds = %.critedge.i330.i
  %2843 = landingpad { ptr, i32 }
          cleanup
  br label %3023

.loopexit695.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i365.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body384.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i381.i, %.critedge.i352.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body384.i

.loopexit:                                        ; preds = %2852, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2958

.loopexit.split-lp:                               ; preds = %2869
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2958

.critedge.split.loop.exit.i:                      ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i
  %2844 = trunc nuw nsw i64 %indvars.iv1119.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1506.i:                  ; preds = %2827
  %2845 = trunc nuw nsw i64 %indvars.iv1119.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1508.i:                  ; preds = %2836
  %2846 = trunc nuw nsw i64 %indvars.iv1119.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1510.i:                  ; preds = %2830
  %2847 = trunc nuw nsw i64 %indvars.iv1119.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %2841, %.critedge.split.loop.exit1510.i, %.critedge.split.loop.exit1508.i, %.critedge.split.loop.exit1506.i, %.critedge.split.loop.exit.i
  %.0120.lcssa.i = phi i32 [ %2846, %.critedge.split.loop.exit1508.i ], [ %2845, %.critedge.split.loop.exit1506.i ], [ %2844, %.critedge.split.loop.exit.i ], [ %2847, %.critedge.split.loop.exit1510.i ], [ %2726, %2841 ]
  %2848 = icmp eq i32 %.0120.lcssa.i, 0
  br i1 %2848, label %.critedge.thread.i, label %2849

2849:                                             ; preds = %.critedge.i
  %2850 = load i32, ptr %25, align 8, !tbaa !110
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2852, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

2852:                                             ; preds = %2849
  %2853 = load i64, ptr %2174, align 8
  store i64 %2853, ptr %25, align 8
  %2854 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %847, ptr noundef nonnull align 8 dereferenceable(24) %2176)
          to label %.noexc388.i unwind label %.loopexit

.noexc388.i:                                      ; preds = %2852
  br i1 %.not.i200, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, label %2855

2855:                                             ; preds = %.noexc388.i
  %2856 = load ptr, ptr %2245, align 8, !tbaa !139
  %2857 = load ptr, ptr %2244, align 8, !tbaa !140
  %2858 = ptrtoint ptr %2856 to i64
  %2859 = ptrtoint ptr %2857 to i64
  %2860 = sub i64 %2858, %2859
  %2861 = load ptr, ptr %854, align 8, !tbaa !141
  %2862 = load ptr, ptr %848, align 8, !tbaa !140
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = ptrtoint ptr %2862 to i64
  %2865 = sub i64 %2863, %2864
  %2866 = icmp ugt i64 %2860, %2865
  br i1 %2866, label %2867, label %2877

2867:                                             ; preds = %2855
  %2868 = icmp ugt i64 %2860, 9223372036854775792
  br i1 %2868, label %2869, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, !prof !61

2869:                                             ; preds = %2867
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %2869
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2867
  %2870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2860) #27
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %2857, %2856
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc206
  %2871 = add i64 %2858, -16
  %2872 = sub i64 %2871, %2859
  %2873 = and i64 %2872, -16
  %2874 = add i64 %2873, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2870, ptr align 8 %2857, i64 %2874, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc206
  %.not.i.i204 = icmp eq ptr %2862, null
  br i1 %.not.i.i204, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2875

2875:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %2862, i64 noundef %2865) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2875, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2870, ptr %848, align 8, !tbaa !140
  %2876 = getelementptr inbounds nuw i8, ptr %2870, i64 %2860
  store ptr %2876, ptr %854, align 8, !tbaa !141
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2877:                                             ; preds = %2855
  %2878 = load ptr, ptr %858, align 8, !tbaa !139
  %2879 = ptrtoint ptr %2878 to i64
  %2880 = sub i64 %2879, %2864
  %.not24.i = icmp ult i64 %2880, %2860
  br i1 %.not24.i, label %2883, label %2881

2881:                                             ; preds = %2877
  %.not.i.i.i.i.i.i = icmp eq ptr %2856, %2857
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2882

2882:                                             ; preds = %2881
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2862, ptr align 8 %2857, i64 %2860, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2883:                                             ; preds = %2877
  %.not.i.i.i.i.i25.i = icmp eq ptr %2878, %2862
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %2884

2884:                                             ; preds = %2883
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2862, ptr align 8 %2857, i64 %2880, i1 false)
  %.pre.i201 = load ptr, ptr %2244, align 8, !tbaa !140
  %.pre26.i = load ptr, ptr %858, align 8, !tbaa !139
  %.pre27.i = load ptr, ptr %848, align 8, !tbaa !140
  %.pre28.i = load ptr, ptr %2245, align 8, !tbaa !139
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %2884, %2883
  %.pre-phi33.i = phi i64 [ 0, %2883 ], [ %.pre32.i, %2884 ]
  %2885 = phi ptr [ %2856, %2883 ], [ %.pre28.i, %2884 ]
  %2886 = phi ptr [ %2878, %2883 ], [ %.pre26.i, %2884 ]
  %2887 = phi ptr [ %2857, %2883 ], [ %.pre.i201, %2884 ]
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %2888, %2885
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i202
  %.011.i.i.i.i.i = phi ptr [ %2890, %.lr.ph.i.i.i.i.i202 ], [ %2886, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %2889, %.lr.ph.i.i.i.i.i202 ], [ %2888, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143
  %2889 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %2890 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i203 = icmp eq ptr %2889, %2885
  br i1 %.not.i.i.i.i.i203, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i202, !llvm.loop !194

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i202, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %2882, %2881, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2891 = load ptr, ptr %848, align 8, !tbaa !140
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 %2860
  store ptr %2892, ptr %858, align 8, !tbaa !139
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.noexc388.i, %2849
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef 0, i32 noundef %.0120.lcssa.i)
          to label %2893 unwind label %2953

2893:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2894 = trunc i64 %.0124978.i to i32
  %2895 = add i32 %2894, 1
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2174, i32 noundef %2895, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %2896 unwind label %2955

2896:                                             ; preds = %2893
  %2897 = load ptr, ptr %849, align 8, !tbaa !140
  %.not.i.i.i.i390.i = icmp eq ptr %2897, null
  br i1 %.not.i.i.i.i390.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i, label %2898

2898:                                             ; preds = %2896
  %2899 = load ptr, ptr %850, align 8, !tbaa !141
  %2900 = ptrtoint ptr %2899 to i64
  %2901 = ptrtoint ptr %2897 to i64
  %2902 = sub i64 %2900, %2901
  call void @_ZdlPvm(ptr noundef nonnull %2897, i64 noundef %2902) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i: ; preds = %2898, %2896
  %2903 = load ptr, ptr %851, align 8, !tbaa !123
  %2904 = load ptr, ptr %852, align 8, !tbaa !122
  %.not4.i.i.i.i.i392.i = icmp eq ptr %2903, %2904
  br i1 %.not4.i.i.i.i.i392.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i, label %.lr.ph.i.i.i.i.i393.i

.lr.ph.i.i.i.i.i393.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i
  %.05.i.i.i.i.i394.i = phi ptr [ %2913, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i ], [ %2903, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i ]
  %2905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 8
  %2906 = load ptr, ptr %2905, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i395.i = icmp eq ptr %2906, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i, label %2907

2907:                                             ; preds = %.lr.ph.i.i.i.i.i393.i
  %2908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 24
  %2909 = load ptr, ptr %2908, align 8, !tbaa !135
  %2910 = ptrtoint ptr %2909 to i64
  %2911 = ptrtoint ptr %2906 to i64
  %2912 = sub i64 %2910, %2911
  call void @_ZdlPvm(ptr noundef nonnull %2906, i64 noundef %2912) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i: ; preds = %2907, %.lr.ph.i.i.i.i.i393.i
  %2913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394.i, i64 40
  %.not.i.i.i.i.i397.i = icmp eq ptr %2913, %2904
  br i1 %.not.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i, label %.lr.ph.i.i.i.i.i393.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396.i
  %.pr.i.i399.i = load ptr, ptr %851, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i
  %2914 = phi ptr [ %.pr.i.i399.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398.i ], [ %2903, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391.i ]
  %.not.i.i.i1.i401.i = icmp eq ptr %2914, null
  br i1 %.not.i.i.i1.i401.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i, label %2915

2915:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i
  %2916 = load ptr, ptr %853, align 8, !tbaa !124
  %2917 = ptrtoint ptr %2916 to i64
  %2918 = ptrtoint ptr %2914 to i64
  %2919 = sub i64 %2917, %2918
  call void @_ZdlPvm(ptr noundef nonnull %2914, i64 noundef %2919) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i:            ; preds = %2915, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2920 = zext nneg i32 %.0120.lcssa.i to i64
  %2921 = add i64 %.0124978.i, %2920
  %.pre1142.i = load ptr, ptr %844, align 8, !tbaa !140
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i, %.critedge.i, %2823
  %2922 = phi ptr [ %.pre1142.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i ], [ %2800, %.critedge.i ], [ %2800, %2823 ]
  %.2126.i = phi i64 [ %2921, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402.i ], [ %.0124978.i, %.critedge.i ], [ %.0124978.i, %2823 ]
  %.not.i.i.i.i403.i = icmp eq ptr %2922, null
  br i1 %.not.i.i.i.i403.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i, label %2923

2923:                                             ; preds = %.critedge.thread.i
  %2924 = load ptr, ptr %846, align 8, !tbaa !141
  %2925 = ptrtoint ptr %2924 to i64
  %2926 = ptrtoint ptr %2922 to i64
  %2927 = sub i64 %2925, %2926
  call void @_ZdlPvm(ptr noundef nonnull %2922, i64 noundef %2927) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i: ; preds = %2923, %.critedge.thread.i
  %2928 = load ptr, ptr %841, align 8, !tbaa !123
  %2929 = load ptr, ptr %842, align 8, !tbaa !122
  %.not4.i.i.i.i.i405.i = icmp eq ptr %2928, %2929
  br i1 %.not4.i.i.i.i.i405.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i, label %.lr.ph.i.i.i.i.i406.i

.lr.ph.i.i.i.i.i406.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i
  %.05.i.i.i.i.i407.i = phi ptr [ %2938, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i ], [ %2928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i ]
  %2930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 8
  %2931 = load ptr, ptr %2930, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i408.i = icmp eq ptr %2931, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i408.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i, label %2932

2932:                                             ; preds = %.lr.ph.i.i.i.i.i406.i
  %2933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 24
  %2934 = load ptr, ptr %2933, align 8, !tbaa !135
  %2935 = ptrtoint ptr %2934 to i64
  %2936 = ptrtoint ptr %2931 to i64
  %2937 = sub i64 %2935, %2936
  call void @_ZdlPvm(ptr noundef nonnull %2931, i64 noundef %2937) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i: ; preds = %2932, %.lr.ph.i.i.i.i.i406.i
  %2938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i407.i, i64 40
  %.not.i.i.i.i.i410.i = icmp eq ptr %2938, %2929
  br i1 %.not.i.i.i.i.i410.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i, label %.lr.ph.i.i.i.i.i406.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409.i
  %.pr.i.i412.i = load ptr, ptr %841, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i
  %2939 = phi ptr [ %.pr.i.i412.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411.i ], [ %2928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404.i ]
  %.not.i.i.i1.i414.i = icmp eq ptr %2939, null
  br i1 %.not.i.i.i1.i414.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i, label %2940

2940:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i
  %2941 = load ptr, ptr %843, align 8, !tbaa !124
  %2942 = ptrtoint ptr %2941 to i64
  %2943 = ptrtoint ptr %2939 to i64
  %2944 = sub i64 %2942, %2943
  call void @_ZdlPvm(ptr noundef nonnull %2939, i64 noundef %2944) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i:            ; preds = %2940, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre1143.i = load ptr, ptr %840, align 8, !tbaa !139
  %.pre1144.i = load ptr, ptr %22, align 8, !tbaa !140
  br label %_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i

_ZNKSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE5countERS8_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %2607, %2603, %2600, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %.lr.ph979.i
  %2945 = phi ptr [ %.pre1144.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %2559, %2600 ], [ %2559, %2603 ], [ %2559, %2607 ], [ %2559, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %2559, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %2559, %.lr.ph979.i ]
  %2946 = phi ptr [ %.pre1143.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %2560, %2600 ], [ %2560, %2603 ], [ %2560, %2607 ], [ %2560, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %2560, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %2560, %.lr.ph979.i ]
  %.sroa.6.sroa.7.sroa.0.3.i = phi i24 [ %.sroa.6.sroa.7.sroa.0.4.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %2600 ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %2603 ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %2607 ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.sroa.6.sroa.7.sroa.0.2977.i, %.lr.ph979.i ]
  %.1125.i = phi i64 [ %.2126.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415.i ], [ %.0124978.i, %2600 ], [ %.0124978.i, %2603 ], [ %.0124978.i, %2607 ], [ %.0124978.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.0124978.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.0124978.i, %.lr.ph979.i ]
  %2947 = add i64 %.1125.i, 1
  %2948 = ptrtoint ptr %2946 to i64
  %2949 = ptrtoint ptr %2945 to i64
  %2950 = sub i64 %2948, %2949
  %2951 = ashr exact i64 %2950, 4
  %2952 = icmp ult i64 %2947, %2951
  br i1 %2952, label %.lr.ph979.i, label %._crit_edge.i, !llvm.loop !195

2953:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2954 = landingpad { ptr, i32 }
          cleanup
  br label %2957

2955:                                             ; preds = %2893
  %2956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  br label %2957

2957:                                             ; preds = %2955, %2953
  %.pn137.i = phi { ptr, i32 } [ %2956, %2955 ], [ %2954, %2953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2958

2958:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2957
  %.pn137.pn.i = phi { ptr, i32 } [ %.pn137.i, %2957 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2959 = load ptr, ptr %844, align 8, !tbaa !140
  %.not.i.i.i.i416.i = icmp eq ptr %2959, null
  br i1 %.not.i.i.i.i416.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i, label %2960

2960:                                             ; preds = %2958
  %2961 = load ptr, ptr %846, align 8, !tbaa !141
  %2962 = ptrtoint ptr %2961 to i64
  %2963 = ptrtoint ptr %2959 to i64
  %2964 = sub i64 %2962, %2963
  call void @_ZdlPvm(ptr noundef nonnull %2959, i64 noundef %2964) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i: ; preds = %2960, %2958
  %2965 = load ptr, ptr %841, align 8, !tbaa !123
  %2966 = load ptr, ptr %842, align 8, !tbaa !122
  %.not4.i.i.i.i.i418.i = icmp eq ptr %2965, %2966
  br i1 %.not4.i.i.i.i.i418.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i, label %.lr.ph.i.i.i.i.i419.i

.lr.ph.i.i.i.i.i419.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i
  %.05.i.i.i.i.i420.i = phi ptr [ %2975, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i ], [ %2965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i ]
  %2967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 8
  %2968 = load ptr, ptr %2967, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i421.i = icmp eq ptr %2968, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i, label %2969

2969:                                             ; preds = %.lr.ph.i.i.i.i.i419.i
  %2970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 24
  %2971 = load ptr, ptr %2970, align 8, !tbaa !135
  %2972 = ptrtoint ptr %2971 to i64
  %2973 = ptrtoint ptr %2968 to i64
  %2974 = sub i64 %2972, %2973
  call void @_ZdlPvm(ptr noundef nonnull %2968, i64 noundef %2974) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i: ; preds = %2969, %.lr.ph.i.i.i.i.i419.i
  %2975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i420.i, i64 40
  %.not.i.i.i.i.i423.i = icmp eq ptr %2975, %2966
  br i1 %.not.i.i.i.i.i423.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i, label %.lr.ph.i.i.i.i.i419.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422.i
  %.pr.i.i425.i = load ptr, ptr %841, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i
  %2976 = phi ptr [ %.pr.i.i425.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424.i ], [ %2965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417.i ]
  %.not.i.i.i1.i427.i = icmp eq ptr %2976, null
  br i1 %.not.i.i.i1.i427.i, label %.body384.i, label %2977

2977:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i
  %2978 = load ptr, ptr %843, align 8, !tbaa !124
  %2979 = ptrtoint ptr %2978 to i64
  %2980 = ptrtoint ptr %2976 to i64
  %2981 = sub i64 %2979, %2980
  call void @_ZdlPvm(ptr noundef nonnull %2976, i64 noundef %2981) #25
  br label %.body384.i

.body384.i:                                       ; preds = %2977, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i, %.loopexit.split-lp.i, %.loopexit695.i, %2817, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i, %2783, %.body556.i
  %.pn137.pn.pn.i = phi { ptr, i32 } [ %lpad.phi700.i, %2817 ], [ %.pn137.pn.i, %2977 ], [ %2777, %.body556.i ], [ %2777, %2783 ], [ %lpad.phi700.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i535.i ], [ %.pn137.pn.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426.i ], [ %lpad.loopexit.i, %.loopexit695.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3023

2982:                                             ; preds = %._crit_edge.i
  %2983 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2126)
          to label %2984 unwind label %2993

2984:                                             ; preds = %2982
  %2985 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2168)
          to label %2986 unwind label %2993

2986:                                             ; preds = %2984
  %2987 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2173)
          to label %2988 unwind label %2993

2988:                                             ; preds = %2986
  %2989 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %25, i1 noundef zeroext true)
          to label %2990 unwind label %2993

2990:                                             ; preds = %2988
  %2991 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2174, i1 noundef zeroext true)
          to label %2992 unwind label %2993

2992:                                             ; preds = %2990
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34, ptr noundef %2983, ptr noundef %2985, ptr noundef %2987, ptr noundef %2989, ptr noundef %2991)
          to label %._crit_edge.thread.i unwind label %2993

2993:                                             ; preds = %2992, %2990, %2988, %2986, %2984, %2982
  %2994 = landingpad { ptr, i32 }
          cleanup
  br label %3023

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2992
  %.pr.i187 = load ptr, ptr %848, align 8, !tbaa !140
  %.not.i.i.i.i429.i = icmp eq ptr %.pr.i187, null
  br i1 %.not.i.i.i.i429.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, label %2995

2995:                                             ; preds = %._crit_edge.thread.i
  %2996 = load ptr, ptr %854, align 8, !tbaa !141
  %2997 = ptrtoint ptr %2996 to i64
  %2998 = ptrtoint ptr %.pr.i187 to i64
  %2999 = sub i64 %2997, %2998
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i187, i64 noundef %2999) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i, %2995, %._crit_edge.thread.i
  %.sroa.6.sroa.7.sroa.0.2.lcssa1403.i377 = phi i24 [ %.sroa.6.sroa.7.sroa.0.3.i, %._crit_edge.thread.i ], [ %.sroa.6.sroa.7.sroa.0.3.i, %2995 ], [ %.sroa.6.sroa.7.sroa.0.1983.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313.i ]
  %3000 = load ptr, ptr %847, align 8, !tbaa !123
  %3001 = load ptr, ptr %855, align 8, !tbaa !122
  %.not4.i.i.i.i.i431.i = icmp eq ptr %3000, %3001
  br i1 %.not4.i.i.i.i.i431.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i, label %.lr.ph.i.i.i.i.i432.i

.lr.ph.i.i.i.i.i432.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i
  %.05.i.i.i.i.i433.i = phi ptr [ %3010, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i ], [ %3000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i ]
  %3002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 8
  %3003 = load ptr, ptr %3002, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i434.i = icmp eq ptr %3003, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i434.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i, label %3004

3004:                                             ; preds = %.lr.ph.i.i.i.i.i432.i
  %3005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 24
  %3006 = load ptr, ptr %3005, align 8, !tbaa !135
  %3007 = ptrtoint ptr %3006 to i64
  %3008 = ptrtoint ptr %3003 to i64
  %3009 = sub i64 %3007, %3008
  call void @_ZdlPvm(ptr noundef nonnull %3003, i64 noundef %3009) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i: ; preds = %3004, %.lr.ph.i.i.i.i.i432.i
  %3010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433.i, i64 40
  %.not.i.i.i.i.i436.i = icmp eq ptr %3010, %3001
  br i1 %.not.i.i.i.i.i436.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i, label %.lr.ph.i.i.i.i.i432.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i435.i
  %.pr.i.i438.i = load ptr, ptr %847, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i
  %3011 = phi ptr [ %.pr.i.i438.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i437.i ], [ %3000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i430.i ]
  %.not.i.i.i1.i440.i = icmp eq ptr %3011, null
  br i1 %.not.i.i.i1.i440.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i, label %3012

3012:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i
  %3013 = load ptr, ptr %856, align 8, !tbaa !124
  %3014 = ptrtoint ptr %3013 to i64
  %3015 = ptrtoint ptr %3011 to i64
  %3016 = sub i64 %3014, %3015
  call void @_ZdlPvm(ptr noundef nonnull %3011, i64 noundef %3016) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i:            ; preds = %3012, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i439.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3017 = load ptr, ptr %22, align 8, !tbaa !140
  %.not.i.i.i442.i = icmp eq ptr %3017, null
  br i1 %.not.i.i.i442.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %3018

3018:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i
  %3019 = load ptr, ptr %857, align 8, !tbaa !141
  %3020 = ptrtoint ptr %3019 to i64
  %3021 = ptrtoint ptr %3017 to i64
  %3022 = sub i64 %3020, %3021
  call void @_ZdlPvm(ptr noundef nonnull %3017, i64 noundef %3022) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %3018, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not686.i = icmp eq i64 %indvars.iv.next1123.i, 0
  br i1 %.not686.i, label %._crit_edge987.i, label %2171

3023:                                             ; preds = %2993, %.body384.i, %2842
  %.pn137.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2994, %2993 ], [ %2843, %2842 ], [ %.pn137.pn.pn.i, %.body384.i ]
  %3024 = load ptr, ptr %848, align 8, !tbaa !140
  %.not.i.i.i.i446.i = icmp eq ptr %3024, null
  br i1 %.not.i.i.i.i446.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i, label %3025

3025:                                             ; preds = %3023
  %3026 = load ptr, ptr %854, align 8, !tbaa !141
  %3027 = ptrtoint ptr %3026 to i64
  %3028 = ptrtoint ptr %3024 to i64
  %3029 = sub i64 %3027, %3028
  call void @_ZdlPvm(ptr noundef nonnull %3024, i64 noundef %3029) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i: ; preds = %3025, %3023
  %3030 = load ptr, ptr %847, align 8, !tbaa !123
  %3031 = load ptr, ptr %855, align 8, !tbaa !122
  %.not4.i.i.i.i.i448.i = icmp eq ptr %3030, %3031
  br i1 %.not4.i.i.i.i.i448.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i, label %.lr.ph.i.i.i.i.i449.i

.lr.ph.i.i.i.i.i449.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i
  %.05.i.i.i.i.i450.i = phi ptr [ %3040, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i ], [ %3030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i ]
  %3032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 8
  %3033 = load ptr, ptr %3032, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i451.i = icmp eq ptr %3033, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i451.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i, label %3034

3034:                                             ; preds = %.lr.ph.i.i.i.i.i449.i
  %3035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 24
  %3036 = load ptr, ptr %3035, align 8, !tbaa !135
  %3037 = ptrtoint ptr %3036 to i64
  %3038 = ptrtoint ptr %3033 to i64
  %3039 = sub i64 %3037, %3038
  call void @_ZdlPvm(ptr noundef nonnull %3033, i64 noundef %3039) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i: ; preds = %3034, %.lr.ph.i.i.i.i.i449.i
  %3040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i450.i, i64 40
  %.not.i.i.i.i.i453.i = icmp eq ptr %3040, %3031
  br i1 %.not.i.i.i.i.i453.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i, label %.lr.ph.i.i.i.i.i449.i, !llvm.loop !138

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i452.i
  %.pr.i.i455.i = load ptr, ptr %847, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i
  %3041 = phi ptr [ %.pr.i.i455.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i454.i ], [ %3030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i447.i ]
  %.not.i.i.i1.i457.i = icmp eq ptr %3041, null
  br i1 %.not.i.i.i1.i457.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i, label %3042

3042:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i
  %3043 = load ptr, ptr %856, align 8, !tbaa !124
  %3044 = ptrtoint ptr %3043 to i64
  %3045 = ptrtoint ptr %3041 to i64
  %3046 = sub i64 %3044, %3045
  call void @_ZdlPvm(ptr noundef nonnull %3041, i64 noundef %3046) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i:            ; preds = %3042, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i456.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3047 = load ptr, ptr %22, align 8, !tbaa !140
  %.not.i.i.i459.i = icmp eq ptr %3047, null
  br i1 %.not.i.i.i459.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i, label %3048

3048:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i
  %3049 = load ptr, ptr %857, align 8, !tbaa !141
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = ptrtoint ptr %3047 to i64
  %3052 = sub i64 %3050, %3051
  call void @_ZdlPvm(ptr noundef nonnull %3047, i64 noundef %3052) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i: ; preds = %3048, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i, %.body284.i
  %.pn137.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body284.i ], [ %.pn137.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit458.i ], [ %.pn137.pn.pn.pn.pn.pn.i, %3048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %3053 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i.i461.i = icmp eq ptr %3053, null
  br i1 %.not.i.i.i461.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i, label %3054

3054:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i
  %3055 = load ptr, ptr %859, align 8, !tbaa !187
  %3056 = ptrtoint ptr %3055 to i64
  %3057 = ptrtoint ptr %3053 to i64
  %3058 = sub i64 %3056, %3057
  call void @_ZdlPvm(ptr noundef nonnull %3053, i64 noundef %3058) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i: ; preds = %3054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit460.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i, %2155, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit270.i ], [ %2156, %2155 ], [ %.pn137.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit462.i ]
  %3059 = load ptr, ptr %790, align 8, !tbaa !47
  %.not.i.i.i.i.i463.i = icmp eq ptr %3059, null
  br i1 %.not.i.i.i.i.i463.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i, label %3060

3060:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i
  %3061 = load ptr, ptr %860, align 8, !tbaa !165
  %3062 = ptrtoint ptr %3061 to i64
  %3063 = ptrtoint ptr %3059 to i64
  %3064 = sub i64 %3062, %3063
  call void @_ZdlPvm(ptr noundef nonnull %3059, i64 noundef %3064) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i:           ; preds = %3060, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit272.i
  %3065 = load ptr, ptr %822, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i465.i = icmp eq ptr %3065, null
  br i1 %.not.i.i.i.i.i.i.i465.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i, label %3066

3066:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i
  %3067 = load ptr, ptr %825, align 8, !tbaa !164
  %3068 = ptrtoint ptr %3067 to i64
  %3069 = ptrtoint ptr %3065 to i64
  %3070 = sub i64 %3068, %3069
  call void @_ZdlPvm(ptr noundef nonnull %3065, i64 noundef %3070) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i: ; preds = %3066, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i464.i
  %3071 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i.i467.i = icmp eq ptr %3071, null
  br i1 %.not.i.i.i1.i.i.i.i467.i, label %.body.i164, label %3072

3072:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i
  %3073 = load ptr, ptr %826, align 8, !tbaa !165
  %3074 = ptrtoint ptr %3073 to i64
  %3075 = ptrtoint ptr %3071 to i64
  %3076 = sub i64 %3074, %3075
  call void @_ZdlPvm(ptr noundef nonnull %3071, i64 noundef %3076) #25
  br label %.body.i164

.body.i164:                                       ; preds = %3072, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i, %879
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %880, %879 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %3072 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i466.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %3077 = load ptr, ptr %786, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %3077)
          to label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i unwind label %3078

3078:                                             ; preds = %.body.i164
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #28
  unreachable

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i: ; preds = %.body.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %3081 = load ptr, ptr %63, align 8, !tbaa !67
  %.not.i.i.i198 = icmp eq ptr %3081, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199, label %3084

3082:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %3083 = getelementptr inbounds nuw i8, ptr %.sroa.0369.01503, i64 8
  %.not = icmp eq ptr %3083, %784
  br i1 %.not, label %._crit_edge1506.loopexit, label %876

3084:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i
  %3085 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %3086 = load ptr, ptr %3085, align 8, !tbaa !69
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = ptrtoint ptr %3081 to i64
  %3089 = sub i64 %3087, %3088
  call void @_ZdlPvm(ptr noundef nonnull %3081, i64 noundef %3089) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199: ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit469.i, %3084
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body155

.body155:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %.loopexit421, %.loopexit.split-lp422, %756, %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %874, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199, %872
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %875, %874 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %873, %872 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit199 ], [ %757, %756 ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %757, %759 ], [ %lpad.loopexit423, %.loopexit421 ], [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
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
          to label %85 unwind label %194

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
  %104 = phi i1 [ %103, %100 ], [ true, %select.unfold.i.i ]
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc33 unwind label %196

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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %116
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
          to label %.noexc34 unwind label %199

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
  %.not = phi i1 [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i ], [ true, %133 ], [ true, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ true, %146 ]
  %155 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %156 = trunc nuw i8 %155 to i1
  %157 = icmp ne i32 %130, 0
  %or.cond.i.i.i = and i1 %157, %156
  br i1 %or.cond.i.i.i, label %158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

158:                                              ; preds = %_ZNKSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE5countERSA_.exit
  %159 = sext i32 %130 to i64
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %159
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
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %173
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
  br i1 %.not, label %203, label %183

183:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %184 = load ptr, ptr %1, align 8, !tbaa !26
  %185 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %184, ptr noundef %185) #29
          to label %186 unwind label %201

186:                                              ; preds = %183
  unreachable

187:                                              ; preds = %._crit_edge.i.i.thread7.i23, %44
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load ptr, ptr %10, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %187
  %192 = load i64, ptr %190, align 8, !tbaa !30
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %329

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #24
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %328

199:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %199, %131
  %.pn10 = phi { ptr, i32 } [ %132, %131 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %328

201:                                              ; preds = %183
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %328

203:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %204, ptr %14, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %205, align 8, !tbaa !28
  store i8 0, ptr %204, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %207, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %208, align 8, !tbaa !28
  store i8 0, ptr %207, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !28, !noalias !202
  %.not.i40 = icmp eq i64 %210, 0
  br i1 %.not.i40, label %._crit_edge.i.i.thread.i45, label %212

._crit_edge.i.i.thread.i45:                       ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %211, ptr %15, align 8, !tbaa !23, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !202
  %214 = load i8, ptr %213, align 1, !tbaa !30, !noalias !202
  switch i8 %214, label %215 [
    i8 92, label %216
    i8 36, label %216
  ]

215:                                              ; preds = %212
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %321

216:                                              ; preds = %212, %212
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %217, ptr %15, align 8, !tbaa !23, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  store i64 %210, ptr %6, align 8, !tbaa !29, !noalias !202
  %218 = icmp ugt i64 %210, 15
  br i1 %218, label %._crit_edge.i.i.thread7.i44, label %._crit_edge.i.i.i41

._crit_edge.i.i.thread7.i44:                      ; preds = %216
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %321

.noexc47:                                         ; preds = %._crit_edge.i.i.thread7.i44
  store ptr %219, ptr %15, align 8, !tbaa !26, !alias.scope !202
  %220 = load i64, ptr %6, align 8, !tbaa !29, !noalias !202
  store i64 %220, ptr %217, align 8, !tbaa !30, !alias.scope !202
  br label %223

._crit_edge.i.i.i41:                              ; preds = %216
  %cond.i42 = icmp eq i64 %210, 1
  br i1 %cond.i42, label %221, label %223

221:                                              ; preds = %._crit_edge.i.i.i41
  %222 = load i8, ptr %213, align 1, !tbaa !30
  store i8 %222, ptr %217, align 8, !tbaa !30, !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

223:                                              ; preds = %._crit_edge.i.i.i41, %.noexc47
  %224 = phi ptr [ %219, %.noexc47 ], [ %217, %._crit_edge.i.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %213, i64 %210, i1 false)
  %.pre80 = load i64, ptr %6, align 8, !tbaa !29, !noalias !202
  %.pre81 = load ptr, ptr %15, align 8, !tbaa !26, !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %223, %221, %._crit_edge.i.i.thread.i45
  %225 = phi ptr [ %.pre81, %223 ], [ %217, %221 ], [ %211, %._crit_edge.i.i.thread.i45 ]
  %226 = phi i64 [ %.pre80, %223 ], [ 1, %221 ], [ 0, %._crit_edge.i.i.thread.i45 ]
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !28, !alias.scope !202
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43, %215
  %229 = load ptr, ptr %14, align 8, !tbaa !26
  %230 = icmp eq ptr %229, %204
  %231 = load ptr, ptr %15, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  br i1 %233, label %234, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  switch i64 %236, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %238
  ]

238:                                              ; preds = %234
  %239 = load i8, ptr %231, align 1, !tbaa !30
  store i8 %239, ptr %229, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

240:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %231, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %240, %238, %234
  %241 = load i64, ptr %235, align 8, !tbaa !28
  store i64 %241, ptr %205, align 8, !tbaa !28
  %242 = load ptr, ptr %14, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !30
  %.pre.i50 = load ptr, ptr %15, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %231, ptr %14, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !28
  store i64 %245, ptr %205, align 8, !tbaa !28
  %246 = load i64, ptr %232, align 8, !tbaa !30
  store i64 %246, ptr %204, align 8, !tbaa !30
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %247 = load i64, ptr %204, align 8, !tbaa !30
  store ptr %231, ptr %14, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !28
  store i64 %249, ptr %205, align 8, !tbaa !28
  %250 = load i64, ptr %232, align 8, !tbaa !30
  store i64 %250, ptr %204, align 8, !tbaa !30
  %.not.i49 = icmp eq ptr %229, null
  br i1 %.not.i49, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %229, ptr %15, align 8, !tbaa !26
  store i64 %247, ptr %232, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %232, ptr %15, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %251, %252
  %253 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %229, %251 ], [ %232, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %254, align 8, !tbaa !28
  store i8 0, ptr %253, align 1, !tbaa !30
  %255 = load ptr, ptr %15, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %258 = load i64, ptr %256, align 8, !tbaa !30
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 %17, ptr %260, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %261 = load ptr, ptr %9, align 8, !tbaa !26
  %262 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %261)
          to label %.noexc54 unwind label %323

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  store i32 %262, ptr %16, align 4, !tbaa !37
  %263 = load ptr, ptr %71, align 8, !tbaa !26
  %264 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %263)
          to label %267 unwind label %265

265:                                              ; preds = %.noexc54
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #24
  br label %.body55

267:                                              ; preds = %.noexc54
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %264, ptr %268, align 4, !tbaa !37
  %269 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %270 unwind label %325

270:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %269, ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %.noexc58 unwind label %325

.noexc58:                                         ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %272 unwind label %325

272:                                              ; preds = %.noexc58
  %273 = load i8, ptr %260, align 8, !tbaa !58, !range !45, !noundef !46
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store i8 %273, ptr %274, align 8, !tbaa !58
  %275 = load i32, ptr %268, align 4, !tbaa !37
  %276 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %277 = trunc nuw i8 %276 to i1
  %278 = icmp ne i32 %275, 0
  %or.cond.i.i.i60 = and i1 %278, %277
  br i1 %or.cond.i.i.i60, label %279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61

279:                                              ; preds = %272
  %280 = sext i32 %275 to i64
  %281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !50
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !50
  %285 = icmp sgt i32 %283, 1
  br i1 %285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61, label %286

286:                                              ; preds = %279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %275)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63 unwind label %287

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63: ; preds = %286
  %.pre.i64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61:            ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63, %279, %272
  %290 = phi i8 [ %.pre.i64, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i63 ], [ %276, %272 ], [ 1, %279 ]
  %291 = load i32, ptr %16, align 4, !tbaa !37
  %292 = trunc nuw i8 %290 to i1
  %293 = icmp ne i32 %291, 0
  %or.cond.i.i1.i62 = and i1 %293, %292
  br i1 %or.cond.i.i1.i62, label %294, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65

294:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61
  %295 = sext i32 %291 to i64
  %296 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %295
  %298 = load i32, ptr %297, align 4, !tbaa !50
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !50
  %300 = icmp sgt i32 %298, 1
  br i1 %300, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65, label %301

301:                                              ; preds = %294
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %291)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i61, %294, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %305 = load ptr, ptr %206, align 8, !tbaa !26
  %306 = icmp eq ptr %305, %207
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65
  %307 = load i64, ptr %207, align 8, !tbaa !30
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %309 = load ptr, ptr %14, align 8, !tbaa !26
  %310 = icmp eq ptr %309, %204
  br i1 %310, label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %311 = load i64, ptr %204, align 8, !tbaa !30
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #25
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit

_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %313 = load ptr, ptr %71, align 8, !tbaa !26
  %314 = icmp eq ptr %313, %72
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit
  %315 = load i64, ptr %72, align 8, !tbaa !30
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  %317 = load ptr, ptr %9, align 8, !tbaa !26
  %318 = icmp eq ptr %317, %58
  br i1 %318, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67
  %319 = load i64, ptr %58, align 8, !tbaa !30
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

321:                                              ; preds = %._crit_edge.i.i.thread7.i44, %215
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

325:                                              ; preds = %.noexc58, %270, %267
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #24
  br label %.body55

.body55:                                          ; preds = %323, %265, %325
  %.pn12 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %327

327:                                              ; preds = %.body55, %321
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body55 ], [ %322, %321 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %328

328:                                              ; preds = %327, %201, %.body, %198
  %.pn15 = phi { ptr, i32 } [ %202, %201 ], [ %.pn12.pn, %327 ], [ %.pn10, %.body ], [ %.pn, %198 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  br label %329

329:                                              ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %328 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
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
  %25 = phi i1 [ true, %2 ], [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ true, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ false, %16 ]
  %.08.lcssa.i.i.i21 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %16 ]
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
  %.01116.i.i.i.be = phi ptr [ %.011.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ], [ %.011.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ]
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
  %.01116.i24.i.i.be = phi ptr [ %.011.i2929.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ], [ %.011.i29.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i ]
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
  %.01116.i49.i.i.be = phi ptr [ %.011.i5433.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ], [ %.011.i54.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i ]
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
  %.sroa.12.2.i8.i = phi ptr [ %spec.select35.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ %.010.lcssa21.i57.i.i, %._crit_edge.i56.thread.i.i ], [ %.010.lcssa21.i57.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ %.010.lcssa22.i66.i.i, %._crit_edge.thread.i65.i.i ], [ %.010.lcssa21.i32.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ %.010.lcssa22.i41.i.i, %._crit_edge.thread.i40.i.i ], [ %.010.lcssa21.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ %.010.lcssa22.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa21.i32.i.i, %._crit_edge.i31.thread.i.i ], [ %38, %36 ], [ %.010.lcssa21.i.i.i, %._crit_edge.i.thread.i.i ], [ %spec.select37.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %38, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ %114, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ], [ %78, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ]
  %.sroa.021.2.i7.i = phi ptr [ %spec.select.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ null, %._crit_edge.i56.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ], [ null, %._crit_edge.thread.i65.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ null, %._crit_edge.thread.i40.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ null, %._crit_edge.i31.thread.i.i ], [ null, %36 ], [ null, %._crit_edge.i.thread.i.i ], [ %spec.select36.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ], [ %78, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ]
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
  %161 = phi i1 [ %159, %156 ], [ true, %.thread.i ], [ true, %150 ], [ false, %154 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %161, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.12.2.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.thread11.i:                                      ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i, %144, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i, %107, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i, %63
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.01.0.i58.i.i, %144 ], [ %.sroa.01.0.i.i.i, %63 ], [ %.08.lcssa.i.i.i21, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i ], [ %.sroa.01.0.i33.i.i, %107 ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i.i.i ], [ %.sroa.01.0.i33.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i34.i.i ], [ %.sroa.01.0.i58.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit14.i59.i.i ]
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef %26) #24
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %20, %.thread11.i, %160, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %.sroa.019.0 = phi ptr [ %.sroa.01.0.ph.i, %.thread11.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %26, %160 ], [ %.19.i.i.i, %20 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  ret ptr %165
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(65) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !30
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
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
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
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
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
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
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
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
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
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
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
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
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
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
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !50
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !93
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !47
  store ptr %72, ptr %8, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
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
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !225
  store i32 %27, ptr %20, align 4, !tbaa !50
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !239

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !50
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !30
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp ne i32 %16, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %19, %18
  br i1 %or.cond.i.i.i.i.i.i.i, label %20, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i

20:                                               ; preds = %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i
  %21 = sext i32 %16 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !50
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %16)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i unwind label %28

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i: ; preds = %27
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !43, !range !45
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i:      ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i, %20, %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i
  %31 = phi i8 [ %.pre.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i ], [ %17, %_ZN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tD2Ev.exit.i.i.i.i ], [ 1, %20 ]
  %32 = load i32, ptr %2, align 4, !tbaa !37
  %33 = trunc nuw i8 %31 to i1
  %34 = icmp ne i32 %32, 0
  %or.cond.i.i1.i.i.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i1.i.i.i.i.i, label %35, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

35:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i
  %36 = sext i32 %32 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !50
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, %35, %42
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %21
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !172

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !172

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !172

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !50
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !50
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !173

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !172

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !50
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !50
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !244

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !166
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !171

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !166
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !171

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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
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
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %46 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv13
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
  %55 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %indvars.iv
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
  %47 = phi i1 [ %36, %33 ], [ true, %18 ], [ %46, %44 ], [ %43, %38 ], [ %32, %29 ]
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
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !30
  %21 = load i32, ptr %18, align 8, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %153, label %36

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8, !tbaa !30
  %25 = load i8, ptr %18, align 8, !tbaa !30
  %26 = icmp ult i8 %24, %25
  br i1 %26, label %153, label %36

27:                                               ; preds = %9
  %.not10.i.i = icmp eq ptr %14, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %28, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit

28:                                               ; preds = %27
  %29 = icmp ne ptr %14, null
  %30 = and i1 %.not12.i.i, %29
  br i1 %30, label %153, label %36

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %33 = load i32, ptr %31, align 4, !tbaa !37
  %34 = load i32, ptr %32, align 4, !tbaa !37
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %153, label %36

36:                                               ; preds = %19, %23, %28, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %6
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
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not12.i.i10, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = load i32, ptr %47, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %65, label %102

52:                                               ; preds = %45
  %53 = load i8, ptr %46, align 8, !tbaa !30
  %54 = load i8, ptr %47, align 8, !tbaa !30
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %65, label %106

56:                                               ; preds = %40
  %.not10.i.i11 = icmp eq ptr %43, null
  %or.cond.i.i12 = or i1 %.not12.i.i10, %.not10.i.i11
  br i1 %or.cond.i.i12, label %57, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14

57:                                               ; preds = %56
  %58 = icmp ne ptr %43, null
  %59 = and i1 %.not12.i.i10, %58
  br i1 %59, label %65, label %108

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %62 = load i32, ptr %60, align 4, !tbaa !37
  %63 = load i32, ptr %61, align 4, !tbaa !37
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24

65:                                               ; preds = %48, %52, %57, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
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
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not12.i.i15, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8, !tbaa !30
  %79 = load i32, ptr %76, align 8, !tbaa !30
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %94, label %98

81:                                               ; preds = %74
  %82 = load i8, ptr %75, align 8, !tbaa !30
  %83 = load i8, ptr %76, align 8, !tbaa !30
  %84 = icmp ult i8 %82, %83
  br i1 %84, label %94, label %98

85:                                               ; preds = %69
  %or.cond.i.i17 = or i1 %.not12.i.i10, %.not12.i.i15
  br i1 %or.cond.i.i17, label %86, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19

86:                                               ; preds = %85
  %87 = icmp ne ptr %42, null
  %88 = and i1 %87, %.not12.i.i15
  br i1 %88, label %94, label %98

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %91 = load i32, ptr %89, align 4, !tbaa !37
  %92 = load i32, ptr %90, align 4, !tbaa !37
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77, %81, %86, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !206
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select53 = select i1 %97, ptr %70, ptr %1
  br label %153

98:                                               ; preds = %77, %81, %86, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %99 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  br label %153

102:                                              ; preds = %48
  %103 = load i32, ptr %47, align 8, !tbaa !30
  %104 = load i32, ptr %46, align 8, !tbaa !30
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %153

106:                                              ; preds = %52
  %107 = icmp ult i8 %54, %53
  br i1 %107, label %116, label %153

108:                                              ; preds = %57
  %109 = icmp ne ptr %42, null
  %110 = and i1 %109, %.not10.i.i11
  br i1 %110, label %116, label %153

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24: ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %113 = load i32, ptr %111, align 4, !tbaa !37
  %114 = load i32, ptr %112, align 4, !tbaa !37
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %153

116:                                              ; preds = %102, %106, %108, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !170
  %124 = icmp eq ptr %42, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br i1 %.not12.i.i10, label %132, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8, !tbaa !30
  %130 = load i32, ptr %127, align 8, !tbaa !30
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %145, label %149

132:                                              ; preds = %125
  %133 = load i8, ptr %126, align 8, !tbaa !30
  %134 = load i8, ptr %127, align 8, !tbaa !30
  %135 = icmp ult i8 %133, %134
  br i1 %135, label %145, label %149

136:                                              ; preds = %120
  %.not10.i.i26 = icmp eq ptr %123, null
  %or.cond.i.i27 = or i1 %.not12.i.i10, %.not10.i.i26
  br i1 %or.cond.i.i27, label %137, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29

137:                                              ; preds = %136
  %138 = icmp ne ptr %123, null
  %139 = and i1 %.not12.i.i10, %138
  br i1 %139, label %145, label %149

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %142 = load i32, ptr %140, align 4, !tbaa !37
  %143 = load i32, ptr %141, align 4, !tbaa !37
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %128, %132, %137, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !206
  %148 = icmp eq ptr %147, null
  %spec.select54 = select i1 %148, ptr null, ptr %121
  %spec.select55 = select i1 %148, ptr %1, ptr %121
  br label %153

149:                                              ; preds = %128, %132, %137, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %153

153:                                              ; preds = %145, %94, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24, %108, %106, %102, %149, %116, %98, %65, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %28, %23, %19, %36
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %1, %108 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %spec.select54, %145 ], [ null, %19 ], [ null, %23 ], [ null, %28 ], [ %100, %98 ], [ %67, %65 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %151, %149 ], [ null, %116 ], [ %spec.select, %94 ], [ %1, %102 ], [ %1, %106 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ null, %108 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %spec.select55, %145 ], [ %11, %19 ], [ %11, %23 ], [ %11, %28 ], [ %101, %98 ], [ %67, %65 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %152, %149 ], [ %118, %116 ], [ %spec.select53, %94 ], [ null, %102 ], [ null, %106 ]
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.02531.us = phi ptr [ %.025.us, %18 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !30
  %16 = icmp ugt i8 %15, %9
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph.split.us, %13
  br label %18

18:                                               ; preds = %13, %17
  %.sink = phi i64 [ 16, %17 ], [ 24, %13 ]
  %.0.i.i26.us = phi i1 [ true, %17 ], [ false, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %19, align 8, !tbaa !40
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !261

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %.fr, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.02531, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp slt i32 %8, %25
  br i1 %26, label %33, label %32

27:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i, label %32, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = load i32, ptr %28, align 4, !tbaa !37
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %23, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit
  br label %33

33:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %23, %32
  %.sink44 = phi i64 [ 24, %32 ], [ 16, %23 ], [ 16, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %23 ], [ true, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.02531, i64 %.sink44
  %.025 = load ptr, ptr %34, align 8, !tbaa !40
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !261

._crit_edge:                                      ; preds = %33, %18
  %.024.lcssa = phi ptr [ %.02531.us, %18 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %18 ], [ %.0.i.i26, %33 ]
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
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not12.i.i5, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8, !tbaa !30
  %50 = load i32, ptr %47, align 8, !tbaa !30
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %66, label %65

52:                                               ; preds = %45
  %53 = load i8, ptr %46, align 8, !tbaa !30
  %54 = load i8, ptr %47, align 8, !tbaa !30
  %55 = icmp ult i8 %53, %54
  br i1 %55, label %66, label %65

56:                                               ; preds = %40
  %.not10.i.i6 = icmp eq ptr %43, null
  %or.cond.i.i7 = or i1 %.not12.i.i5, %.not10.i.i6
  br i1 %or.cond.i.i7, label %57, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9

57:                                               ; preds = %56
  %58 = icmp ne ptr %43, null
  %59 = and i1 %.not12.i.i5, %58
  br i1 %59, label %66, label %65

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %62 = load i32, ptr %60, align 4, !tbaa !37
  %63 = load i32, ptr %61, align 4, !tbaa !37
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %48, %52, %57, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9
  br label %66

66:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, %57, %52, %48, %._crit_edge.thread, %65
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %65 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %52 ], [ null, %57 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %65 ], [ %.024.lcssa42, %._crit_edge.thread ], [ %.024.lcssa41, %48 ], [ %.024.lcssa41, %52 ], [ %.024.lcssa41, %57 ], [ %.024.lcssa41, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9 ]
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
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
          to label %.noexc8.i.i unwind label %22

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
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_116ConnwrappersPassE, i64 16), ptr @_ZN12_GLOBAL__N_116ConnwrappersPassE, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116ConnwrappersPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
