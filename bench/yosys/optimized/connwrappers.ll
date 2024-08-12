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
%"class.Yosys::hashlib::dict.75" = type <{ %"class.std::vector.18", %"class.std::vector.76", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Auto_node" = type { ptr, ptr }
%"class.std::map.110" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.115", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.115" = type { %"struct.std::less.116" }
%"struct.std::less.116" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.18" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.118" }
%"class.Yosys::hashlib::pool.118" = type <{ %"class.std::vector.18", %"class.std::vector.119", %"struct.Yosys::hashlib::hash_ops.124", [7 x i8] }>
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.124" = type { i8 }
%"struct.std::pair.68" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.188", %"class.std::vector.193" }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.203" = type { i8, %"struct.Yosys::RTLIL::SigSpec" }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::ConnwrappersWorker::portdecl_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.(anonymous namespace)::ConnwrappersWorker" = type { %"class.std::set", %"class.std::map" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, std::_Identity<Yosys::RTLIL::IdString>, std::less<Yosys::RTLIL::IdString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, std::_Identity<Yosys::RTLIL::IdString>, std::less<Yosys::RTLIL::IdString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>, std::_Select1st<std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>>, std::less<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>, std::_Select1st<std::pair<const std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, (anonymous namespace)::ConnwrappersWorker::portdecl_t>>, std::less<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.218", i32, [4 x i8] }>
%"struct.std::pair.218" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.186", i32, [4 x i8] }>
%"struct.std::pair.186" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.220", i32, [4 x i8] }>
%"struct.std::pair.220" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.198" }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.198", i32, i32 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.205, [4 x i8] }>
%union.anon.205 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.82", i32, [4 x i8] }
%"struct.std::pair.82" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_116ConnwrappersPassE = internal global %"struct.(anonymous namespace)::ConnwrappersPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"connwrappers\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"match width of input-output port pairs\00", align 1
@_ZTVN12_GLOBAL__N_116ConnwrappersPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116ConnwrappersPassE, ptr @_ZN12_GLOBAL__N_116ConnwrappersPassD2Ev, ptr @_ZN12_GLOBAL__N_116ConnwrappersPassD0Ev, ptr @_ZN12_GLOBAL__N_116ConnwrappersPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_116ConnwrappersPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_116ConnwrappersPassE = internal constant [35 x i8] c"N12_GLOBAL__N_116ConnwrappersPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_116ConnwrappersPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116ConnwrappersPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"    connwrappers [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Wrappers are used in coarse-grain synthesis to wrap cells with smaller ports\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"in wrapper cells with a (larger) constant port size. I.e. the upper bits\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"of the wrapper output are signed/unsigned bit extended. This command uses this\0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"knowledge to rewire the inputs of the driven cells to match the output of\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"the driving cell.\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"    -signed <cell_type> <port_name> <width_param>\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"    -unsigned <cell_type> <port_name> <width_param>\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"        consider the specified signed/unsigned wrapper output\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"    -port <cell_type> <port_name> <width_param> <sign_param>\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"        use the specified parameter to decide if signed or unsigned\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"The options -signed, -unsigned, and -port can be specified multiple times.\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-signed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"-unsigned\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-port\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Executing CONNWRAPPERS pass (connect extended ports of wrapper cells).\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Duplicate port decl: %s %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.75", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.18", align 8
@.str.22 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.18", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.85", align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.18" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.27 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Connected extended bits of %s.%s:%s: %s -> %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connwrappers.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
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
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116ConnwrappersPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>, std::_Select1st<std::pair<const Yosys::RTLIL::SigBit, std::pair<bool, Yosys::RTLIL::SigSpec>>>, std::less<Yosys::RTLIL::SigBit>>::_Auto_node", align 8
  %9 = alloca i32, align 4
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::map.110", align 8
  %14 = alloca %"struct.Yosys::SigMap", align 8
  %15 = alloca %"struct.std::pair.68", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.std::pair.203", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"class.std::vector.206", align 8
  %26 = alloca %"class.std::vector.193", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"struct.std::pair.68", align 4
  %37 = alloca %"struct.(anonymous namespace)::ConnwrappersWorker::portdecl_t", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.std::pair.68", align 4
  %41 = alloca %"struct.(anonymous namespace)::ConnwrappersWorker", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::vector.13", align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 56
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 80
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %41, i64 88
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, 32
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %71 = getelementptr inbounds i8, ptr %32, i64 32
  %72 = getelementptr inbounds i8, ptr %41, i64 48
  %73 = getelementptr inbounds i8, ptr %36, i64 4
  %74 = getelementptr inbounds i8, ptr %37, i64 32
  %75 = getelementptr inbounds i8, ptr %37, i64 64
  %76 = getelementptr inbounds i8, ptr %40, i64 4
  br label %77

77:                                               ; preds = %.lr.ph, %372
  %78 = phi ptr [ %66, %.lr.ph ], [ %375, %372 ]
  %.0871 = phi i64 [ 1, %.lr.ph ], [ %373, %372 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %.0871
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.16) #19
  %81 = icmp eq i32 %80, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  %83 = add i64 %.0871, 3
  %84 = load ptr, ptr %64, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.pre to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %82
  %91 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0871
  %92 = getelementptr i8, ptr %91, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %.loopexit291

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr %"class.std::__cxx11::basic_string", ptr %94, i64 %.0871
  %96 = getelementptr i8, ptr %95, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %97 unwind label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %100 unwind label %103

100:                                              ; preds = %97
  invoke fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, i1 noundef zeroext true)
          to label %372 unwind label %105

.loopexit291:                                     ; preds = %90, %121, %153
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

.loopexit.split-lp292:                            ; preds = %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %389
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn49 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %108

108:                                              ; preds = %107, %101
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %107 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

109:                                              ; preds = %82, %77
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0871
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.17) #19
  %112 = icmp eq i32 %111, 0
  %.pre1037 = load ptr, ptr %1, align 8
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = add i64 %.0871, 3
  %115 = load ptr, ptr %64, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre1037 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 5
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  %122 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre1037, i64 %.0871
  %123 = getelementptr i8, ptr %122, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %.loopexit291

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr %"class.std::__cxx11::basic_string", ptr %125, i64 %.0871
  %127 = getelementptr i8, ptr %126, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %128 unwind label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %131 unwind label %134

131:                                              ; preds = %128
  invoke fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, i1 noundef zeroext false)
          to label %372 unwind label %136

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %138

138:                                              ; preds = %136, %134
  %.pn46 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %139

139:                                              ; preds = %138, %132
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %138 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

140:                                              ; preds = %113, %109
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1037, i64 %.0871
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.18) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %._crit_edge

144:                                              ; preds = %140
  %145 = add i64 %.0871, 4
  %146 = load ptr, ptr %64, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %153, label %._crit_edge

153:                                              ; preds = %144
  %154 = getelementptr %"class.std::__cxx11::basic_string", ptr %147, i64 %.0871
  %155 = getelementptr i8, ptr %154, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %156 unwind label %.loopexit291

156:                                              ; preds = %153
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr %"class.std::__cxx11::basic_string", ptr %157, i64 %.0871
  %159 = getelementptr i8, ptr %158, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %160 unwind label %361

160:                                              ; preds = %156
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr %"class.std::__cxx11::basic_string", ptr %161, i64 %.0871
  %163 = getelementptr i8, ptr %162, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %164 unwind label %363

164:                                              ; preds = %160
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %167 unwind label %365

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19, !noalias !6
  %.not.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i, label %176, label %169

169:                                              ; preds = %167
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0) #19, !noalias !6
  %171 = load i8, ptr %170, align 1, !noalias !6
  %.not5.i.i = icmp eq i8 %171, 92
  br i1 %.not5.i.i, label %176, label %172

172:                                              ; preds = %169
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0) #19, !noalias !6
  %174 = load i8, ptr %173, align 1, !noalias !6
  %.not6.i.i = icmp eq i8 %174, 36
  br i1 %.not6.i.i, label %176, label %175

175:                                              ; preds = %172
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %367

176:                                              ; preds = %172, %169, %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %367

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %176, %175
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #19, !noalias !9
  %.not.i10.i = icmp eq i64 %177, 0
  br i1 %.not.i10.i, label %185, label %178

178:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0) #19, !noalias !9
  %180 = load i8, ptr %179, align 1, !noalias !9
  %.not5.i11.i = icmp eq i8 %180, 92
  br i1 %.not5.i11.i, label %185, label %181

181:                                              ; preds = %178
  %182 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0) #19, !noalias !9
  %183 = load i8, ptr %182, align 1, !noalias !9
  %.not6.i12.i = icmp eq i8 %183, 36
  br i1 %.not6.i12.i, label %185, label %184

184:                                              ; preds = %181
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %284

185:                                              ; preds = %181, %178, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %284

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i: ; preds = %185, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %187 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %186)
          to label %188 unwind label %.loopexit296

188:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  store i32 %187, ptr %35, align 4
  %.02022.i.i.i.i = load ptr, ptr %55, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %188 ]
  %189 = getelementptr inbounds i8, ptr %.02024.i.i.i.i, i64 32
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %187, %190
  %.in.v.i.i.i.i = select i1 %191, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %191, label %._crit_edge.thread.i.i.i.i, label %196

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %188
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %54, %188 ]
  %192 = load ptr, ptr %56, align 8
  %193 = icmp eq ptr %.019.lcssa28.i.i.i.i, %192
  br i1 %193, label %select.unfold.i.i.i, label %194

194:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %195 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %195, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %196

196:                                              ; preds = %194, %._crit_edge.i.i.i.i
  %197 = phi i32 [ %.pre.i.i.i, %194 ], [ %190, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %194 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %198 = icmp slt i32 %197, %187
  br i1 %198, label %select.unfold.i.i.i, label %209

select.unfold.i.i.i:                              ; preds = %196, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %196 ]
  %199 = icmp eq ptr %54, %.sroa.4.0.i.ph.i.i.i
  br i1 %199, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %200

200:                                              ; preds = %select.unfold.i.i.i
  %201 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %187, %202
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %200, %select.unfold.i.i.i
  %204 = phi i1 [ true, %select.unfold.i.i.i ], [ %203, %200 ]
  %205 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc16.i unwind label %286

.noexc16.i:                                       ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  store i32 %187, ptr %206, align 4
  store i32 0, ptr %35, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %204, ptr noundef nonnull %205, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %207 = load i64, ptr %58, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %58, align 8
  %.pre.i = load i32, ptr %35, align 4
  br label %209

209:                                              ; preds = %.noexc16.i, %196
  %210 = phi i32 [ %.pre.i, %.noexc16.i ], [ %187, %196 ]
  %211 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %212 = trunc i8 %211 to i1
  %213 = icmp ne i32 %210, 0
  %or.cond.i.i.i = and i1 %213, %212
  br i1 %or.cond.i.i.i, label %214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

214:                                              ; preds = %209
  %215 = sext i32 %210 to i64
  %216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 4
  %220 = icmp sgt i32 %218, 1
  br i1 %220, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %221

221:                                              ; preds = %214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %210)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %221, %214, %209
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %226 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %225)
          to label %.noexc17.i unwind label %.loopexit296

.noexc17.i:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %226, ptr %36, align 4
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %228 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %227)
          to label %231 unwind label %229

229:                                              ; preds = %.noexc17.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #19
  br label %.body.i

231:                                              ; preds = %.noexc17.i
  store i32 %228, ptr %73, align 4
  %.val.i.i.i = load ptr, ptr %60, align 8
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not3.i.i.i.i, label %251, label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %231, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %.val.i.i.i, %231 ]
  %.084.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %59, %231 ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %233, %226
  br i1 %234, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i18.i
  %236 = icmp sgt i32 %233, %226
  br i1 %236, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i: ; preds = %235
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %238, %228
  br i1 %239, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %.lr.ph.i.i.i18.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %235
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %235 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.084.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.05.i.i.i.i, %235 ], [ %.05.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %240 = getelementptr i8, ptr %.05.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %240, align 8
  %.not.i.i.i19.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i19.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %241 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %241, label %251, label %242

242:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %243 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, %226
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = icmp slt i32 %244, %226
  br i1 %247, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %246
  %248 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 36
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, %228
  br i1 %250, label %251, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %246
  br label %251

251:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %242, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %231
  %.sroa.0.0.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i ], [ %59, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ], [ %59, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %59, %231 ], [ %59, %242 ]
  %.not42.i = icmp eq ptr %.sroa.0.0.i.i.i, %59
  %252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %253 = trunc i8 %252 to i1
  %254 = icmp ne i32 %228, 0
  %or.cond.i.i.i.i = and i1 %254, %253
  br i1 %or.cond.i.i.i.i, label %255, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

255:                                              ; preds = %251
  %256 = sext i32 %228 to i64
  %257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 4
  %261 = icmp sgt i32 %259, 1
  br i1 %261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %262

262:                                              ; preds = %255
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %228)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %262, %255, %251
  %266 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %267 = trunc i8 %266 to i1
  %268 = icmp ne i32 %226, 0
  %or.cond.i.i1.i.i = and i1 %268, %267
  br i1 %or.cond.i.i1.i.i, label %269, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i

269:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %270 = sext i32 %226 to i64
  %271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  %275 = icmp sgt i32 %273, 1
  br i1 %275, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i, label %276

276:                                              ; preds = %269
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %226)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i: ; preds = %276, %269, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  br i1 %.not42.i, label %288, label %280

280:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %281, ptr noundef %282) #24
          to label %283 unwind label %.loopexit.split-lp297

283:                                              ; preds = %280
  unreachable

284:                                              ; preds = %185, %184
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit296:                                     ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp297:                            ; preds = %280
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

286:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #19
  br label %.body.i

288:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19, !noalias !15
  %.not.i20.i = icmp eq i64 %289, 0
  br i1 %.not.i20.i, label %297, label %290

290:                                              ; preds = %288
  %291 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0) #19, !noalias !15
  %292 = load i8, ptr %291, align 1, !noalias !15
  %.not5.i21.i = icmp eq i8 %292, 92
  br i1 %.not5.i21.i, label %297, label %293

293:                                              ; preds = %290
  %294 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0) #19, !noalias !15
  %295 = load i8, ptr %294, align 1, !noalias !15
  %.not6.i22.i = icmp eq i8 %295, 36
  br i1 %.not6.i22.i, label %297, label %296

296:                                              ; preds = %293
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i unwind label %355

297:                                              ; preds = %293, %290, %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i unwind label %355

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i: ; preds = %297, %296
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !18
  %.not.i26.i = icmp eq i64 %299, 0
  br i1 %.not.i26.i, label %307, label %300

300:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  %301 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0) #19, !noalias !18
  %302 = load i8, ptr %301, align 1, !noalias !18
  %.not5.i27.i = icmp eq i8 %302, 92
  br i1 %.not5.i27.i, label %307, label %303

303:                                              ; preds = %300
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0) #19, !noalias !18
  %305 = load i8, ptr %304, align 1, !noalias !18
  %.not6.i28.i = icmp eq i8 %305, 36
  br i1 %.not6.i28.i, label %307, label %306

306:                                              ; preds = %303
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i unwind label %355

307:                                              ; preds = %303, %300, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i unwind label %355

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i: ; preds = %307, %306
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  store i8 0, ptr %75, align 8
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %310 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %309)
          to label %.noexc32.i unwind label %355

.noexc32.i:                                       ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i
  store i32 %310, ptr %40, align 4
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %312 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %311)
          to label %315 unwind label %313

313:                                              ; preds = %.noexc32.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #19
  br label %.body33.i

315:                                              ; preds = %.noexc32.i
  store i32 %312, ptr %76, align 4
  %316 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %317 unwind label %357

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc36.i unwind label %357

.noexc36.i:                                       ; preds = %317
  %319 = getelementptr inbounds i8, ptr %316, i64 32
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %321 unwind label %357

321:                                              ; preds = %.noexc36.i
  %322 = load i8, ptr %75, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 64
  %324 = and i8 %322, 1
  store i8 %324, ptr %323, align 8
  %325 = load i32, ptr %76, align 4
  %326 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %327 = trunc i8 %326 to i1
  %328 = icmp ne i32 %325, 0
  %or.cond.i.i.i38.i = and i1 %328, %327
  br i1 %or.cond.i.i.i38.i, label %329, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i

329:                                              ; preds = %321
  %330 = sext i32 %325 to i64
  %331 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 %330
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 4
  %335 = icmp sgt i32 %333, 1
  br i1 %335, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i, label %336

336:                                              ; preds = %329
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %325)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i:          ; preds = %336, %329, %321
  %340 = load i32, ptr %40, align 4
  %341 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %342 = trunc i8 %341 to i1
  %343 = icmp ne i32 %340, 0
  %or.cond.i.i1.i40.i = and i1 %343, %342
  br i1 %or.cond.i.i1.i40.i, label %344, label %360

344:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i
  %345 = sext i32 %340 to i64
  %346 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 %345
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 4
  %350 = icmp sgt i32 %348, 1
  br i1 %350, label %360, label %351

351:                                              ; preds = %344
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %340)
          to label %360 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #23
  unreachable

355:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i, %307, %306, %297, %296
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

357:                                              ; preds = %.noexc36.i, %317, %315
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #19
  br label %.body33.i

.body33.i:                                        ; preds = %357, %355, %313
  %.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ], [ %314, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body.i

.body.i:                                          ; preds = %.loopexit296, %.loopexit.split-lp297, %.body33.i, %286, %229
  %.pn6.i = phi { ptr, i32 } [ %.pn.i, %.body33.i ], [ %287, %286 ], [ %230, %229 ], [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %359

359:                                              ; preds = %.body.i, %284
  %.sink.i = phi ptr [ %32, %.body.i ], [ %33, %284 ]
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %.body.i ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %.body

360:                                              ; preds = %351, %344, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %372

361:                                              ; preds = %156
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %371

363:                                              ; preds = %160
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %164
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %176, %175
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %359, %367
  %eh.lpad-body = phi { ptr, i32 } [ %368, %367 ], [ %.pn6.pn.i, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %369

369:                                              ; preds = %.body, %365
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %366, %365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %370

370:                                              ; preds = %369, %363
  %.pn.pn = phi { ptr, i32 } [ %.pn, %369 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %371

371:                                              ; preds = %370, %361
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %370 ], [ %362, %361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

372:                                              ; preds = %131, %100, %360
  %.sink1223 = phi ptr [ %50, %360 ], [ %44, %100 ], [ %47, %131 ]
  %.sink1222 = phi ptr [ %49, %360 ], [ %43, %100 ], [ %46, %131 ]
  %.sink = phi ptr [ %48, %360 ], [ %42, %100 ], [ %45, %131 ]
  %.1 = phi i64 [ %145, %360 ], [ %83, %100 ], [ %114, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1223) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1222) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  %373 = add i64 %.1, 1
  %374 = load ptr, ptr %64, align 8
  %375 = load ptr, ptr %1, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 5
  %380 = icmp ult i64 %373, %379
  br i1 %380, label %77, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %372, %144, %140, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.0871, %140 ], [ %.0871, %144 ], [ %373, %372 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %381 unwind label %.loopexit.split-lp292

381:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %52, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %382 unwind label %470

382:                                              ; preds = %381
  %383 = load ptr, ptr %52, align 8
  %384 = getelementptr inbounds i8, ptr %52, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not4.i.i.i.i = icmp eq ptr %383, %385
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %382, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %386, %.lr.ph.i.i.i.i54 ], [ %383, %382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #19
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i54, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %382
  %387 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %383, %382 ]
  %.not.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %387) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %388
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.19)
          to label %389 unwind label %.loopexit.split-lp292

389:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %53, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %390 unwind label %.loopexit.split-lp292

390:                                              ; preds = %389
  %391 = load ptr, ptr %53, align 8
  %392 = getelementptr inbounds i8, ptr %53, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not876 = icmp eq ptr %391, %393
  br i1 %.not876, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %390
  %394 = getelementptr inbounds i8, ptr %13, i64 8
  %395 = getelementptr inbounds i8, ptr %13, i64 16
  %396 = getelementptr inbounds i8, ptr %13, i64 24
  %397 = getelementptr inbounds i8, ptr %13, i64 32
  %398 = getelementptr inbounds i8, ptr %13, i64 40
  %399 = getelementptr inbounds i8, ptr %14, i64 56
  %400 = getelementptr inbounds i8, ptr %15, i64 4
  %401 = getelementptr inbounds i8, ptr %20, i64 16
  %402 = getelementptr inbounds i8, ptr %21, i64 16
  %403 = getelementptr inbounds i8, ptr %20, i64 24
  %404 = getelementptr inbounds i8, ptr %21, i64 24
  %405 = getelementptr inbounds i8, ptr %20, i64 32
  %406 = getelementptr inbounds i8, ptr %21, i64 32
  %407 = getelementptr inbounds i8, ptr %20, i64 40
  %408 = getelementptr inbounds i8, ptr %21, i64 40
  %409 = getelementptr inbounds i8, ptr %20, i64 48
  %410 = getelementptr inbounds i8, ptr %21, i64 48
  %411 = getelementptr inbounds i8, ptr %20, i64 56
  %412 = getelementptr inbounds i8, ptr %21, i64 56
  %413 = getelementptr inbounds i8, ptr %22, i64 8
  %414 = getelementptr inbounds i8, ptr %22, i64 24
  %415 = getelementptr inbounds i8, ptr %23, i64 16
  %416 = getelementptr inbounds i8, ptr %22, i64 32
  %417 = getelementptr inbounds i8, ptr %23, i64 24
  %418 = getelementptr inbounds i8, ptr %22, i64 40
  %419 = getelementptr inbounds i8, ptr %23, i64 32
  %420 = getelementptr inbounds i8, ptr %22, i64 48
  %421 = getelementptr inbounds i8, ptr %23, i64 40
  %422 = getelementptr inbounds i8, ptr %22, i64 56
  %423 = getelementptr inbounds i8, ptr %23, i64 48
  %424 = getelementptr inbounds i8, ptr %22, i64 64
  %425 = getelementptr inbounds i8, ptr %23, i64 56
  %426 = getelementptr inbounds i8, ptr %24, i64 16
  %427 = getelementptr inbounds i8, ptr %24, i64 40
  %428 = getelementptr inbounds i8, ptr %24, i64 24
  %429 = getelementptr inbounds i8, ptr %14, i64 24
  %430 = getelementptr inbounds i8, ptr %14, i64 32
  %431 = getelementptr inbounds i8, ptr %14, i64 8
  %432 = getelementptr inbounds i8, ptr %14, i64 40
  %433 = getelementptr inbounds i8, ptr %14, i64 16
  %434 = getelementptr inbounds i8, ptr %8, i64 8
  %435 = getelementptr inbounds i8, ptr %25, i64 8
  %436 = getelementptr inbounds i8, ptr %28, i64 16
  %437 = getelementptr inbounds i8, ptr %28, i64 24
  %438 = getelementptr inbounds i8, ptr %28, i64 32
  %439 = getelementptr inbounds i8, ptr %28, i64 40
  %440 = getelementptr inbounds i8, ptr %28, i64 48
  %441 = getelementptr inbounds i8, ptr %28, i64 56
  %442 = getelementptr inbounds i8, ptr %27, i64 16
  %443 = getelementptr inbounds i8, ptr %27, i64 24
  %444 = getelementptr inbounds i8, ptr %27, i64 32
  %445 = getelementptr inbounds i8, ptr %27, i64 40
  %446 = getelementptr inbounds i8, ptr %27, i64 48
  %447 = getelementptr inbounds i8, ptr %27, i64 56
  %448 = getelementptr inbounds i8, ptr %29, i64 8
  %449 = getelementptr inbounds i8, ptr %26, i64 8
  %450 = getelementptr inbounds i8, ptr %30, i64 16
  %451 = getelementptr inbounds i8, ptr %30, i64 24
  %452 = getelementptr inbounds i8, ptr %30, i64 32
  %453 = getelementptr inbounds i8, ptr %30, i64 40
  %454 = getelementptr inbounds i8, ptr %30, i64 48
  %455 = getelementptr inbounds i8, ptr %30, i64 56
  %456 = getelementptr inbounds i8, ptr %29, i64 16
  %457 = getelementptr inbounds i8, ptr %29, i64 40
  %458 = getelementptr inbounds i8, ptr %31, i64 40
  %459 = getelementptr inbounds i8, ptr %31, i64 16
  %460 = getelementptr inbounds i8, ptr %31, i64 24
  %461 = getelementptr inbounds i8, ptr %29, i64 24
  %462 = getelementptr inbounds i8, ptr %29, i64 56
  %463 = getelementptr inbounds i8, ptr %29, i64 48
  br label %472

._crit_edge880.loopexit:                          ; preds = %2357
  %.pre1050 = load ptr, ptr %53, align 8
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %390
  %464 = phi ptr [ %.pre1050, %._crit_edge880.loopexit ], [ %391, %390 ]
  %.not.i.i.i57 = icmp eq ptr %464, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %465

465:                                              ; preds = %._crit_edge880
  call void @_ZdlPv(ptr noundef nonnull %464) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge880, %465
  %.val.i = load ptr, ptr %60, align 8
  call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i)
  %466 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %466)
          to label %_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit unwind label %467

467:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #23
  unreachable

_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit:   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

470:                                              ; preds = %381
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

472:                                              ; preds = %.lr.ph879, %2357
  %.sroa.0248.0877 = phi ptr [ %391, %.lr.ph879 ], [ %2358, %2357 ]
  %473 = load ptr, ptr %.sroa.0248.0877, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  store i32 0, ptr %394, align 8
  store ptr null, ptr %395, align 8
  store ptr %394, ptr %396, align 8
  store ptr %394, ptr %397, align 8
  store i64 0, ptr %398, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false)
  %.not.i.i58 = icmp eq ptr %473, null
  br i1 %.not.i.i58, label %477, label %474

474:                                              ; preds = %472
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %473)
          to label %477 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %.body.i59

477:                                              ; preds = %474, %472
  %478 = getelementptr inbounds i8, ptr %473, i64 224
  %479 = load ptr, ptr %478, align 8, !noalias !23
  %480 = getelementptr inbounds i8, ptr %473, i64 232
  %481 = load ptr, ptr %480, align 8, !noalias !23
  %482 = icmp eq ptr %479, %481
  br i1 %482, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %477
  %483 = getelementptr inbounds i8, ptr %473, i64 140
  %484 = load i32, ptr %483, align 4, !noalias !23
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 4, !noalias !23
  %486 = load ptr, ptr %55, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader: ; preds = %.lr.ph784.i
  %488 = ptrtoint ptr %481 to i64
  %489 = ptrtoint ptr %479 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 24
  %492 = shl i64 %491, 32
  %sext.i = add i64 %492, -4294967296
  %493 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895: ; preds = %.thread.i
  %.pre1047 = load i32, ptr %483, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %.lr.ph784.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895
  %494 = phi i32 [ %.pre1047, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895 ], [ %485, %.lr.ph784.i ]
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %483, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %477
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.206") align 8 %25, ptr noundef nonnull align 8 dereferenceable(560) %473)
          to label %1558 unwind label %496

496:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i

498:                                              ; preds = %513
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader, %.thread.i
  %indvars.iv918.i = phi i64 [ %indvars.iv.next919.i, %.thread.i ], [ %493, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader ]
  %500 = load ptr, ptr %478, align 8
  %501 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %500, i64 %indvars.iv918.i, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 76
  %504 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %505 = load i32, ptr %503, align 4
  br label %506

506:                                              ; preds = %506, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i60 ], [ %.1.i.i.i.i62, %506 ]
  %.0811.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i60 ], [ %.19.i.i.i.i61, %506 ]
  %507 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %508, %505
  %.19.i.i.i.i61 = select i1 %509, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %509, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %506, !llvm.loop !26

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %506
  %510 = icmp eq ptr %.19.i.i.i.i61, %54
  br i1 %510, label %.thread.i, label %511

511:                                              ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %509, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %512 = load i32, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not547.i = icmp slt i32 %505, %512
  br i1 %.not547.i, label %.thread.i, label %513

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %502)
          to label %515 unwind label %498

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 24
  %517 = getelementptr inbounds i8, ptr %514, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %516, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 80
  %524 = and i64 %523, 4294967295
  %.not548777.i = icmp eq i64 %524, 0
  br i1 %.not548777.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %515
  %525 = getelementptr inbounds i8, ptr %502, i64 136
  %526 = getelementptr inbounds i8, ptr %502, i64 144
  %527 = getelementptr inbounds i8, ptr %502, i64 160
  %528 = getelementptr inbounds i8, ptr %502, i64 168
  %529 = getelementptr inbounds i8, ptr %502, i64 176
  %sext944.i = shl i64 %523, 32
  %530 = ashr exact i64 %sext944.i, 32
  br label %531

531:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %530, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %532 = load ptr, ptr %516, align 8
  %533 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %532, i64 %indvars.iv.next.i
  %534 = load i32, ptr %503, align 4
  %.not.i.i.i115.i = icmp eq i32 %534, 0
  br i1 %.not.i.i.i115.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %535

535:                                              ; preds = %531
  %536 = sext i32 %534 to i64
  %537 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %535, %531
  store i32 %534, ptr %15, align 4
  %541 = load i32, ptr %533, align 4
  %.not.i.i4.i.i = icmp eq i32 %541, 0
  br i1 %.not.i.i4.i.i, label %548, label %542

542:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %543 = sext i32 %541 to i64
  %544 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 4
  br label %548

548:                                              ; preds = %542, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  store i32 %541, ptr %400, align 4
  %.val.i.i.i64 = load ptr, ptr %60, align 8
  %.not3.i.i.i.i65 = icmp eq ptr %.val.i.i.i64, null
  br i1 %.not3.i.i.i.i65, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %548, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69
  %.05.i.i.i.i66 = phi ptr [ %.1.i.i.i118.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69 ], [ %.val.i.i.i64, %548 ]
  %.084.i.i.i.i67 = phi ptr [ %.19.i.i.i117.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69 ], [ %59, %548 ]
  %549 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 32
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %550, %534
  br i1 %551, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83, label %552

552:                                              ; preds = %.lr.ph.i.i.i116.i
  %553 = icmp sgt i32 %550, %534
  br i1 %553, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68: ; preds = %552
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 36
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %555, %541
  br i1 %556, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68, %.lr.ph.i.i.i116.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68, %552
  %.sink.i.i.i.i70 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83 ], [ 16, %552 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68 ]
  %.19.i.i.i117.i = phi ptr [ %.084.i.i.i.i67, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83 ], [ %.05.i.i.i.i66, %552 ], [ %.05.i.i.i.i66, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68 ]
  %557 = getelementptr i8, ptr %.05.i.i.i.i66, i64 %.sink.i.i.i.i70
  %.1.i.i.i118.i = load ptr, ptr %557, align 8
  %.not.i.i.i119.i = icmp eq ptr %.1.i.i.i118.i, null
  br i1 %.not.i.i.i119.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71, label %.lr.ph.i.i.i116.i, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69
  %558 = icmp eq ptr %.19.i.i.i117.i, %59
  br i1 %558, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %559

559:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71
  %560 = getelementptr inbounds i8, ptr %.19.i.i.i117.i, i64 32
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, %534
  br i1 %562, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %563

563:                                              ; preds = %559
  %564 = icmp slt i32 %561, %534
  br i1 %564, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72, %563
  br label %.lr.ph.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72: ; preds = %563
  %565 = getelementptr inbounds i8, ptr %.19.i.i.i117.i, i64 36
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, %541
  br i1 %567, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %.lr.ph.i.i.i.i.i.preheader

.loopexit586.i.loopexit:                          ; preds = %587, %733, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i, %950, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit586.i.body

.loopexit586.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit586.i.body

.loopexit.split-lp587.i:                          ; preds = %.critedge.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit586.i.body

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i64, %.lr.ph.i.i.i.i.i.preheader ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.preheader ]
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %569 = load i32, ptr %568, align 4
  %570 = icmp slt i32 %569, %534
  br i1 %570, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %571

571:                                              ; preds = %.lr.ph.i.i.i.i.i
  %572 = icmp sgt i32 %569, %534
  br i1 %572, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %571
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 36
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %574, %541
  br i1 %575, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %571
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %571 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %571 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %576 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %576, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %577 = icmp eq ptr %.19.i.i.i.i.i, %59
  br i1 %577, label %.critedge.i.i, label %578

578:                                              ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  %579 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, %534
  br i1 %581, label %.critedge.i.i, label %582

582:                                              ; preds = %578
  %583 = icmp slt i32 %580, %534
  br i1 %583, label %587, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %582
  %584 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 36
  %585 = load i32, ptr %584, align 4
  %586 = icmp sgt i32 %585, %541
  br i1 %586, label %.critedge.i.i, label %587

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %578, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc.i unwind label %.loopexit.split-lp587.i

.noexc.i:                                         ; preds = %.critedge.i.i
  unreachable

587:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %582
  %588 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 40
  %589 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %588) #19
  %590 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %589)
          to label %591 unwind label %.loopexit586.i.loopexit

591:                                              ; preds = %587
  store i32 %590, ptr %16, align 4
  %592 = load ptr, ptr %525, align 8
  %593 = load ptr, ptr %526, align 8
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, label %595

595:                                              ; preds = %591
  %596 = ptrtoint ptr %593 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  %599 = lshr exact i64 %598, 2
  %600 = trunc i64 %599 to i32
  %601 = urem i32 %590, %600
  %602 = load ptr, ptr %528, align 8
  %603 = load ptr, ptr %527, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 48
  %608 = shl nsw i64 %607, 1
  %609 = ashr exact i64 %598, 2
  %610 = icmp ugt i64 %608, %609
  br i1 %610, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %592, ptr %526, align 8
  %611 = load ptr, ptr %529, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = sub i64 %612, %605
  %614 = sdiv exact i64 %613, 48
  %615 = trunc i64 %614 to i32
  %616 = mul i32 %615, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %617 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %624, !prof !28

619:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %620 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i450.i = icmp eq i32 %620, 0
  br i1 %.not.i450.i, label %624, label %621

621:                                              ; preds = %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %622 unwind label %630

622:                                              ; preds = %621
  %623 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %624

624:                                              ; preds = %622, %619, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %625 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %626 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %625, %626
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i449.i

627:                                              ; preds = %.lr.ph.i449.i
  %628 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %628, %626
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i449.i

.lr.ph.i449.i:                                    ; preds = %624, %627
  %.sroa.08.013.i.i = phi ptr [ %628, %627 ], [ %625, %624 ]
  %629 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %629, %616
  br i1 %.not7.i.i, label %627, label %.noexc397.i

630:                                              ; preds = %621
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body452.i

._crit_edge.i.i:                                  ; preds = %624, %627
  %632 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull @.str.27)
          to label %633 unwind label %634

633:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %632, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc451.i unwind label %.loopexit.split-lp592.i

.noexc451.i:                                      ; preds = %633
  unreachable

634:                                              ; preds = %._crit_edge.i.i
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %632) #19
  br label %.body452.i

.noexc397.i:                                      ; preds = %.lr.ph.i449.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %636 = sext i32 %629 to i64
  store i32 -1, ptr %12, align 4
  %637 = load ptr, ptr %526, align 8
  %638 = load ptr, ptr %525, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 2
  %643 = icmp ult i64 %642, %636
  br i1 %643, label %644, label %646

644:                                              ; preds = %.noexc397.i
  %645 = sub nuw nsw i64 %636, %642
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr %637, i64 noundef %645, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i unwind label %.loopexit591.i

646:                                              ; preds = %.noexc397.i
  %647 = icmp ugt i64 %642, %636
  br i1 %647, label %648, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

648:                                              ; preds = %646
  %649 = getelementptr inbounds i32, ptr %638, i64 %636
  %.not.i.i9.i.i = icmp eq ptr %637, %649
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %650

650:                                              ; preds = %648
  store ptr %649, ptr %526, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %650, %648, %646, %644
  %651 = load ptr, ptr %528, align 8
  %652 = load ptr, ptr %527, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 48
  %657 = trunc i64 %656 to i32
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph.i.i, label %.noexc122.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %659 = phi ptr [ %680, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %652, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %660 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %659, i64 %indvars.iv.i.i
  %661 = getelementptr inbounds i8, ptr %660, i64 40
  %662 = load ptr, ptr %525, align 8
  %663 = load ptr, ptr %526, align 8
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %665

665:                                              ; preds = %.lr.ph.i.i
  %666 = load i32, ptr %660, align 4
  %667 = ptrtoint ptr %663 to i64
  %668 = ptrtoint ptr %662 to i64
  %669 = sub i64 %667, %668
  %670 = lshr exact i64 %669, 2
  %671 = trunc i64 %670 to i32
  %672 = urem i32 %666, %671
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %665, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %672, %665 ]
  %673 = sext i32 %.0.i.i.i to i64
  %674 = getelementptr inbounds i32, ptr %662, i64 %673
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %661, align 8
  %676 = load ptr, ptr %525, align 8
  %677 = getelementptr inbounds i32, ptr %676, i64 %673
  %678 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %678, ptr %677, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %679 = load ptr, ptr %528, align 8
  %680 = load ptr, ptr %527, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 48
  %sext.i.i = shl i64 %684, 32
  %685 = ashr exact i64 %sext.i.i, 32
  %686 = icmp slt i64 %indvars.iv.next.i.i, %685
  br i1 %686, label %.lr.ph.i.i, label %.noexc122.i, !llvm.loop !29

.noexc122.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %687 = phi ptr [ %652, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ], [ %680, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %688 = load ptr, ptr %525, align 8
  %689 = load ptr, ptr %526, align 8
  %690 = icmp eq ptr %688, %689
  %.pre.pre.i = load i32, ptr %16, align 4
  br i1 %690, label %._crit_edge.i.i.i, label %691

691:                                              ; preds = %.noexc122.i
  %692 = ptrtoint ptr %689 to i64
  %693 = ptrtoint ptr %688 to i64
  %694 = sub i64 %692, %693
  %695 = lshr exact i64 %694, 2
  %696 = trunc i64 %695 to i32
  %697 = urem i32 %.pre.pre.i, %696
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %691, %.noexc122.i, %595
  %.pre.i73 = phi i32 [ %590, %595 ], [ %.pre.pre.i, %691 ], [ %.pre.pre.i, %.noexc122.i ]
  %698 = phi ptr [ %603, %595 ], [ %687, %691 ], [ %687, %.noexc122.i ]
  %699 = phi ptr [ %592, %595 ], [ %688, %691 ], [ %688, %.noexc122.i ]
  %700 = phi i32 [ %601, %595 ], [ %697, %691 ], [ 0, %.noexc122.i ]
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %699, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = icmp sgt i32 %703, -1
  br i1 %704, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %709
  %.013.i.i.i = phi i32 [ %711, %709 ], [ %703, %._crit_edge.i.i.i ]
  %705 = zext nneg i32 %.013.i.i.i to i64
  %706 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %698, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, %.pre.i73
  br i1 %708, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, label %709

709:                                              ; preds = %.lr.ph.i.i.i
  %710 = getelementptr inbounds i8, ptr %706, i64 40
  %711 = load i32, ptr %710, align 8
  %712 = icmp sgt i32 %711, -1
  br i1 %712, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i: ; preds = %709, %.lr.ph.i.i.i
  %.011.i.ph.i.i = phi i32 [ %711, %709 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %713 = icmp sgt i32 %.011.i.ph.i.i, -1
  %714 = zext i1 %713 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, %._crit_edge.i.i.i, %591
  %715 = phi i32 [ %.pre.i73, %._crit_edge.i.i.i ], [ %590, %591 ], [ %.pre.i73, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %.011.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i ], [ 0, %591 ], [ %714, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %.not96.i = icmp eq i32 %.011.i.i.i, 0
  %716 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %717 = trunc i8 %716 to i1
  %718 = icmp ne i32 %715, 0
  %or.cond.i.i.i74 = and i1 %718, %717
  br i1 %or.cond.i.i.i74, label %719, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75

719:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %720 = sext i32 %715 to i64
  %721 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 %720
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %722, align 4
  %725 = icmp sgt i32 %723, 1
  br i1 %725, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75, label %726

726:                                              ; preds = %719
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %715)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75:            ; preds = %726, %719, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  br i1 %.not96.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %730

.loopexit591.i:                                   ; preds = %644
  %lpad.loopexit593.i = landingpad { ptr, i32 }
          cleanup
  br label %.body452.i

.loopexit.split-lp592.i:                          ; preds = %633
  %lpad.loopexit.split-lp594.i = landingpad { ptr, i32 }
          cleanup
  br label %.body452.i

.body452.i:                                       ; preds = %.loopexit.split-lp592.i, %.loopexit591.i, %634, %630
  %eh.lpad-body453.i = phi { ptr, i32 } [ %635, %634 ], [ %631, %630 ], [ %lpad.loopexit593.i, %.loopexit591.i ], [ %lpad.loopexit.split-lp594.i, %.loopexit.split-lp592.i ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  br label %.loopexit586.i.body

730:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75
  %731 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 72
  %732 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %731) #19
  br i1 %732, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i, label %733

733:                                              ; preds = %730
  %734 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %731) #19
  %735 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %734)
          to label %736 unwind label %.loopexit586.i.loopexit

736:                                              ; preds = %733
  store i32 %735, ptr %17, align 4
  %737 = load ptr, ptr %525, align 8
  %738 = load ptr, ptr %526, align 8
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %.thread534.i, label %740

740:                                              ; preds = %736
  %741 = ptrtoint ptr %738 to i64
  %742 = ptrtoint ptr %737 to i64
  %743 = sub i64 %741, %742
  %744 = lshr exact i64 %743, 2
  %745 = trunc i64 %744 to i32
  %746 = urem i32 %735, %745
  %747 = load ptr, ptr %528, align 8
  %748 = load ptr, ptr %527, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = sdiv exact i64 %751, 48
  %753 = shl nsw i64 %752, 1
  %754 = ashr exact i64 %743, 2
  %755 = icmp ugt i64 %753, %754
  br i1 %755, label %756, label %._crit_edge.i.i125.i

756:                                              ; preds = %740
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %525)
          to label %.noexc131.i unwind label %796

.noexc131.i:                                      ; preds = %756
  %757 = load ptr, ptr %525, align 8
  %758 = load ptr, ptr %526, align 8
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %._crit_edge.i.i125.i, label %760

760:                                              ; preds = %.noexc131.i
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  %764 = lshr exact i64 %763, 2
  %765 = trunc i64 %764 to i32
  %766 = urem i32 %735, %765
  br label %._crit_edge.i.i125.i

._crit_edge.i.i125.i:                             ; preds = %760, %.noexc131.i, %740
  %767 = phi ptr [ %737, %740 ], [ %757, %760 ], [ %757, %.noexc131.i ]
  %768 = phi i32 [ %746, %740 ], [ %766, %760 ], [ 0, %.noexc131.i ]
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = icmp sgt i32 %771, -1
  br i1 %772, label %.lr.ph.i.i127.i, label %.thread534.i

.lr.ph.i.i127.i:                                  ; preds = %._crit_edge.i.i125.i
  %773 = load ptr, ptr %527, align 8
  br label %774

774:                                              ; preds = %778, %.lr.ph.i.i127.i
  %.013.i.i128.i = phi i32 [ %771, %.lr.ph.i.i127.i ], [ %780, %778 ]
  %775 = zext nneg i32 %.013.i.i128.i to i64
  %776 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4
  %.not945.not.i.not = icmp ne i32 %777, %735
  br i1 %.not945.not.i.not, label %778, label %.thread534.i

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %776, i64 40
  %780 = load i32, ptr %779, align 8
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %774, label %.thread534.i, !llvm.loop !30

.thread534.i:                                     ; preds = %778, %774, %._crit_edge.i.i125.i, %736
  %.not97537.i = phi i1 [ true, %736 ], [ true, %._crit_edge.i.i125.i ], [ %.not945.not.i.not, %774 ], [ %.not945.not.i.not, %778 ]
  %782 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %783 = trunc i8 %782 to i1
  %784 = icmp ne i32 %735, 0
  %or.cond.i.i133.i = and i1 %784, %783
  br i1 %or.cond.i.i133.i, label %785, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i

785:                                              ; preds = %.thread534.i
  %786 = sext i32 %735 to i64
  %787 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %786
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 4
  %791 = icmp sgt i32 %789, 1
  br i1 %791, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i, label %792

792:                                              ; preds = %785
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %735)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i:           ; preds = %792, %785, %.thread534.i
  br i1 %.not97537.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i

796:                                              ; preds = %756
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #19
  br label %.loopexit586.i.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i:    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i, %730
  %798 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %588) #19
  %799 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %798)
          to label %800 unwind label %.loopexit586.i.loopexit

800:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i
  store i32 %799, ptr %18, align 4
  %801 = load ptr, ptr %525, align 8
  %802 = load ptr, ptr %526, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, label %804

804:                                              ; preds = %800
  %805 = ptrtoint ptr %802 to i64
  %806 = ptrtoint ptr %801 to i64
  %807 = sub i64 %805, %806
  %808 = lshr exact i64 %807, 2
  %809 = trunc i64 %808 to i32
  %810 = urem i32 %799, %809
  %811 = load ptr, ptr %528, align 8
  %812 = load ptr, ptr %527, align 8
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 48
  %817 = shl nsw i64 %816, 1
  %818 = ashr exact i64 %807, 2
  %819 = icmp ugt i64 %817, %818
  br i1 %819, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i137.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %801, ptr %526, align 8
  %820 = load ptr, ptr %529, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = sub i64 %821, %814
  %823 = sdiv exact i64 %822, 48
  %824 = trunc i64 %823 to i32
  %825 = mul i32 %824, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %826 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %828, label %833, !prof !28

828:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %829 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i211 = icmp eq i32 %829, 0
  br i1 %.not.i211, label %833, label %830

830:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %831 unwind label %839

831:                                              ; preds = %830
  %832 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %833

833:                                              ; preds = %831, %828, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %834 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %835 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %834, %835
  br i1 %.not1112.i, label %._crit_edge.i209, label %.lr.ph.i208

836:                                              ; preds = %.lr.ph.i208
  %837 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %837, %835
  br i1 %.not11.i, label %._crit_edge.i209, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %833, %836
  %.sroa.08.013.i = phi ptr [ %837, %836 ], [ %834, %833 ]
  %838 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %838, %825
  br i1 %.not7.i, label %836, label %.noexc171

839:                                              ; preds = %830
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body142.i

._crit_edge.i209:                                 ; preds = %833, %836
  %841 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %841, ptr noundef nonnull @.str.27)
          to label %842 unwind label %843

842:                                              ; preds = %._crit_edge.i209
  invoke void @__cxa_throw(ptr nonnull %841, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc212 unwind label %.loopexit597.i.loopexit.split-lp

.noexc212:                                        ; preds = %842
  unreachable

843:                                              ; preds = %._crit_edge.i209
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %841) #19
  br label %.body142.i

.noexc171:                                        ; preds = %.lr.ph.i208
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %845 = sext i32 %838 to i64
  store i32 -1, ptr %9, align 4
  %846 = load ptr, ptr %526, align 8
  %847 = load ptr, ptr %525, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = ashr exact i64 %850, 2
  %852 = icmp ult i64 %851, %845
  br i1 %852, label %853, label %855

853:                                              ; preds = %.noexc171
  %854 = sub nuw nsw i64 %845, %851
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr %846, i64 noundef %854, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit597.i.loopexit

855:                                              ; preds = %.noexc171
  %856 = icmp ugt i64 %851, %845
  br i1 %856, label %857, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

857:                                              ; preds = %855
  %858 = getelementptr inbounds i32, ptr %847, i64 %845
  %.not.i.i9.i = icmp eq ptr %846, %858
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %859

859:                                              ; preds = %857
  store ptr %858, ptr %526, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %853, %859, %857, %855
  %860 = load ptr, ptr %528, align 8
  %861 = load ptr, ptr %527, align 8
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 48
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph.i167, label %.noexc140.i

.lr.ph.i167:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %868 = phi ptr [ %889, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %861, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %869 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %868, i64 %indvars.iv.i168
  %870 = getelementptr inbounds i8, ptr %869, i64 40
  %871 = load ptr, ptr %525, align 8
  %872 = load ptr, ptr %526, align 8
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %874

874:                                              ; preds = %.lr.ph.i167
  %875 = load i32, ptr %869, align 4
  %876 = ptrtoint ptr %872 to i64
  %877 = ptrtoint ptr %871 to i64
  %878 = sub i64 %876, %877
  %879 = lshr exact i64 %878, 2
  %880 = trunc i64 %879 to i32
  %881 = urem i32 %875, %880
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %874, %.lr.ph.i167
  %.0.i.i = phi i32 [ 0, %.lr.ph.i167 ], [ %881, %874 ]
  %882 = sext i32 %.0.i.i to i64
  %883 = getelementptr inbounds i32, ptr %871, i64 %882
  %884 = load i32, ptr %883, align 4
  store i32 %884, ptr %870, align 8
  %885 = load ptr, ptr %525, align 8
  %886 = getelementptr inbounds i32, ptr %885, i64 %882
  %887 = trunc nuw nsw i64 %indvars.iv.i168 to i32
  store i32 %887, ptr %886, align 4
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %888 = load ptr, ptr %528, align 8
  %889 = load ptr, ptr %527, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 48
  %sext.i170 = shl i64 %893, 32
  %894 = ashr exact i64 %sext.i170, 32
  %895 = icmp slt i64 %indvars.iv.next.i169, %894
  br i1 %895, label %.lr.ph.i167, label %.noexc140.i, !llvm.loop !29

.noexc140.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %896 = phi ptr [ %861, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %889, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %897 = load ptr, ptr %525, align 8
  %898 = load ptr, ptr %526, align 8
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %._crit_edge.i.i137.i, label %900

900:                                              ; preds = %.noexc140.i
  %901 = ptrtoint ptr %898 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  %904 = lshr exact i64 %903, 2
  %905 = trunc i64 %904 to i32
  %906 = urem i32 %799, %905
  br label %._crit_edge.i.i137.i

._crit_edge.i.i137.i:                             ; preds = %900, %.noexc140.i, %804
  %907 = phi ptr [ %812, %804 ], [ %896, %900 ], [ %896, %.noexc140.i ]
  %908 = phi ptr [ %801, %804 ], [ %897, %900 ], [ %897, %.noexc140.i ]
  %909 = phi i32 [ %810, %804 ], [ %906, %900 ], [ 0, %.noexc140.i ]
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %.lr.ph.i.i138.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i

.lr.ph.i.i138.i:                                  ; preds = %._crit_edge.i.i137.i, %918
  %.013.i.i139.i = phi i32 [ %920, %918 ], [ %912, %._crit_edge.i.i137.i ]
  %914 = zext nneg i32 %.013.i.i139.i to i64
  %915 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %907, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, %799
  br i1 %917, label %926, label %918

918:                                              ; preds = %.lr.ph.i.i138.i
  %919 = getelementptr inbounds i8, ptr %915, i64 40
  %920 = load i32, ptr %919, align 8
  %921 = icmp sgt i32 %920, -1
  br i1 %921, label %.lr.ph.i.i138.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i: ; preds = %._crit_edge.i.i137.i, %800, %918
  %922 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef nonnull @.str.35)
          to label %923 unwind label %924

923:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  invoke void @__cxa_throw(ptr nonnull %922, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc141.i unwind label %.loopexit.split-lp598.i

.noexc141.i:                                      ; preds = %923
  unreachable

924:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %922) #19
  br label %.body142.i

926:                                              ; preds = %.lr.ph.i.i138.i
  %927 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %907, i64 %914, i32 0, i32 1
  %928 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %927, i1 noundef zeroext false)
          to label %929 unwind label %.loopexit597.i.loopexit

929:                                              ; preds = %926
  %930 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %931 = trunc i8 %930 to i1
  %932 = icmp ne i32 %799, 0
  %or.cond.i.i144.i = and i1 %932, %931
  br i1 %or.cond.i.i144.i, label %933, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i

933:                                              ; preds = %929
  %934 = sext i32 %799 to i64
  %935 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %936 = getelementptr inbounds i32, ptr %935, i64 %934
  %937 = load i32, ptr %936, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %936, align 4
  %939 = icmp sgt i32 %937, 1
  br i1 %939, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i, label %940

940:                                              ; preds = %933
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %799)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i:           ; preds = %940, %933, %929
  %944 = getelementptr inbounds i8, ptr %533, i64 8
  %945 = load i32, ptr %944, align 8
  %946 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %731) #19
  br i1 %946, label %.thread538.i, label %950

.thread538.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i
  %947 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 104
  %948 = load i8, ptr %947, align 8
  %949 = trunc i8 %948 to i1
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i

950:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i
  %951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %731) #19
  %952 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %951)
          to label %953 unwind label %.loopexit586.i.loopexit

953:                                              ; preds = %950
  store i32 %952, ptr %19, align 4
  %954 = load ptr, ptr %525, align 8
  %955 = load ptr, ptr %526, align 8
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %957

957:                                              ; preds = %953
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %954 to i64
  %960 = sub i64 %958, %959
  %961 = lshr exact i64 %960, 2
  %962 = trunc i64 %961 to i32
  %963 = urem i32 %952, %962
  %964 = load ptr, ptr %528, align 8
  %965 = load ptr, ptr %527, align 8
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = sdiv exact i64 %968, 48
  %970 = shl nsw i64 %969, 1
  %971 = ashr exact i64 %960, 2
  %972 = icmp ugt i64 %970, %971
  br i1 %972, label %973, label %._crit_edge.i.i159

973:                                              ; preds = %957
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %525)
          to label %.noexc161 unwind label %.loopexit281

.noexc161:                                        ; preds = %973
  %974 = load ptr, ptr %525, align 8
  %975 = load ptr, ptr %526, align 8
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %._crit_edge.i.i159, label %977

977:                                              ; preds = %.noexc161
  %978 = ptrtoint ptr %975 to i64
  %979 = ptrtoint ptr %974 to i64
  %980 = sub i64 %978, %979
  %981 = lshr exact i64 %980, 2
  %982 = trunc i64 %981 to i32
  %983 = urem i32 %952, %982
  br label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %977, %.noexc161, %957
  %984 = phi ptr [ %954, %957 ], [ %974, %977 ], [ %974, %.noexc161 ]
  %985 = phi i32 [ %963, %957 ], [ %983, %977 ], [ 0, %.noexc161 ]
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %.lr.ph.i.i160, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i160:                                    ; preds = %._crit_edge.i.i159
  %990 = load ptr, ptr %527, align 8
  br label %991

991:                                              ; preds = %996, %.lr.ph.i.i160
  %.013.i.i = phi i32 [ %988, %.lr.ph.i.i160 ], [ %998, %996 ]
  %992 = zext nneg i32 %.013.i.i to i64
  %993 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %990, i64 %992
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, %952
  br i1 %995, label %1004, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds i8, ptr %993, i64 40
  %998 = load i32, ptr %997, align 8
  %999 = icmp sgt i32 %998, -1
  br i1 %999, label %991, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i159, %953, %996
  %1000 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1000, ptr noundef nonnull @.str.35)
          to label %1001 unwind label %1002

1001:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %1000, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc162 unwind label %.loopexit.split-lp282

.noexc162:                                        ; preds = %1001
  unreachable

1002:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1000) #19
  br label %.body163

1004:                                             ; preds = %991
  %1005 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %990, i64 %992, i32 0, i32 1
  %1006 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %1005)
          to label %1007 unwind label %.loopexit281

1007:                                             ; preds = %1004
  %1008 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1009 = trunc i8 %1008 to i1
  %1010 = icmp ne i32 %952, 0
  %or.cond.i.i148.i = and i1 %1010, %1009
  br i1 %or.cond.i.i148.i, label %1011, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i

1011:                                             ; preds = %1007
  %1012 = sext i32 %952 to i64
  %1013 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1014 = getelementptr inbounds i32, ptr %1013, i64 %1012
  %1015 = load i32, ptr %1014, align 4
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1014, align 4
  %1017 = icmp sgt i32 %1015, 1
  br i1 %1017, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i, label %1018

1018:                                             ; preds = %1011
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %952)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i unwind label %1019

1019:                                             ; preds = %1018
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i:           ; preds = %1018, %1011, %1007, %.thread538.i
  %1022 = phi i1 [ %949, %.thread538.i ], [ %1006, %1007 ], [ %1006, %1011 ], [ %1006, %1018 ]
  %1023 = zext i1 %1022 to i8
  %.not98.i = icmp slt i32 %928, %945
  br i1 %.not98.i, label %1024, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

.loopexit597.i.loopexit:                          ; preds = %926, %853
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.loopexit597.i.loopexit.split-lp:                 ; preds = %842
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.loopexit.split-lp598.i:                          ; preds = %923
  %lpad.loopexit.split-lp600.i = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.body142.i:                                       ; preds = %.loopexit597.i.loopexit, %.loopexit597.i.loopexit.split-lp, %843, %839, %.loopexit.split-lp598.i, %924
  %eh.lpad-body143.i = phi { ptr, i32 } [ %925, %924 ], [ %lpad.loopexit.split-lp600.i, %.loopexit.split-lp598.i ], [ %844, %843 ], [ %840, %839 ], [ %lpad.loopexit277, %.loopexit597.i.loopexit ], [ %lpad.loopexit.split-lp278, %.loopexit597.i.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #19
  br label %.loopexit586.i.body

.loopexit281:                                     ; preds = %1004, %973
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit.split-lp282:                            ; preds = %1001
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %.loopexit281, %.loopexit.split-lp282, %1002
  %eh.lpad-body164 = phi { ptr, i32 } [ %1003, %1002 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  br label %.loopexit586.i.body

1024:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %944, i64 16, i1 false)
  %1025 = getelementptr inbounds i8, ptr %533, i64 24
  %1026 = getelementptr inbounds i8, ptr %533, i64 32
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %1025, align 8
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = sdiv exact i64 %1031, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i150 = icmp eq ptr %1027, %1028
  br i1 %.not.i.i.i.i.i150, label %.noexc157, label %1033

1033:                                             ; preds = %1024
  %1034 = icmp ugt i64 %1032, 230584300921369395
  br i1 %1034, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1033
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc156 unwind label %.loopexit586.i.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1033
  %1035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #22
          to label %.noexc157 unwind label %.loopexit586.i.loopexit

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1024
  %1036 = phi ptr [ null, %1024 ], [ %1035, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1036, ptr %402, align 8
  store ptr %1036, ptr %404, align 8
  %1037 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1036, i64 %1032
  store ptr %1037, ptr %406, align 8
  %1038 = load ptr, ptr %1025, align 8
  %1039 = load ptr, ptr %1026, align 8
  %.not15.i193 = icmp eq ptr %1038, %1039
  br i1 %.not15.i193, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.noexc157, %1062
  %.017.i = phi ptr [ %1068, %1062 ], [ %1036, %.noexc157 ]
  %.sroa.09.016.i = phi ptr [ %1067, %1062 ], [ %1038, %.noexc157 ]
  %1040 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1040, ptr %.017.i, align 8
  %1041 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1042 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1043 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1042, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1041, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %1044, %1045
  br i1 %.not.i.i.i.i.i.i.i195, label %.noexc8.i, label %1049

1049:                                             ; preds = %.lr.ph.i194
  %1050 = icmp slt i64 %1048, 0
  br i1 %1050, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1049
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i205 unwind label %.loopexit.split-lp.i

.noexc.i205:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1049
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1048) #22
          to label %.noexc8.i unwind label %.loopexit.i196

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i194
  %1052 = phi ptr [ null, %.lr.ph.i194 ], [ %1051, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1052, ptr %1041, align 8
  %1053 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1052, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %1052, i64 %1048
  %1055 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1054, ptr %1055, align 8
  %1056 = load ptr, ptr %1042, align 8
  %1057 = load ptr, ptr %1043, align 8
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = sub i64 %1058, %1059
  %.not.i.i.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %1057, %1056
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i201, label %1062, label %1061

1061:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1052, ptr align 1 %1056, i64 %1060, i1 false)
  br label %1062

1062:                                             ; preds = %1061, %.noexc8.i
  %1063 = getelementptr inbounds i8, ptr %1052, i64 %1060
  store ptr %1063, ptr %1053, align 8
  %1064 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1065 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1066 = load i64, ptr %1065, align 8
  store i64 %1066, ptr %1064, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1068 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i202 = icmp eq ptr %1067, %1039
  br i1 %.not.i202, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i194, !llvm.loop !31

.loopexit.i196:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i197 = landingpad { ptr, i32 }
          catch ptr null
  br label %1069

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i204 = landingpad { ptr, i32 }
          catch ptr null
  br label %1069

1069:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i196
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i197, %.loopexit.i196 ], [ %lpad.loopexit.split-lp.i204, %.loopexit.split-lp.i ]
  %1070 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1071 = call ptr @__cxa_begin_catch(ptr %1070) #19
  %.not4.i.i.i = icmp eq ptr %.017.i, %1036
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %1069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1075, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1036, %1069 ]
  %1072 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1074

1074:                                             ; preds = %.lr.ph.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %1073) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1074, %.lr.ph.i.i.i198
  %1075 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i200 = icmp eq ptr %1075, %.017.i
  br i1 %.not.i.i.i200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i198, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1069
  invoke void @__cxa_rethrow() #24
          to label %1081 unwind label %1076

1076:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1077 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body206 unwind label %1078

1078:                                             ; preds = %1076
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #23
  unreachable

1081:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body206:                                         ; preds = %1076
  %1082 = load ptr, ptr %402, align 8
  %.not.i.i.i.i151 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i151, label %.loopexit586.i.body, label %1083

1083:                                             ; preds = %.body206
  call void @_ZdlPv(ptr noundef nonnull %1082) #20
  br label %.loopexit586.i.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1062, %.noexc157
  %.0.lcssa.i = phi ptr [ %1036, %.noexc157 ], [ %1068, %1062 ]
  store ptr %.0.lcssa.i, ptr %404, align 8
  %1084 = getelementptr inbounds i8, ptr %533, i64 48
  %1085 = getelementptr inbounds i8, ptr %533, i64 56
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %1084, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = ashr exact i64 %1090, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1086, %1087
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1092

1092:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1093 = icmp ugt i64 %1091, 576460752303423487
  br i1 %1093, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1092
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i155 unwind label %.loopexit.split-lp287

.noexc.i155:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1092
  %1094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #22
          to label %.noexc7.i unwind label %.loopexit286

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1095 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1094, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1095, ptr %408, align 8
  store ptr %1095, ptr %410, align 8
  %1096 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1095, i64 %1091
  store ptr %1096, ptr %412, align 8
  %1097 = load ptr, ptr %1084, align 8
  %1098 = load ptr, ptr %1085, align 8
  %.not7.i.i.i.i.i.i152 = icmp eq ptr %1097, %1098
  br i1 %.not7.i.i.i.i.i.i152, label %.loopexit270, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1100, %.lr.ph.i.i.i.i.i.i ], [ %1095, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1099, %.lr.ph.i.i.i.i.i.i ], [ %1097, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1099 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1100 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i153 = icmp eq ptr %1099, %1098
  br i1 %.not.i.i.i.i.i.i153, label %.loopexit270, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

.loopexit286:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %1101

.loopexit.split-lp287:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1101:                                             ; preds = %.loopexit.split-lp287, %.loopexit286
  %lpad.phi290 = phi { ptr, i32 } [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %402) #19
  br label %.loopexit586.i.body

.loopexit270:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1095, %.noexc7.i ], [ %1100, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %410, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1102 = load i32, ptr %21, align 8
  %.not15.i = icmp eq i32 %1102, 0
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.loopexit270
  %1103 = zext i32 %1102 to i64
  br label %1104

1104:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i143, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1105 = load ptr, ptr %402, align 8
  %1106 = load ptr, ptr %404, align 8
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1108

1108:                                             ; preds = %1104
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit264

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1108, %1104
  %1109 = load ptr, ptr %410, align 8
  %1110 = load ptr, ptr %408, align 8
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = ashr exact i64 %1113, 4
  %.not.i.i.i.i.i138 = icmp ugt i64 %1114, %indvars.iv.i137
  br i1 %.not.i.i.i.i.i138, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1115 = phi i64 [ %indvars.iv.i137, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1324, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1116 = phi i64 [ %1114, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1336, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1115, i64 noundef %1116) #24
          to label %.cont unwind label %.loopexit.split-lp265

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1117 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1110, i64 %indvars.iv.i137
  %1118 = load ptr, ptr %14, align 8
  %1119 = load ptr, ptr %431, align 8
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1121

1121:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1122 = load ptr, ptr %1117, align 8
  %.not.i.i.i.i184 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i184, label %1130, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, ptr %1122, i64 72
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %1117, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = mul i32 %1125, 33
  %1129 = add i32 %1128, %1127
  br label %1134

1130:                                             ; preds = %1121
  %1131 = getelementptr inbounds i8, ptr %1117, i64 8
  %1132 = load i8, ptr %1131, align 8
  %1133 = zext i8 %1132 to i32
  br label %1134

1134:                                             ; preds = %1130, %1123
  %.0.i.i.i.i185 = phi i32 [ %1129, %1123 ], [ %1133, %1130 ]
  %1135 = ptrtoint ptr %1119 to i64
  %1136 = ptrtoint ptr %1118 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = lshr exact i64 %1137, 2
  %1139 = trunc i64 %1138 to i32
  %1140 = urem i32 %.0.i.i.i.i185, %1139
  %1141 = load ptr, ptr %430, align 8
  %1142 = load ptr, ptr %429, align 8
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = sdiv exact i64 %1145, 24
  %1147 = shl nsw i64 %1146, 1
  %1148 = ashr exact i64 %1137, 2
  %1149 = icmp ugt i64 %1147, %1148
  br i1 %1149, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i215, label %._crit_edge.i.i186

_ZNSt6vectorIiSaIiEE5clearEv.exit.i215:           ; preds = %1134
  store ptr %1118, ptr %431, align 8
  %1150 = load ptr, ptr %432, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = sub i64 %1151, %1144
  %1153 = sdiv exact i64 %1152, 24
  %1154 = trunc i64 %1153 to i32
  %1155 = mul i32 %1154, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1156 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1157 = icmp eq i8 %1156, 0
  br i1 %1157, label %1158, label %1163, !prof !28

1158:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i215
  %1159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i243 = icmp eq i32 %1159, 0
  br i1 %.not.i243, label %1163, label %1160

1160:                                             ; preds = %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1161 unwind label %1169

1161:                                             ; preds = %1160
  %1162 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1163

1163:                                             ; preds = %1161, %1158, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i215
  %1164 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1165 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i236 = icmp eq ptr %1164, %1165
  br i1 %.not1112.i236, label %._crit_edge.i241, label %.lr.ph.i237

1166:                                             ; preds = %.lr.ph.i237
  %1167 = getelementptr inbounds i8, ptr %.sroa.08.013.i238, i64 4
  %.not11.i240 = icmp eq ptr %1167, %1165
  br i1 %.not11.i240, label %._crit_edge.i241, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %1163, %1166
  %.sroa.08.013.i238 = phi ptr [ %1167, %1166 ], [ %1164, %1163 ]
  %1168 = load i32, ptr %.sroa.08.013.i238, align 4
  %.not7.i239 = icmp slt i32 %1168, %1155
  br i1 %.not7.i239, label %1166, label %.noexc226

1169:                                             ; preds = %1160
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body245

._crit_edge.i241:                                 ; preds = %1163, %1166
  %1171 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1171, ptr noundef nonnull @.str.27)
          to label %1172 unwind label %1173

1172:                                             ; preds = %._crit_edge.i241
  invoke void @__cxa_throw(ptr nonnull %1171, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc244 unwind label %.loopexit.split-lp265

.noexc244:                                        ; preds = %1172
  unreachable

1173:                                             ; preds = %._crit_edge.i241
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1171) #19
  br label %.body245

.noexc226:                                        ; preds = %.lr.ph.i237
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1175 = sext i32 %1168 to i64
  %1176 = load ptr, ptr %431, align 8
  %1177 = load ptr, ptr %14, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 2
  %1182 = icmp ult i64 %1181, %1175
  br i1 %1182, label %1183, label %1211

1183:                                             ; preds = %.noexc226
  %1184 = sub nuw nsw i64 %1175, %1181
  %1185 = load ptr, ptr %433, align 8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = sub i64 %1186, %1178
  %1188 = ashr exact i64 %1187, 2
  %.not65.i = icmp ult i64 %1188, %1184
  br i1 %.not65.i, label %1192, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1183
  %1189 = shl nsw i64 %1175, 2
  %reass.sub = sub i64 %1189, %1180
  %1190 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1176, i8 -1, i64 %1190, i1 false)
  %1191 = getelementptr inbounds i32, ptr %1176, i64 %1184
  store ptr %1191, ptr %431, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

1192:                                             ; preds = %1183
  %1193 = sub nsw i64 2305843009213693951, %1181
  %1194 = icmp ult i64 %1193, %1184
  br i1 %1194, label %1195, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1195:                                             ; preds = %1192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc234 unwind label %.loopexit.split-lp265

.noexc234:                                        ; preds = %1195
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1192
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1181, i64 %1184)
  %1196 = add nsw i64 %.sroa.speculated.i.i, %1181
  %1197 = icmp ult i64 %1196, %1181
  %1198 = call i64 @llvm.umin.i64(i64 %1196, i64 2305843009213693951)
  %1199 = select i1 %1197, i64 2305843009213693951, i64 %1198
  %.not.i.i233 = icmp eq i64 %1199, 0
  br i1 %.not.i.i233, label %.noexc235, label %1200

1200:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1201 = shl nuw nsw i64 %1199, 2
  %1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1201) #22
          to label %.noexc235 unwind label %.loopexit264

.noexc235:                                        ; preds = %1200, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1203 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1202, %1200 ]
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1180
  %1205 = shl nsw i64 %1175, 2
  %reass.sub1051 = sub i64 %1205, %1180
  %1206 = and i64 %reass.sub1051, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1204, i8 -1, i64 %1206, i1 false)
  %1207 = getelementptr inbounds i32, ptr %1204, i64 %1184
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1177, %1176
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1208

1208:                                             ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1203, ptr align 4 %1177, i64 %1180, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc235, %1208
  %.not.i83.i = icmp eq ptr %1177, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1209

1209:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1177) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1209, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1203, ptr %14, align 8
  store ptr %1207, ptr %431, align 8
  %1210 = getelementptr inbounds i32, ptr %1203, i64 %1199
  store ptr %1210, ptr %433, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

1211:                                             ; preds = %.noexc226
  %1212 = icmp ugt i64 %1181, %1175
  br i1 %1212, label %1213, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds i32, ptr %1177, i64 %1175
  %.not.i.i9.i225 = icmp eq ptr %1176, %1214
  br i1 %.not.i.i9.i225, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216, label %1215

1215:                                             ; preds = %1213
  store ptr %1214, ptr %431, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1215, %1213, %1211
  %1216 = phi ptr [ %1191, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1207, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1214, %1215 ], [ %1176, %1213 ], [ %1176, %1211 ]
  %1217 = load ptr, ptr %430, align 8
  %1218 = load ptr, ptr %429, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = sdiv exact i64 %1221, 24
  %1223 = trunc i64 %1222 to i32
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph.i218, label %.noexc192

.lr.ph.i218:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i223, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1225 = phi ptr [ %1257, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1218, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1226 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1225, i64 %indvars.iv.i219
  %1227 = getelementptr inbounds i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %14, align 8
  %1229 = load ptr, ptr %431, align 8
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1231

1231:                                             ; preds = %.lr.ph.i218
  %1232 = load ptr, ptr %1226, align 8
  %.not.i.i.i.i220 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i220, label %1240, label %1233

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds i8, ptr %1232, i64 72
  %1235 = load i32, ptr %1234, align 4
  %1236 = getelementptr inbounds i8, ptr %1226, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = mul i32 %1235, 33
  %1239 = add i32 %1238, %1237
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1240:                                             ; preds = %1231
  %1241 = getelementptr inbounds i8, ptr %1226, i64 8
  %1242 = load i8, ptr %1241, align 8
  %1243 = zext i8 %1242 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1240, %1233
  %.0.i.i.i.i221 = phi i32 [ %1239, %1233 ], [ %1243, %1240 ]
  %1244 = ptrtoint ptr %1229 to i64
  %1245 = ptrtoint ptr %1228 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = lshr exact i64 %1246, 2
  %1248 = trunc i64 %1247 to i32
  %1249 = urem i32 %.0.i.i.i.i221, %1248
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i218
  %.0.i.i222 = phi i32 [ 0, %.lr.ph.i218 ], [ %1249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1250 = sext i32 %.0.i.i222 to i64
  %1251 = getelementptr inbounds i32, ptr %1228, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  store i32 %1252, ptr %1227, align 8
  %1253 = load ptr, ptr %14, align 8
  %1254 = getelementptr inbounds i32, ptr %1253, i64 %1250
  %1255 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  store i32 %1255, ptr %1254, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i219, 1
  %1256 = load ptr, ptr %430, align 8
  %1257 = load ptr, ptr %429, align 8
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = sdiv exact i64 %1260, 24
  %sext.i224 = shl i64 %1261, 32
  %1262 = ashr exact i64 %sext.i224, 32
  %1263 = icmp slt i64 %indvars.iv.next.i223, %1262
  br i1 %1263, label %.lr.ph.i218, label %.noexc192.loopexit, !llvm.loop !37

.noexc192.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1038 = load ptr, ptr %431, align 8
  br label %.noexc192

.noexc192:                                        ; preds = %.noexc192.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216
  %1264 = phi ptr [ %1256, %.noexc192.loopexit ], [ %1217, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1265 = phi ptr [ %1257, %.noexc192.loopexit ], [ %1218, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1266 = phi ptr [ %.pre1038, %.noexc192.loopexit ], [ %1216, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1267 = load ptr, ptr %14, align 8
  %1268 = icmp eq ptr %1267, %1266
  br i1 %1268, label %._crit_edge.i.i186, label %1269

1269:                                             ; preds = %.noexc192
  %1270 = load ptr, ptr %1117, align 8
  %.not.i.i.i.i.i189 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i.i189, label %1278, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds i8, ptr %1270, i64 72
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds i8, ptr %1117, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = mul i32 %1273, 33
  %1277 = add i32 %1276, %1275
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds i8, ptr %1117, i64 8
  %1280 = load i8, ptr %1279, align 8
  %1281 = zext i8 %1280 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190: ; preds = %1278, %1271
  %.0.i.i.i.i.i191 = phi i32 [ %1277, %1271 ], [ %1281, %1278 ]
  %1282 = ptrtoint ptr %1266 to i64
  %1283 = ptrtoint ptr %1267 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = lshr exact i64 %1284, 2
  %1286 = trunc i64 %1285 to i32
  %1287 = urem i32 %.0.i.i.i.i.i191, %1286
  br label %._crit_edge.i.i186

._crit_edge.i.i186:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190, %.noexc192, %1134
  %1288 = phi ptr [ %1141, %1134 ], [ %1264, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ %1264, %.noexc192 ]
  %1289 = phi ptr [ %1142, %1134 ], [ %1265, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ %1265, %.noexc192 ]
  %1290 = phi ptr [ %1118, %1134 ], [ %1267, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ %1267, %.noexc192 ]
  %1291 = phi i32 [ %1140, %1134 ], [ %1287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ 0, %.noexc192 ]
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %1290, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp sgt i32 %1294, -1
  br i1 %1295, label %.lr.ph.i.i187, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i187:                                    ; preds = %._crit_edge.i.i186
  %1296 = load ptr, ptr %1117, align 8
  %.fr.i = freeze ptr %1296
  %1297 = getelementptr inbounds i8, ptr %1117, i64 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = trunc i32 %1298 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i187, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1294, %.lr.ph.i.i187 ]
  %1300 = zext nneg i32 %.013.i.us.i to i64
  %1301 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1289, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1304 = getelementptr inbounds i8, ptr %1301, i64 8
  %1305 = load i8, ptr %1304, align 8
  %1306 = icmp eq i8 %1305, %1299
  br i1 %1306, label %.noexc148, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1307 = getelementptr inbounds i8, ptr %1301, i64 16
  %1308 = load i32, ptr %1307, align 8
  %1309 = icmp sgt i32 %1308, -1
  br i1 %1309, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !38

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i187, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i188 = phi i32 [ %1319, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1294, %.lr.ph.i.i187 ]
  %1310 = zext nneg i32 %.013.i.i188 to i64
  %1311 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1289, i64 %1310
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1312, %.fr.i
  br i1 %1313, label %1314, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1314:                                             ; preds = %.lr.ph.i.split.i
  %1315 = getelementptr inbounds i8, ptr %1311, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = icmp eq i32 %1316, %1298
  br i1 %1317, label %.noexc148, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1314, %.lr.ph.i.split.i
  %1318 = getelementptr inbounds i8, ptr %1311, i64 16
  %1319 = load i32, ptr %1318, align 8
  %1320 = icmp sgt i32 %1319, -1
  br i1 %1320, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !38

.noexc148:                                        ; preds = %1314, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1321 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i188, %1314 ]
  %1322 = load ptr, ptr %399, align 8
  br label %1323

1323:                                             ; preds = %1323, %.noexc148
  %.0.i.i.i.i139 = phi i32 [ %1321, %.noexc148 ], [ %1326, %1323 ]
  %1324 = sext i32 %.0.i.i.i.i139 to i64
  %1325 = getelementptr inbounds i32, ptr %1322, i64 %1324
  %1326 = load i32, ptr %1325, align 4
  %.not.i.i.i.i140 = icmp eq i32 %1326, -1
  br i1 %.not.i.i.i.i140, label %.preheader.i.i.i.i, label %1323, !llvm.loop !39

.preheader.i.i.i.i:                               ; preds = %1323
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i139, %1321
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i141
  %.01114.i.i.i.i = phi i32 [ %1330, %.lr.ph.i.i.i.i141 ], [ %1321, %.preheader.i.i.i.i ]
  %1327 = sext i32 %.01114.i.i.i.i to i64
  %1328 = load ptr, ptr %399, align 8
  %1329 = getelementptr inbounds i32, ptr %1328, i64 %1327
  %1330 = load i32, ptr %1329, align 4
  store i32 %.0.i.i.i.i139, ptr %1329, align 4
  %.not12.i.i.i.i = icmp eq i32 %1330, %.0.i.i.i.i139
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i141, !llvm.loop !40

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i141
  %.pre1039 = load ptr, ptr %430, align 8
  %.pre1040 = load ptr, ptr %429, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1331 = phi ptr [ %.pre1040, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1289, %.preheader.i.i.i.i ]
  %1332 = phi ptr [ %.pre1039, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1288, %.preheader.i.i.i.i ]
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = sdiv exact i64 %1335, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %1336, %1324
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1337 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1331, i64 %1324
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i186, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i142 = phi ptr [ %1337, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1117, %._crit_edge.i.i186 ], [ %1117, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1117, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i142, i64 12, i1 false)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i137, 1
  %.not.i144 = icmp eq i64 %indvars.iv.next.i143, %1103
  br i1 %.not.i144, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, label %1104

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit:      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1041 = load ptr, ptr %402, align 8, !noalias !34
  %.pre1042 = load ptr, ptr %404, align 8, !noalias !34
  %.pre1043 = load ptr, ptr %406, align 8, !noalias !34
  %.pre1044 = load ptr, ptr %408, align 8, !noalias !34
  %.pre1045 = load ptr, ptr %410, align 8, !noalias !34
  %.pre1046 = load ptr, ptr %412, align 8, !noalias !34
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, %.loopexit270
  %1338 = phi ptr [ %.pre1046, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1096, %.loopexit270 ]
  %1339 = phi ptr [ %.pre1045, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit270 ]
  %1340 = phi ptr [ %.pre1044, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1095, %.loopexit270 ]
  %1341 = phi ptr [ %.pre1043, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1037, %.loopexit270 ]
  %1342 = phi ptr [ %.pre1042, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit270 ]
  %1343 = phi ptr [ %.pre1041, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1036, %.loopexit270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr %1343, ptr %401, align 8, !alias.scope !34
  store ptr %1342, ptr %403, align 8, !alias.scope !34
  store ptr %1341, ptr %405, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false), !noalias !34
  store ptr %1340, ptr %407, align 8, !alias.scope !34
  store ptr %1339, ptr %409, align 8, !alias.scope !34
  store ptr %1338, ptr %411, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false), !noalias !34
  %1344 = sub nsw i32 %945, %928
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %928, i32 noundef %1344)
          to label %1345 unwind label %1547

1345:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  store i8 %1023, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %1346 = load ptr, ptr %415, align 8
  store ptr %1346, ptr %414, align 8
  %1347 = load ptr, ptr %417, align 8
  store ptr %1347, ptr %416, align 8
  %1348 = load ptr, ptr %419, align 8
  store ptr %1348, ptr %418, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  %1349 = load ptr, ptr %421, align 8
  store ptr %1349, ptr %420, align 8
  %1350 = load ptr, ptr %423, align 8
  store ptr %1350, ptr %422, align 8
  %1351 = load ptr, ptr %425, align 8
  store ptr %1351, ptr %424, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, i8 0, i64 24, i1 false)
  %1352 = add nsw i32 %928, -1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %1352, i32 noundef 1)
          to label %1353 unwind label %1549

1353:                                             ; preds = %1345
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc152.i unwind label %1551

.noexc152.i:                                      ; preds = %1353
  %1354 = load ptr, ptr %426, align 8
  %1355 = load ptr, ptr %1354, align 8
  %.fr25.i.i.i.i112 = freeze ptr %1355
  %.not.i.i.i82 = icmp eq ptr %.fr25.i.i.i.i112, null
  br i1 %.not.i.i.i82, label %1356, label %.thread

1356:                                             ; preds = %.noexc152.i
  %1357 = getelementptr inbounds i8, ptr %1354, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i8, ptr %1358, align 1
  %.sroa.2.8.insert.ext.i.i = zext i8 %1359 to i32
  %1360 = load ptr, ptr %395, align 8
  %.not10.i.i.i.i110 = icmp eq ptr %1360, null
  br i1 %.not10.i.i.i.i110, label %.critedge.i124, label %.lr.ph.split.us.split.us.i.i.i.i125.preheader

.thread:                                          ; preds = %.noexc152.i
  %1361 = getelementptr inbounds i8, ptr %1354, i64 36
  %1362 = load i32, ptr %1361, align 4
  %1363 = load ptr, ptr %395, align 8
  %.not10.i.i.i.i1101053 = icmp eq ptr %1363, null
  br i1 %.not10.i.i.i.i1101053, label %.critedge.i124, label %.lr.ph.split.split.i.i.i.i114.preheader

.lr.ph.split.split.i.i.i.i114.preheader:          ; preds = %.thread
  %1364 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i112, i64 72
  %1365 = trunc i32 %1362 to i8
  br label %.lr.ph.split.split.i.i.i.i114

.lr.ph.split.us.split.us.i.i.i.i125.preheader:    ; preds = %1356
  %1366 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i112, i64 72
  br label %.lr.ph.split.us.split.us.i.i.i.i125

.lr.ph.split.us.split.us.i.i.i.i125:              ; preds = %.lr.ph.split.us.split.us.i.i.i.i125.preheader, %1373
  %.012.us.us.i.i.i.i126 = phi ptr [ %.1.us.us.i.i.i.i130, %1373 ], [ %1360, %.lr.ph.split.us.split.us.i.i.i.i125.preheader ]
  %.0811.us.us.i.i.i.i127 = phi ptr [ %.19.us.us.i.i.i.i129, %1373 ], [ %394, %.lr.ph.split.us.split.us.i.i.i.i125.preheader ]
  %1367 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i126, i64 32
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132, label %1373

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132: ; preds = %.lr.ph.split.us.split.us.i.i.i.i125
  %1370 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i126, i64 40
  %1371 = load i8, ptr %1370, align 8
  %1372 = icmp ult i8 %1371, %1359
  %spec.select.i.i.i.i133 = select i1 %1372, i64 24, i64 16
  %spec.select34.i.i.i.i134 = select i1 %1372, ptr %.0811.us.us.i.i.i.i127, ptr %.012.us.us.i.i.i.i126
  br label %1373

1373:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132, %.lr.ph.split.us.split.us.i.i.i.i125
  %.sink.i.i.i.i128 = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i125 ], [ %spec.select.i.i.i.i133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132 ]
  %.19.us.us.i.i.i.i129 = phi ptr [ %.012.us.us.i.i.i.i126, %.lr.ph.split.us.split.us.i.i.i.i125 ], [ %spec.select34.i.i.i.i134, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132 ]
  %1374 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i126, i64 %.sink.i.i.i.i128
  %.1.us.us.i.i.i.i130 = load ptr, ptr %1374, align 8
  %.not.us.us.i.i.i.i131 = icmp eq ptr %.1.us.us.i.i.i.i130, null
  br i1 %.not.us.us.i.i.i.i131, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.us.split.us.i.i.i.i125, !llvm.loop !41

.lr.ph.split.split.i.i.i.i114:                    ; preds = %.lr.ph.split.split.i.i.i.i114.preheader, %1389
  %.012.i.i.i.i115 = phi ptr [ %.1.i.i.i.i120, %1389 ], [ %1363, %.lr.ph.split.split.i.i.i.i114.preheader ]
  %.0811.i.i.i.i116 = phi ptr [ %.19.i.i.i.i119, %1389 ], [ %394, %.lr.ph.split.split.i.i.i.i114.preheader ]
  %1375 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = icmp eq ptr %1376, %.fr25.i.i.i.i112
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %.lr.ph.split.split.i.i.i.i114
  %1379 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 40
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp slt i32 %1380, %1362
  br i1 %1381, label %1388, label %1389

1382:                                             ; preds = %.lr.ph.split.split.i.i.i.i114
  %.not12.i.i.i.i.i.i117 = icmp eq ptr %1376, null
  br i1 %.not12.i.i.i.i.i.i117, label %1388, label %1383

1383:                                             ; preds = %1382
  %1384 = getelementptr inbounds i8, ptr %1376, i64 72
  %1385 = load i32, ptr %1384, align 4
  %1386 = load i32, ptr %1364, align 4
  %1387 = icmp slt i32 %1385, %1386
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1383, %1382, %1378
  br label %1389

1389:                                             ; preds = %1388, %1383, %1378
  %.sink33.i.i.i.i118 = phi i64 [ 24, %1388 ], [ 16, %1378 ], [ 16, %1383 ]
  %.19.i.i.i.i119 = phi ptr [ %.0811.i.i.i.i116, %1388 ], [ %.012.i.i.i.i115, %1378 ], [ %.012.i.i.i.i115, %1383 ]
  %1390 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 %.sink33.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %1390, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.split.i.i.i.i114, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i: ; preds = %1389, %1373
  %1391 = phi i8 [ %1359, %1373 ], [ %1365, %1389 ]
  %1392 = phi ptr [ %1366, %1373 ], [ %1364, %1389 ]
  %.sroa.2.0.i.i10541058 = phi i32 [ %.sroa.2.8.insert.ext.i.i, %1373 ], [ %1362, %1389 ]
  %.08.lcssa.i.i.i.i122 = phi ptr [ %.19.us.us.i.i.i.i129, %1373 ], [ %.19.i.i.i.i119, %1389 ]
  %1393 = icmp eq ptr %.08.lcssa.i.i.i.i122, %394
  br i1 %1393, label %.critedge.i124, label %1394

1394:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i
  %1395 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i122, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp eq ptr %.fr25.i.i.i.i112, %1396
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i122, i64 40
  br i1 %.not.i.i.i82, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, label %1400

1400:                                             ; preds = %1398
  %1401 = load i32, ptr %1399, align 8
  %1402 = icmp slt i32 %.sroa.2.0.i.i10541058, %1401
  br i1 %1402, label %.critedge.i124, label %1470

1403:                                             ; preds = %1394
  %.not10.i.i.i = icmp eq ptr %1396, null
  %or.cond.i.i.i123 = or i1 %.not.i.i.i82, %.not10.i.i.i
  br i1 %or.cond.i.i.i123, label %1409, label %1404

1404:                                             ; preds = %1403
  %1405 = getelementptr inbounds i8, ptr %1396, i64 72
  %1406 = load i32, ptr %1392, align 4
  %1407 = load i32, ptr %1405, align 4
  %1408 = icmp slt i32 %1406, %1407
  br i1 %1408, label %.critedge.i124, label %1470

1409:                                             ; preds = %1403
  %1410 = icmp ne ptr %1396, null
  %1411 = and i1 %.not.i.i.i82, %1410
  br i1 %1411, label %.critedge.i124, label %1470

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i: ; preds = %1398
  %1412 = load i8, ptr %1399, align 8
  %1413 = icmp ugt i8 %1412, %1391
  br i1 %1413, label %.critedge.i124, label %1470

.critedge.i124:                                   ; preds = %.thread, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1409, %1404, %1400, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, %1356
  %.sroa.2.0.i.i1055 = phi i32 [ %.sroa.2.0.i.i10541058, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %.sroa.2.0.i.i10541058, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.sroa.2.0.i.i10541058, %1404 ], [ %.sroa.2.0.i.i10541058, %1409 ], [ %.sroa.2.0.i.i10541058, %1400 ], [ %.sroa.2.8.insert.ext.i.i, %1356 ], [ %1362, %.thread ]
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i.i122, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %.08.lcssa.i.i.i.i122, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i122, %1404 ], [ %.08.lcssa.i.i.i.i122, %1409 ], [ %.08.lcssa.i.i.i.i122, %1400 ], [ %394, %1356 ], [ %394, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %1414 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc181 unwind label %1551

.noexc181:                                        ; preds = %.critedge.i124
  %1415 = getelementptr inbounds i8, ptr %1414, i64 32
  store ptr %.fr25.i.i.i.i112, ptr %1415, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1414, i64 40
  store i32 %.sroa.2.0.i.i1055, ptr %.sroa.4.0..sroa_idx, align 8
  %1416 = getelementptr inbounds i8, ptr %1414, i64 48
  store i8 0, ptr %1416, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 56
  store i32 0, ptr %1417, align 8
  %1418 = getelementptr inbounds i8, ptr %1414, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1418, i8 0, i64 56, i1 false)
  store ptr %1414, ptr %434, align 8
  %1419 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(12) %1415)
          to label %1420 unwind label %1454

1420:                                             ; preds = %.noexc181
  %1421 = extractvalue { ptr, ptr } %1419, 0
  %1422 = extractvalue { ptr, ptr } %1419, 1
  %.not.i173 = icmp eq ptr %1422, null
  br i1 %.not.i173, label %1456, label %1423

1423:                                             ; preds = %1420
  %.not.i.i.i174 = icmp ne ptr %1421, null
  %1424 = icmp eq ptr %394, %1422
  %or.cond.i.i.i175 = or i1 %.not.i.i.i174, %1424
  br i1 %or.cond.i.i.i175, label %.thread.i179, label %1425

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds i8, ptr %1422, i64 32
  %1427 = load ptr, ptr %1415, align 8
  %1428 = load ptr, ptr %1426, align 8
  %1429 = icmp eq ptr %1427, %1428
  %.not12.i.i.i.i.i176 = icmp eq ptr %1427, null
  br i1 %1429, label %1430, label %1441

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds i8, ptr %1414, i64 40
  %1432 = getelementptr inbounds i8, ptr %1422, i64 40
  br i1 %.not12.i.i.i.i.i176, label %1437, label %1433

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %1431, align 8
  %1435 = load i32, ptr %1432, align 8
  %1436 = icmp slt i32 %1434, %1435
  br label %.thread.i179

1437:                                             ; preds = %1430
  %1438 = load i8, ptr %1431, align 8
  %1439 = load i8, ptr %1432, align 8
  %1440 = icmp ult i8 %1438, %1439
  br label %.thread.i179

1441:                                             ; preds = %1425
  %.not10.i.i.i.i.i177 = icmp eq ptr %1428, null
  %or.cond.i.i.i.i.i178 = or i1 %.not12.i.i.i.i.i176, %.not10.i.i.i.i.i177
  br i1 %or.cond.i.i.i.i.i178, label %1448, label %1442

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds i8, ptr %1427, i64 72
  %1444 = getelementptr inbounds i8, ptr %1428, i64 72
  %1445 = load i32, ptr %1443, align 4
  %1446 = load i32, ptr %1444, align 4
  %1447 = icmp slt i32 %1445, %1446
  br label %.thread.i179

1448:                                             ; preds = %1441
  %1449 = icmp ne ptr %1428, null
  %1450 = and i1 %.not12.i.i.i.i.i176, %1449
  br label %.thread.i179

.thread.i179:                                     ; preds = %1448, %1442, %1437, %1433, %1423
  %1451 = phi i1 [ true, %1423 ], [ %1447, %1442 ], [ %1450, %1448 ], [ %1436, %1433 ], [ %1440, %1437 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1451, ptr noundef nonnull %1414, ptr noundef nonnull %1422, ptr noundef nonnull align 8 dereferenceable(32) %394) #19
  %1452 = load i64, ptr %398, align 8
  %1453 = add i64 %1452, 1
  store i64 %1453, ptr %398, align 8
  br label %.noexc135

1454:                                             ; preds = %.noexc181
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %.body182

1456:                                             ; preds = %1420
  %1457 = getelementptr inbounds i8, ptr %1414, i64 96
  %1458 = load ptr, ptr %1457, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1459

1459:                                             ; preds = %1456
  call void @_ZdlPv(ptr noundef nonnull %1458) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1459, %1456
  %1460 = getelementptr inbounds i8, ptr %1414, i64 72
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1414, i64 80
  %1463 = load ptr, ptr %1462, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1461, %1463
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1467, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %1464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1465 = load ptr, ptr %1464, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1466

1466:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1465) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1466, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1467 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1467, %1463
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1460, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1468 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %1461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %1469

1469:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1468) #20
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %1469, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1414) #20
  br label %.noexc135

.noexc135:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i179
  %.sroa.0.010.i = phi ptr [ %1414, %.thread.i179 ], [ %1421, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %1470

1470:                                             ; preds = %.noexc135, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1409, %1404, %1400
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc135 ], [ %.08.lcssa.i.i.i.i122, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i122, %1404 ], [ %.08.lcssa.i.i.i.i122, %1409 ], [ %.08.lcssa.i.i.i.i122, %1400 ]
  %1471 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  store i8 %1023, ptr %1471, align 8
  %1472 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1472, ptr noundef nonnull align 8 dereferenceable(16) %413, i64 16, i1 false)
  %1473 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  store ptr %1346, ptr %1473, align 8
  store ptr %1347, ptr %1475, align 8
  store ptr %1348, ptr %1477, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1474, %1476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1481, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1474, %1470 ]
  %1478 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1480

1480:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1479) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1480, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1481, %1476
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %1470
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %1482

1482:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1474) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %1482, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %1483 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 96
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %1486 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 112
  store ptr %1349, ptr %1483, align 8
  store ptr %1350, ptr %1485, align 8
  store ptr %1351, ptr %1486, align 8
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %1484, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i, label %1487

1487:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1484) #20
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i: ; preds = %1487, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %1488 = load ptr, ptr %427, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i153.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i, label %1489

1489:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1488) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i: ; preds = %1489, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %1490 = load ptr, ptr %426, align 8
  %1491 = load ptr, ptr %428, align 8
  %.not4.i.i.i.i.i155.i = icmp eq ptr %1490, %1491
  br i1 %.not4.i.i.i.i.i155.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i, label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i
  %.05.i.i.i.i.i157.i = phi ptr [ %1495, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i ], [ %1490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i ]
  %1492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 8
  %1493 = load ptr, ptr %1492, align 8
  %.not.i.i.i.i.i.i.i.i.i.i158.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i158.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i, label %1494

1494:                                             ; preds = %.lr.ph.i.i.i.i.i156.i
  call void @_ZdlPv(ptr noundef nonnull %1493) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i: ; preds = %1494, %.lr.ph.i.i.i.i.i156.i
  %1495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 40
  %.not.i.i.i.i.i160.i = icmp eq ptr %1495, %1491
  br i1 %.not.i.i.i.i.i160.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i
  %.pr.i.i162.i = load ptr, ptr %426, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i
  %1496 = phi ptr [ %.pr.i.i162.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i ], [ %1490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i ]
  %.not.i.i.i1.i164.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i1.i164.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i, label %1497

1497:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i
  call void @_ZdlPv(ptr noundef nonnull %1496) #20
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i:   ; preds = %1497, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i
  %.pre926.i = load ptr, ptr %421, align 8
  %.not.i.i.i.i167.i = icmp eq ptr %.pre926.i, null
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i, label %1498

1498:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre926.i) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i: ; preds = %1498, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %1499 = load ptr, ptr %415, align 8
  %1500 = load ptr, ptr %417, align 8
  %.not4.i.i.i.i.i169.i = icmp eq ptr %1499, %1500
  br i1 %.not4.i.i.i.i.i169.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i, label %.lr.ph.i.i.i.i.i170.i

.lr.ph.i.i.i.i.i170.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i
  %.05.i.i.i.i.i171.i = phi ptr [ %1504, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i ], [ %1499, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i ]
  %1501 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i171.i, i64 8
  %1502 = load ptr, ptr %1501, align 8
  %.not.i.i.i.i.i.i.i.i.i.i172.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i172.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i, label %1503

1503:                                             ; preds = %.lr.ph.i.i.i.i.i170.i
  call void @_ZdlPv(ptr noundef nonnull %1502) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i: ; preds = %1503, %.lr.ph.i.i.i.i.i170.i
  %1504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i171.i, i64 40
  %.not.i.i.i.i.i174.i = icmp eq ptr %1504, %1500
  br i1 %.not.i.i.i.i.i174.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i, label %.lr.ph.i.i.i.i.i170.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i
  %.pr.i.i176.i = load ptr, ptr %415, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i
  %1505 = phi ptr [ %.pr.i.i176.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i ], [ %1499, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i ]
  %.not.i.i.i1.i178.i = icmp eq ptr %1505, null
  br i1 %.not.i.i.i1.i178.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i, label %1506

1506:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i
  call void @_ZdlPv(ptr noundef nonnull %1505) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i:            ; preds = %1506, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i
  %1507 = load ptr, ptr %407, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, label %1508

1508:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i
  call void @_ZdlPv(ptr noundef nonnull %1507) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i: ; preds = %1508, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i
  %1509 = load ptr, ptr %401, align 8
  %1510 = load ptr, ptr %403, align 8
  %.not4.i.i.i.i.i182.i = icmp eq ptr %1509, %1510
  br i1 %.not4.i.i.i.i.i182.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.05.i.i.i.i.i184.i = phi ptr [ %1514, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i ], [ %1509, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %1511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i, label %1513

1513:                                             ; preds = %.lr.ph.i.i.i.i.i183.i
  call void @_ZdlPv(ptr noundef nonnull %1512) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i: ; preds = %1513, %.lr.ph.i.i.i.i.i183.i
  %1514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 40
  %.not.i.i.i.i.i187.i = icmp eq ptr %1514, %1510
  br i1 %.not.i.i.i.i.i187.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.pr.i.i189.i = load ptr, ptr %401, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i
  %1515 = phi ptr [ %.pr.i.i189.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i ], [ %1509, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %.not.i.i.i1.i191.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i1.i191.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %1516

1516:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  call void @_ZdlPv(ptr noundef nonnull %1515) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i:            ; preds = %1516, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72, %559, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71, %548
  %1517 = load i32, ptr %400, align 4
  %1518 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1519 = trunc i8 %1518 to i1
  %1520 = icmp ne i32 %1517, 0
  %or.cond.i.i.i.i76 = and i1 %1520, %1519
  br i1 %or.cond.i.i.i.i76, label %1521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77

1521:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  %1522 = sext i32 %1517 to i64
  %1523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1524 = getelementptr inbounds i32, ptr %1523, i64 %1522
  %1525 = load i32, ptr %1524, align 4
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr %1524, align 4
  %1527 = icmp sgt i32 %1525, 1
  br i1 %1527, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77, label %1528

1528:                                             ; preds = %1521
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1517)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77:          ; preds = %1528, %1521, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  %1532 = load i32, ptr %15, align 4
  %1533 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1534 = trunc i8 %1533 to i1
  %1535 = icmp ne i32 %1532, 0
  %or.cond.i.i1.i.i78 = and i1 %1535, %1534
  br i1 %or.cond.i.i1.i.i78, label %1536, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79

1536:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77
  %1537 = sext i32 %1532 to i64
  %1538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1537
  %1540 = load i32, ptr %1539, align 4
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 4
  %1542 = icmp sgt i32 %1540, 1
  br i1 %1542, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79, label %1543

1543:                                             ; preds = %1536
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1532)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79 unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79: ; preds = %1543, %1536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77
  %.not548.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not548.i, label %.thread.i, label %531

.loopexit264:                                     ; preds = %1108, %1200
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.loopexit.split-lp265:                            ; preds = %.invoke, %1195, %1172
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.body245:                                         ; preds = %.loopexit264, %.loopexit.split-lp265, %1169, %1173
  %eh.lpad-body246 = phi { ptr, i32 } [ %1174, %1173 ], [ %1170, %1169 ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %.loopexit586.i.body

1547:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1549:                                             ; preds = %1345
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1551:                                             ; preds = %.critedge.i124, %1353
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.body182:                                         ; preds = %1454, %1551
  %eh.lpad-body183 = phi { ptr, i32 } [ %1552, %1551 ], [ %1455, %1454 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %1553

1553:                                             ; preds = %.body182, %1549
  %.pn99.i = phi { ptr, i32 } [ %eh.lpad-body183, %.body182 ], [ %1550, %1549 ]
  call void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %1554

1554:                                             ; preds = %1553, %1547
  %.pn99.pn.i = phi { ptr, i32 } [ %.pn99.i, %1553 ], [ %1548, %1547 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %.loopexit586.i.body

.loopexit586.i.body:                              ; preds = %.loopexit586.i.loopexit, %.loopexit586.i.loopexit.split-lp, %.body206, %1083, %1101, %1554, %.body245, %.body163, %.body142.i, %796, %.body452.i, %.loopexit.split-lp587.i
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.i, %1554 ], [ %eh.lpad-body246, %.body245 ], [ %eh.lpad-body164, %.body163 ], [ %eh.lpad-body143.i, %.body142.i ], [ %797, %796 ], [ %eh.lpad-body453.i, %.body452.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp587.i ], [ %lpad.phi290, %1101 ], [ %1077, %1083 ], [ %1077, %.body206 ], [ %lpad.loopexit271, %.loopexit586.i.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit586.i.loopexit.split-lp ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i

.thread.i:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79, %515, %511, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %indvars.iv.next919.i = add nsw i64 %indvars.iv918.i, -1
  %1555 = icmp eq i64 %indvars.iv918.i, 0
  br i1 %1555, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i, !llvm.loop !42

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i: ; preds = %.loopexit586.i.body, %498
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %.loopexit586.i.body ], [ %499, %498 ]
  %1556 = load i32, ptr %483, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %483, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i

1558:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i
  %1559 = load ptr, ptr %25, align 8
  %1560 = load ptr, ptr %435, align 8
  %.not544807.i = icmp eq ptr %1559, %1560
  br i1 %.not544807.i, label %._crit_edge812.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %1558
  %1561 = getelementptr inbounds i8, ptr %473, i64 304
  br label %1574

._crit_edge812.loopexit.i:                        ; preds = %._crit_edge805.i
  %.pre942.i = load ptr, ptr %25, align 8
  br label %._crit_edge812.i

._crit_edge812.i:                                 ; preds = %._crit_edge812.loopexit.i, %1558
  %1562 = phi ptr [ %.pre942.i, %._crit_edge812.loopexit.i ], [ %1559, %1558 ]
  %.not.i.i.i199.i = icmp eq ptr %1562, null
  br i1 %.not.i.i.i199.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %1563

1563:                                             ; preds = %._crit_edge812.i
  call void @_ZdlPv(ptr noundef nonnull %1562) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %1563, %._crit_edge812.i
  %1564 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i200.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %1565

1565:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1564) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %1565, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %1566 = load ptr, ptr %429, align 8
  %.not.i.i.i.i.i.i.i201.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i.i.i201.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %1567

1567:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1566) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %1567, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1568 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %1569

1569:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1568) #20
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %1569, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %1570 = load ptr, ptr %395, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1570)
          to label %2357 unwind label %1571

1571:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #23
  unreachable

1574:                                             ; preds = %._crit_edge805.i, %.lr.ph811.i
  %.sroa.3.sroa.4.sroa.0.0809.i = phi i24 [ undef, %.lr.ph811.i ], [ %.sroa.3.sroa.4.sroa.0.1.lcssa.i, %._crit_edge805.i ]
  %.sroa.0502.0808.i = phi ptr [ %1559, %.lr.ph811.i ], [ %2344, %._crit_edge805.i ]
  %1575 = load ptr, ptr %.sroa.0502.0808.i, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 104
  %1577 = getelementptr inbounds i8, ptr %1575, i64 112
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %1576, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = sdiv exact i64 %1582, 80
  %1584 = and i64 %1583, 4294967295
  %.not545800.i = icmp eq i64 %1584, 0
  br i1 %.not545800.i, label %._crit_edge805.i, label %.lr.ph804.i

.lr.ph804.i:                                      ; preds = %1574
  %1585 = getelementptr inbounds i8, ptr %1575, i64 72
  %sext946.i = shl i64 %1583, 32
  %1586 = ashr exact i64 %sext946.i, 32
  br label %1587

1587:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %.lr.ph804.i
  %indvars.iv924.i = phi i64 [ %1586, %.lr.ph804.i ], [ %indvars.iv.next925.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.sroa.3.sroa.4.sroa.0.1801.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.0809.i, %.lr.ph804.i ], [ %.sroa.3.sroa.4.sroa.0.2.lcssa962.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %1588 = load ptr, ptr %1576, align 8
  %1589 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1588, i64 %indvars.iv.next925.i
  %1590 = getelementptr inbounds i8, ptr %1589, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1590, i64 16, i1 false)
  %1591 = getelementptr inbounds i8, ptr %1589, i64 24
  %1592 = getelementptr inbounds i8, ptr %1589, i64 32
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %1591, align 8
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = sdiv exact i64 %1597, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i204.i = icmp eq ptr %1593, %1594
  br i1 %.not.i.i.i.i.i204.i, label %.noexc209.i, label %1599

1599:                                             ; preds = %1587
  %1600 = icmp ugt i64 %1598, 230584300921369395
  br i1 %1600, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1599
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc208.i unwind label %.loopexit.split-lp574.i

.noexc208.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1599
  %1601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1597) #22
          to label %.noexc209.i unwind label %.loopexit573.i

.noexc209.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %1587
  %1602 = phi ptr [ null, %1587 ], [ %1601, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1602, ptr %436, align 8
  store ptr %1602, ptr %437, align 8
  %1603 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1602, i64 %1598
  store ptr %1603, ptr %438, align 8
  %1604 = load ptr, ptr %1591, align 8
  %1605 = load ptr, ptr %1592, align 8
  %.not15.i.i = icmp eq ptr %1604, %1605
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i399.i

.lr.ph.i399.i:                                    ; preds = %.noexc209.i, %1628
  %.017.i.i = phi ptr [ %1634, %1628 ], [ %1602, %.noexc209.i ]
  %.sroa.09.016.i.i = phi ptr [ %1633, %1628 ], [ %1604, %.noexc209.i ]
  %1606 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1606, ptr %.017.i.i, align 8
  %1607 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1608 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1609 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %1608, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1607, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i400.i = icmp eq ptr %1610, %1611
  br i1 %.not.i.i.i.i.i.i.i400.i, label %.noexc8.i.i, label %1615

1615:                                             ; preds = %.lr.ph.i399.i
  %1616 = icmp slt i64 %1614, 0
  br i1 %1616, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1615
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i406.i unwind label %.loopexit.split-lp.i.i

.noexc.i406.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1615
  %1617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1614) #22
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i399.i
  %1618 = phi ptr [ null, %.lr.ph.i399.i ], [ %1617, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1618, ptr %1607, align 8
  %1619 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1618, ptr %1619, align 8
  %1620 = getelementptr inbounds i8, ptr %1618, i64 %1614
  %1621 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1620, ptr %1621, align 8
  %1622 = load ptr, ptr %1608, align 8
  %1623 = load ptr, ptr %1609, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1622 to i64
  %1626 = sub i64 %1624, %1625
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1623, %1622
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1628, label %1627

1627:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1618, ptr align 1 %1622, i64 %1626, i1 false)
  br label %1628

1628:                                             ; preds = %1627, %.noexc8.i.i
  %1629 = getelementptr inbounds i8, ptr %1618, i64 %1626
  store ptr %1629, ptr %1619, align 8
  %1630 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1631 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1632 = load i64, ptr %1631, align 8
  store i64 %1632, ptr %1630, align 8
  %1633 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1634 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i405.i = icmp eq ptr %1633, %1605
  br i1 %.not.i405.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i399.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1635

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1635

1635:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1636 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1637 = call ptr @__cxa_begin_catch(ptr %1636) #19
  %.not4.i.i.i.i80 = icmp eq ptr %.017.i.i, %1602
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i401.i

.lr.ph.i.i.i401.i:                                ; preds = %1635, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i402.i = phi ptr [ %1641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1602, %1635 ]
  %1638 = getelementptr inbounds i8, ptr %.05.i.i.i402.i, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %.not.i.i.i.i.i.i.i.i403.i = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i.i.i.i.i403.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1640

1640:                                             ; preds = %.lr.ph.i.i.i401.i
  call void @_ZdlPv(ptr noundef nonnull %1639) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1640, %.lr.ph.i.i.i401.i
  %1641 = getelementptr inbounds i8, ptr %.05.i.i.i402.i, i64 40
  %.not.i.i.i404.i = icmp eq ptr %1641, %.017.i.i
  br i1 %.not.i.i.i404.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i401.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1635
  invoke void @__cxa_rethrow() #24
          to label %1647 unwind label %1642

1642:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1643 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body407.i unwind label %1644

1644:                                             ; preds = %1642
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #23
  unreachable

1647:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body407.i:                                       ; preds = %1642
  %1648 = load ptr, ptr %436, align 8
  %.not.i.i.i.i205.i = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i205.i, label %.body210.i, label %1649

1649:                                             ; preds = %.body407.i
  call void @_ZdlPv(ptr noundef nonnull %1648) #20
  br label %.body210.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1628, %.noexc209.i
  %.0.lcssa.i.i = phi ptr [ %1602, %.noexc209.i ], [ %1634, %1628 ]
  store ptr %.0.lcssa.i.i, ptr %437, align 8
  %1650 = getelementptr inbounds i8, ptr %1589, i64 48
  %1651 = getelementptr inbounds i8, ptr %1589, i64 56
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %1650, align 8
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = ashr exact i64 %1656, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1652, %1653
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1658

1658:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1659 = icmp ugt i64 %1657, 576460752303423487
  br i1 %1659, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1658
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp579.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1658
  %1660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1656) #22
          to label %.noexc7.i.i unwind label %.loopexit578.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1661 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1660, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1661, ptr %439, align 8
  store ptr %1661, ptr %440, align 8
  %1662 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1661, i64 %1657
  store ptr %1662, ptr %441, align 8
  %1663 = load ptr, ptr %1650, align 8
  %1664 = load ptr, ptr %1651, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1663, %1664
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit572.i, label %.lr.ph.i.i.i.i.i.i206.i

.lr.ph.i.i.i.i.i.i206.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i206.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1666, %.lr.ph.i.i.i.i.i.i206.i ], [ %1661, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1665, %.lr.ph.i.i.i.i.i.i206.i ], [ %1663, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1665 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1666 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i207.i = icmp eq ptr %1665, %1664
  br i1 %.not.i.i.i.i.i.i207.i, label %.loopexit572.i, label %.lr.ph.i.i.i.i.i.i206.i, !llvm.loop !33

.loopexit578.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit580.i = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit.split-lp579.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp581.i = landingpad { ptr, i32 }
          cleanup
  br label %1667

1667:                                             ; preds = %.loopexit.split-lp579.i, %.loopexit578.i
  %lpad.phi582.i = phi { ptr, i32 } [ %lpad.loopexit580.i, %.loopexit578.i ], [ %lpad.loopexit.split-lp581.i, %.loopexit.split-lp579.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %436) #19
  br label %.body210.i

.loopexit572.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i206.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1661, %.noexc7.i.i ], [ %1666, %.lr.ph.i.i.i.i.i.i206.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %440, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1668 = load i32, ptr %28, align 8
  %.not15.i409.i = icmp eq i32 %1668, 0
  br i1 %.not15.i409.i, label %.loopexit571.i, label %.lr.ph.i410.i

.lr.ph.i410.i:                                    ; preds = %.loopexit572.i
  %1669 = zext i32 %1668 to i64
  br label %1670

1670:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, %.lr.ph.i410.i
  %indvars.iv.i411.i = phi i64 [ 0, %.lr.ph.i410.i ], [ %indvars.iv.next.i416.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ]
  %1671 = load ptr, ptr %436, align 8
  %1672 = load ptr, ptr %437, align 8
  %1673 = icmp eq ptr %1671, %1672
  br i1 %1673, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %1674

1674:                                             ; preds = %1670
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit565.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %1674, %1670
  %1675 = load ptr, ptr %440, align 8
  %1676 = load ptr, ptr %439, align 8
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = ashr exact i64 %1679, 4
  %.not.i.i.i.i.i412.i = icmp ugt i64 %1680, %indvars.iv.i411.i
  br i1 %.not.i.i.i.i.i412.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %1681 = phi i64 [ %indvars.iv.i411.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %1891, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %1682 = phi i64 [ %1680, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %1903, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1681, i64 noundef %1682) #24
          to label %.cont.i unwind label %.loopexit.split-lp566.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %1683 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1676, i64 %indvars.iv.i411.i
  %1684 = load ptr, ptr %14, align 8
  %1685 = load ptr, ptr %431, align 8
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %1687

1687:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %1688 = load ptr, ptr %1683, align 8
  %.not.i.i.i.i454.i = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i454.i, label %1696, label %1689

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds i8, ptr %1688, i64 72
  %1691 = load i32, ptr %1690, align 4
  %1692 = getelementptr inbounds i8, ptr %1683, i64 8
  %1693 = load i32, ptr %1692, align 8
  %1694 = mul i32 %1691, 33
  %1695 = add i32 %1694, %1693
  br label %1700

1696:                                             ; preds = %1687
  %1697 = getelementptr inbounds i8, ptr %1683, i64 8
  %1698 = load i8, ptr %1697, align 8
  %1699 = zext i8 %1698 to i32
  br label %1700

1700:                                             ; preds = %1696, %1689
  %.0.i.i.i.i455.i = phi i32 [ %1695, %1689 ], [ %1699, %1696 ]
  %1701 = ptrtoint ptr %1685 to i64
  %1702 = ptrtoint ptr %1684 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = lshr exact i64 %1703, 2
  %1705 = trunc i64 %1704 to i32
  %1706 = urem i32 %.0.i.i.i.i455.i, %1705
  %1707 = load ptr, ptr %430, align 8
  %1708 = load ptr, ptr %429, align 8
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = sdiv exact i64 %1711, 24
  %1713 = shl nsw i64 %1712, 1
  %1714 = ashr exact i64 %1703, 2
  %1715 = icmp ugt i64 %1713, %1714
  br i1 %1715, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i, label %._crit_edge.i.i456.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i:         ; preds = %1700
  store ptr %1684, ptr %431, align 8
  %1716 = load ptr, ptr %432, align 8
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = sub i64 %1717, %1710
  %1719 = sdiv exact i64 %1718, 24
  %1720 = trunc i64 %1719 to i32
  %1721 = mul i32 %1720, 3
  %1722 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1723 = icmp eq i8 %1722, 0
  br i1 %1723, label %1724, label %1731, !prof !28

1724:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i
  %1725 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i491.i = icmp eq i32 %1725, 0
  br i1 %.not.i491.i, label %1731, label %1726

1726:                                             ; preds = %1724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1727 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %1728 unwind label %.body108

1728:                                             ; preds = %1726
  store ptr %1727, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1729 = getelementptr inbounds i8, ptr %1727, i64 300
  store ptr %1729, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1727, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1729, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1730 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1731

1731:                                             ; preds = %1728, %1724, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i
  %1732 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1733 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i484.i = icmp eq ptr %1732, %1733
  br i1 %.not1112.i484.i, label %._crit_edge.i489.i, label %.lr.ph.i485.i

1734:                                             ; preds = %.lr.ph.i485.i
  %1735 = getelementptr inbounds i8, ptr %.sroa.08.013.i486.i, i64 4
  %.not11.i488.i = icmp eq ptr %1735, %1733
  br i1 %.not11.i488.i, label %._crit_edge.i489.i, label %.lr.ph.i485.i

.lr.ph.i485.i:                                    ; preds = %1731, %1734
  %.sroa.08.013.i486.i = phi ptr [ %1735, %1734 ], [ %1732, %1731 ]
  %1736 = load i32, ptr %.sroa.08.013.i486.i, align 4
  %.not7.i487.i = icmp slt i32 %1736, %1721
  br i1 %.not7.i487.i, label %1734, label %.noexc473.i

.body108:                                         ; preds = %1726
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body493.i

._crit_edge.i489.i:                               ; preds = %1731, %1734
  %1738 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1738, ptr noundef nonnull @.str.27)
          to label %1739 unwind label %1740

1739:                                             ; preds = %._crit_edge.i489.i
  invoke void @__cxa_throw(ptr nonnull %1738, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc492.i unwind label %.loopexit.split-lp566.i

.noexc492.i:                                      ; preds = %1739
  unreachable

1740:                                             ; preds = %._crit_edge.i489.i
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1738) #19
  br label %.body493.i

.noexc473.i:                                      ; preds = %.lr.ph.i485.i
  %1742 = sext i32 %1736 to i64
  %1743 = load ptr, ptr %431, align 8
  %1744 = load ptr, ptr %14, align 8
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = sub i64 %1745, %1746
  %1748 = ashr exact i64 %1747, 2
  %1749 = icmp ult i64 %1748, %1742
  br i1 %1749, label %1750, label %1778

1750:                                             ; preds = %.noexc473.i
  %1751 = sub nuw nsw i64 %1742, %1748
  %1752 = load ptr, ptr %433, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = sub i64 %1753, %1745
  %1755 = ashr exact i64 %1754, 2
  %.not65.i.i = icmp ult i64 %1755, %1751
  br i1 %.not65.i.i, label %1759, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1750
  %1756 = shl nsw i64 %1742, 2
  %reass.sub.i = sub i64 %1756, %1747
  %1757 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1743, i8 -1, i64 %1757, i1 false)
  %1758 = getelementptr inbounds i32, ptr %1743, i64 %1751
  store ptr %1758, ptr %431, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

1759:                                             ; preds = %1750
  %1760 = sub nsw i64 2305843009213693951, %1748
  %1761 = icmp ult i64 %1760, %1751
  br i1 %1761, label %1762, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1762:                                             ; preds = %1759
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc482.i unwind label %.loopexit.split-lp566.i

.noexc482.i:                                      ; preds = %1762
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1759
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1748, i64 %1751)
  %1763 = add nsw i64 %.sroa.speculated.i.i.i, %1748
  %1764 = icmp ult i64 %1763, %1748
  %1765 = call i64 @llvm.umin.i64(i64 %1763, i64 2305843009213693951)
  %1766 = select i1 %1764, i64 2305843009213693951, i64 %1765
  %.not.i.i481.i = icmp eq i64 %1766, 0
  br i1 %.not.i.i481.i, label %.noexc483.i, label %1767

1767:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1768 = shl nuw nsw i64 %1766, 2
  %1769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1768) #22
          to label %.noexc483.i unwind label %.loopexit565.i

.noexc483.i:                                      ; preds = %1767, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1770 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1769, %1767 ]
  %1771 = getelementptr inbounds i8, ptr %1770, i64 %1747
  %1772 = shl nsw i64 %1742, 2
  %reass.sub947.i = sub i64 %1772, %1747
  %1773 = and i64 %reass.sub947.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1771, i8 -1, i64 %1773, i1 false)
  %1774 = getelementptr inbounds i32, ptr %1771, i64 %1751
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %1744, %1743
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %1775

1775:                                             ; preds = %.noexc483.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1770, ptr align 4 %1744, i64 %1747, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %1775, %.noexc483.i
  %.not.i83.i.i = icmp eq ptr %1744, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %1776

1776:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1744) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %1776, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %1770, ptr %14, align 8
  store ptr %1774, ptr %431, align 8
  %1777 = getelementptr inbounds i32, ptr %1770, i64 %1766
  store ptr %1777, ptr %433, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

1778:                                             ; preds = %.noexc473.i
  %1779 = icmp ugt i64 %1748, %1742
  br i1 %1779, label %1780, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

1780:                                             ; preds = %1778
  %1781 = getelementptr inbounds i32, ptr %1744, i64 %1742
  %.not.i.i9.i472.i = icmp eq ptr %1743, %1781
  br i1 %.not.i.i9.i472.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i, label %1782

1782:                                             ; preds = %1780
  store ptr %1781, ptr %431, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i:     ; preds = %1782, %1780, %1778, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %1783 = phi ptr [ %1758, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1774, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %1781, %1782 ], [ %1743, %1780 ], [ %1743, %1778 ]
  %1784 = load ptr, ptr %430, align 8
  %1785 = load ptr, ptr %429, align 8
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = sdiv exact i64 %1788, 24
  %1790 = trunc i64 %1789 to i32
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %.lr.ph.i465.i, label %.noexc460.i

.lr.ph.i465.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i466.i = phi i64 [ %indvars.iv.next.i470.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1792 = phi ptr [ %1824, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1785, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1793 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1792, i64 %indvars.iv.i466.i
  %1794 = getelementptr inbounds i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %14, align 8
  %1796 = load ptr, ptr %431, align 8
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1798

1798:                                             ; preds = %.lr.ph.i465.i
  %1799 = load ptr, ptr %1793, align 8
  %.not.i.i.i.i467.i = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i467.i, label %1807, label %1800

1800:                                             ; preds = %1798
  %1801 = getelementptr inbounds i8, ptr %1799, i64 72
  %1802 = load i32, ptr %1801, align 4
  %1803 = getelementptr inbounds i8, ptr %1793, i64 8
  %1804 = load i32, ptr %1803, align 8
  %1805 = mul i32 %1802, 33
  %1806 = add i32 %1805, %1804
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1807:                                             ; preds = %1798
  %1808 = getelementptr inbounds i8, ptr %1793, i64 8
  %1809 = load i8, ptr %1808, align 8
  %1810 = zext i8 %1809 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1807, %1800
  %.0.i.i.i.i468.i = phi i32 [ %1806, %1800 ], [ %1810, %1807 ]
  %1811 = ptrtoint ptr %1796 to i64
  %1812 = ptrtoint ptr %1795 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = lshr exact i64 %1813, 2
  %1815 = trunc i64 %1814 to i32
  %1816 = urem i32 %.0.i.i.i.i468.i, %1815
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.lr.ph.i465.i
  %.0.i.i469.i = phi i32 [ 0, %.lr.ph.i465.i ], [ %1816, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  %1817 = sext i32 %.0.i.i469.i to i64
  %1818 = getelementptr inbounds i32, ptr %1795, i64 %1817
  %1819 = load i32, ptr %1818, align 4
  store i32 %1819, ptr %1794, align 8
  %1820 = load ptr, ptr %14, align 8
  %1821 = getelementptr inbounds i32, ptr %1820, i64 %1817
  %1822 = trunc nuw nsw i64 %indvars.iv.i466.i to i32
  store i32 %1822, ptr %1821, align 4
  %indvars.iv.next.i470.i = add nuw nsw i64 %indvars.iv.i466.i, 1
  %1823 = load ptr, ptr %430, align 8
  %1824 = load ptr, ptr %429, align 8
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = sdiv exact i64 %1827, 24
  %sext.i471.i = shl i64 %1828, 32
  %1829 = ashr exact i64 %sext.i471.i, 32
  %1830 = icmp slt i64 %indvars.iv.next.i470.i, %1829
  br i1 %1830, label %.lr.ph.i465.i, label %.noexc460.loopexit.i, !llvm.loop !37

.noexc460.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre927.i = load ptr, ptr %431, align 8
  br label %.noexc460.i

.noexc460.i:                                      ; preds = %.noexc460.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i
  %1831 = phi ptr [ %1823, %.noexc460.loopexit.i ], [ %1784, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1832 = phi ptr [ %1824, %.noexc460.loopexit.i ], [ %1785, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1833 = phi ptr [ %.pre927.i, %.noexc460.loopexit.i ], [ %1783, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1834 = load ptr, ptr %14, align 8
  %1835 = icmp eq ptr %1834, %1833
  br i1 %1835, label %._crit_edge.i.i456.i, label %1836

1836:                                             ; preds = %.noexc460.i
  %1837 = load ptr, ptr %1683, align 8
  %.not.i.i.i.i.i459.i = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i.i459.i, label %1845, label %1838

1838:                                             ; preds = %1836
  %1839 = getelementptr inbounds i8, ptr %1837, i64 72
  %1840 = load i32, ptr %1839, align 4
  %1841 = getelementptr inbounds i8, ptr %1683, i64 8
  %1842 = load i32, ptr %1841, align 8
  %1843 = mul i32 %1840, 33
  %1844 = add i32 %1843, %1842
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

1845:                                             ; preds = %1836
  %1846 = getelementptr inbounds i8, ptr %1683, i64 8
  %1847 = load i8, ptr %1846, align 8
  %1848 = zext i8 %1847 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i: ; preds = %1845, %1838
  %.0.i.i.i.i.i.i = phi i32 [ %1844, %1838 ], [ %1848, %1845 ]
  %1849 = ptrtoint ptr %1833 to i64
  %1850 = ptrtoint ptr %1834 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = lshr exact i64 %1851, 2
  %1853 = trunc i64 %1852 to i32
  %1854 = urem i32 %.0.i.i.i.i.i.i, %1853
  br label %._crit_edge.i.i456.i

._crit_edge.i.i456.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i, %.noexc460.i, %1700
  %1855 = phi ptr [ %1707, %1700 ], [ %1831, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1831, %.noexc460.i ]
  %1856 = phi ptr [ %1708, %1700 ], [ %1832, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1832, %.noexc460.i ]
  %1857 = phi ptr [ %1684, %1700 ], [ %1834, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1834, %.noexc460.i ]
  %1858 = phi i32 [ %1706, %1700 ], [ %1854, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ 0, %.noexc460.i ]
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i32, ptr %1857, i64 %1859
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp sgt i32 %1861, -1
  br i1 %1862, label %.lr.ph.i.i457.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i457.i:                                  ; preds = %._crit_edge.i.i456.i
  %1863 = load ptr, ptr %1683, align 8
  %.fr.i.i = freeze ptr %1863
  %1864 = getelementptr inbounds i8, ptr %1683, i64 8
  %1865 = load i32, ptr %1864, align 8
  %1866 = trunc i32 %1865 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i457.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %1875, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %1861, %.lr.ph.i.i457.i ]
  %1867 = zext nneg i32 %.013.i.us.i.i to i64
  %1868 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1856, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %1871 = getelementptr inbounds i8, ptr %1868, i64 8
  %1872 = load i8, ptr %1871, align 8
  %1873 = icmp eq i8 %1872, %1866
  br i1 %1873, label %.noexc420.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %1874 = getelementptr inbounds i8, ptr %1868, i64 16
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp sgt i32 %1875, -1
  br i1 %1876, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !38

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i457.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i458.i = phi i32 [ %1886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %1861, %.lr.ph.i.i457.i ]
  %1877 = zext nneg i32 %.013.i.i458.i to i64
  %1878 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1856, i64 %1877
  %1879 = load ptr, ptr %1878, align 8
  %1880 = icmp eq ptr %1879, %.fr.i.i
  br i1 %1880, label %1881, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

1881:                                             ; preds = %.lr.ph.i.split.i.i
  %1882 = getelementptr inbounds i8, ptr %1878, i64 8
  %1883 = load i32, ptr %1882, align 8
  %1884 = icmp eq i32 %1883, %1865
  br i1 %1884, label %.noexc420.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %1881, %.lr.ph.i.split.i.i
  %1885 = getelementptr inbounds i8, ptr %1878, i64 16
  %1886 = load i32, ptr %1885, align 8
  %1887 = icmp sgt i32 %1886, -1
  br i1 %1887, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !38

.noexc420.i:                                      ; preds = %1881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %1888 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i458.i, %1881 ]
  %1889 = load ptr, ptr %399, align 8
  br label %1890

1890:                                             ; preds = %1890, %.noexc420.i
  %.0.i.i.i.i.i = phi i32 [ %1888, %.noexc420.i ], [ %1893, %1890 ]
  %1891 = sext i32 %.0.i.i.i.i.i to i64
  %1892 = getelementptr inbounds i32, ptr %1889, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  %.not.i.i.i.i413.i = icmp eq i32 %1893, -1
  br i1 %.not.i.i.i.i413.i, label %.preheader.i.i.i.i.i, label %1890, !llvm.loop !39

.preheader.i.i.i.i.i:                             ; preds = %1890
  %.not1213.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %1888
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i414.i

.lr.ph.i.i.i.i414.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i414.i
  %.01114.i.i.i.i.i = phi i32 [ %1897, %.lr.ph.i.i.i.i414.i ], [ %1888, %.preheader.i.i.i.i.i ]
  %1894 = sext i32 %.01114.i.i.i.i.i to i64
  %1895 = load ptr, ptr %399, align 8
  %1896 = getelementptr inbounds i32, ptr %1895, i64 %1894
  %1897 = load i32, ptr %1896, align 4
  store i32 %.0.i.i.i.i.i, ptr %1896, align 4
  %.not12.i.i.i.i.i = icmp eq i32 %1897, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i414.i, !llvm.loop !40

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i414.i
  %.pre928.i = load ptr, ptr %430, align 8
  %.pre929.i = load ptr, ptr %429, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, %.preheader.i.i.i.i.i
  %1898 = phi ptr [ %.pre929.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %1856, %.preheader.i.i.i.i.i ]
  %1899 = phi ptr [ %.pre928.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %1855, %.preheader.i.i.i.i.i ]
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1898 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = sdiv exact i64 %1902, 24
  %.not.i.i.i.i.i.i.i415.i = icmp ugt i64 %1903, %1891
  br i1 %.not.i.i.i.i.i.i.i415.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %1904 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1898, i64 %1891
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i456.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %1904, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %1683, %._crit_edge.i.i456.i ], [ %1683, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %1683, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %1683, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1683, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i416.i = add nuw nsw i64 %indvars.iv.i411.i, 1
  %.not.i417.i = icmp eq i64 %indvars.iv.next.i416.i, %1669
  br i1 %.not.i417.i, label %.loopexit571.loopexit.i, label %1670

.loopexit571.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %.pre930.i = load ptr, ptr %436, align 8, !noalias !44
  %.pre931.i = load ptr, ptr %437, align 8, !noalias !44
  %.pre932.i = load ptr, ptr %438, align 8, !noalias !44
  %.pre933.i = load ptr, ptr %439, align 8, !noalias !44
  %.pre934.i = load ptr, ptr %440, align 8, !noalias !44
  %.pre935.i = load ptr, ptr %441, align 8, !noalias !44
  br label %.loopexit571.i

.loopexit571.i:                                   ; preds = %.loopexit571.loopexit.i, %.loopexit572.i
  %1905 = phi ptr [ %.pre935.i, %.loopexit571.loopexit.i ], [ %1662, %.loopexit572.i ]
  %1906 = phi ptr [ %.pre934.i, %.loopexit571.loopexit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %.loopexit572.i ]
  %1907 = phi ptr [ %.pre933.i, %.loopexit571.loopexit.i ], [ %1661, %.loopexit572.i ]
  %1908 = phi ptr [ %.pre932.i, %.loopexit571.loopexit.i ], [ %1603, %.loopexit572.i ]
  %1909 = phi ptr [ %.pre931.i, %.loopexit571.loopexit.i ], [ %.0.lcssa.i.i, %.loopexit572.i ]
  %1910 = phi ptr [ %.pre930.i, %.loopexit571.loopexit.i ], [ %1602, %.loopexit572.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store ptr %1910, ptr %442, align 8, !alias.scope !44
  store ptr %1909, ptr %443, align 8, !alias.scope !44
  store ptr %1908, ptr %444, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false), !noalias !44
  store ptr %1907, ptr %445, align 8, !alias.scope !44
  store ptr %1906, ptr %446, align 8, !alias.scope !44
  store ptr %1905, ptr %447, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false), !noalias !44
  invoke void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.193") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %1911 unwind label %1992

1911:                                             ; preds = %.loopexit571.i
  %1912 = load ptr, ptr %445, align 8
  %.not.i.i.i.i214.i = icmp eq ptr %1912, null
  br i1 %.not.i.i.i.i214.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i, label %1913

1913:                                             ; preds = %1911
  call void @_ZdlPv(ptr noundef nonnull %1912) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i: ; preds = %1913, %1911
  %1914 = load ptr, ptr %442, align 8
  %1915 = load ptr, ptr %443, align 8
  %.not4.i.i.i.i.i216.i = icmp eq ptr %1914, %1915
  br i1 %.not4.i.i.i.i.i216.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i, label %.lr.ph.i.i.i.i.i217.i

.lr.ph.i.i.i.i.i217.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i
  %.05.i.i.i.i.i218.i = phi ptr [ %1919, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i ], [ %1914, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i ]
  %1916 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i218.i, i64 8
  %1917 = load ptr, ptr %1916, align 8
  %.not.i.i.i.i.i.i.i.i.i.i219.i = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i219.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i, label %1918

1918:                                             ; preds = %.lr.ph.i.i.i.i.i217.i
  call void @_ZdlPv(ptr noundef nonnull %1917) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i: ; preds = %1918, %.lr.ph.i.i.i.i.i217.i
  %1919 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i218.i, i64 40
  %.not.i.i.i.i.i221.i = icmp eq ptr %1919, %1915
  br i1 %.not.i.i.i.i.i221.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i, label %.lr.ph.i.i.i.i.i217.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i
  %.pr.i.i223.i = load ptr, ptr %442, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i
  %1920 = phi ptr [ %.pr.i.i223.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i ], [ %1914, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i ]
  %.not.i.i.i1.i225.i = icmp eq ptr %1920, null
  br i1 %.not.i.i.i1.i225.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i, label %1921

1921:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i
  call void @_ZdlPv(ptr noundef nonnull %1920) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i:            ; preds = %1921, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i
  %1922 = load ptr, ptr %439, align 8
  %.not.i.i.i.i227.i = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i227.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, label %1923

1923:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i
  call void @_ZdlPv(ptr noundef nonnull %1922) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i: ; preds = %1923, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i
  %1924 = load ptr, ptr %436, align 8
  %1925 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i.i229.i = icmp eq ptr %1924, %1925
  br i1 %.not4.i.i.i.i.i229.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.05.i.i.i.i.i231.i = phi ptr [ %1929, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %1926 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231.i, i64 8
  %1927 = load ptr, ptr %1926, align 8
  %.not.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i, label %1928

1928:                                             ; preds = %.lr.ph.i.i.i.i.i230.i
  call void @_ZdlPv(ptr noundef nonnull %1927) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i: ; preds = %1928, %.lr.ph.i.i.i.i.i230.i
  %1929 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231.i, i64 40
  %.not.i.i.i.i.i234.i = icmp eq ptr %1929, %1925
  br i1 %.not.i.i.i.i.i234.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.pr.i.i236.i = load ptr, ptr %436, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i
  %1930 = phi ptr [ %.pr.i.i236.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %.not.i.i.i1.i238.i = icmp eq ptr %1930, null
  br i1 %.not.i.i.i1.i238.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i, label %1931

1931:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  call void @_ZdlPv(ptr noundef nonnull %1930) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i:            ; preds = %1931, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %448, i8 0, i64 56, i1 false)
  %1932 = load ptr, ptr %449, align 8
  %1933 = load ptr, ptr %26, align 8
  %.not813.i = icmp eq ptr %1932, %1933
  br i1 %.not813.i, label %._crit_edge.thread.i, label %.lr.ph797.preheader.i

.lr.ph797.preheader.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = ashr exact i64 %1936, 4
  %.not.i88 = icmp eq ptr %1650, %457
  br label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, %.lr.ph797.preheader.i
  %1938 = phi i64 [ %2294, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ %1937, %.lr.ph797.preheader.i ]
  %1939 = phi ptr [ %2290, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ %1933, %.lr.ph797.preheader.i ]
  %.080796.i = phi i64 [ %2288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ 0, %.lr.ph797.preheader.i ]
  %.sroa.3.sroa.4.sroa.0.2795.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.3.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ %.sroa.3.sroa.4.sroa.0.1801.i, %.lr.ph797.preheader.i ]
  %1940 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1939, i64 %.080796.i
  %1941 = load ptr, ptr %395, align 8
  %.not10.i.i.i240.i = icmp eq ptr %1941, null
  br i1 %.not10.i.i.i240.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %.lr.ph797.i
  %1942 = load ptr, ptr %1940, align 8
  %.fr25.i.i.i.i = freeze ptr %1942
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr25.i.i.i.i, null
  %1943 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i, i64 72
  %1944 = getelementptr inbounds i8, ptr %1940, i64 8
  %1945 = load i32, ptr %1944, align 8
  %1946 = trunc i32 %1945 to i8
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i:                 ; preds = %.lr.ph.i.i.i241.i, %1953
  %.012.us.us.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i, %1953 ], [ %1941, %.lr.ph.i.i.i241.i ]
  %.0811.us.us.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %1953 ], [ %394, %.lr.ph.i.i.i241.i ]
  %1947 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 32
  %1948 = load ptr, ptr %1947, align 8
  %1949 = icmp eq ptr %1948, null
  br i1 %1949, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, label %1953

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i
  %1950 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 40
  %1951 = load i8, ptr %1950, align 8
  %1952 = icmp ult i8 %1951, %1946
  %spec.select.i.i.i.i = select i1 %1952, i64 24, i64 16
  %spec.select34.i.i.i.i = select i1 %1952, ptr %.0811.us.us.i.i.i.i, ptr %.012.us.us.i.i.i.i
  br label %1953

1953:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i
  %.sink.i.i.i248.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %.19.us.us.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select34.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %1954 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 %.sink.i.i.i248.i
  %.1.us.us.i.i.i.i = load ptr, ptr %1954, align 8
  %.not.us.us.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, !llvm.loop !47

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i241.i, %1969
  %.012.i.i.i242.i = phi ptr [ %.1.i.i.i245.i, %1969 ], [ %1941, %.lr.ph.i.i.i241.i ]
  %.0811.i.i.i243.i = phi ptr [ %.19.i.i.i244.i, %1969 ], [ %394, %.lr.ph.i.i.i241.i ]
  %1955 = getelementptr inbounds i8, ptr %.012.i.i.i242.i, i64 32
  %1956 = load ptr, ptr %1955, align 8
  %1957 = icmp eq ptr %1956, %.fr25.i.i.i.i
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1959 = getelementptr inbounds i8, ptr %.012.i.i.i242.i, i64 40
  %1960 = load i32, ptr %1959, align 8
  %1961 = icmp slt i32 %1960, %1945
  br i1 %1961, label %1968, label %1969

1962:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %1956, null
  br i1 %.not12.i.i.i.i.i.i, label %1968, label %1963

1963:                                             ; preds = %1962
  %1964 = getelementptr inbounds i8, ptr %1956, i64 72
  %1965 = load i32, ptr %1964, align 4
  %1966 = load i32, ptr %1943, align 4
  %1967 = icmp slt i32 %1965, %1966
  br i1 %1967, label %1968, label %1969

1968:                                             ; preds = %1963, %1962, %1958
  br label %1969

1969:                                             ; preds = %1968, %1963, %1958
  %.sink33.i.i.i.i = phi i64 [ 24, %1968 ], [ 16, %1958 ], [ 16, %1963 ]
  %.19.i.i.i244.i = phi ptr [ %.0811.i.i.i243.i, %1968 ], [ %.012.i.i.i242.i, %1958 ], [ %.012.i.i.i242.i, %1963 ]
  %1970 = getelementptr inbounds i8, ptr %.012.i.i.i242.i, i64 %.sink33.i.i.i.i
  %.1.i.i.i245.i = load ptr, ptr %1970, align 8
  %.not.i.i.i246.i = icmp eq ptr %.1.i.i.i245.i, null
  br i1 %.not.i.i.i246.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %1969, %1953
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %1953 ], [ %.19.i.i.i244.i, %1969 ]
  %1971 = icmp eq ptr %.08.lcssa.i.i.i.i, %394
  br i1 %1971, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %1972

1972:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %1973 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %1974 = load ptr, ptr %1973, align 8
  %1975 = icmp eq ptr %.fr25.i.i.i.i, %1974
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, label %1978

1978:                                             ; preds = %1976
  %1979 = load i32, ptr %1977, align 8
  %1980 = icmp slt i32 %1945, %1979
  br i1 %1980, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.split.i.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i250.i, %1982, %1978
  br label %.lr.ph.split.split.i.i.i.i.i

1981:                                             ; preds = %1972
  %.not10.i.i.i.i.i = icmp eq ptr %1974, null
  %or.cond.i.i.i.i.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %1987, label %1982

1982:                                             ; preds = %1981
  %1983 = getelementptr inbounds i8, ptr %1974, i64 72
  %1984 = load i32, ptr %1943, align 4
  %1985 = load i32, ptr %1983, align 4
  %1986 = icmp slt i32 %1984, %1985
  br i1 %1986, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

1987:                                             ; preds = %1981
  %1988 = icmp ne ptr %1974, null
  %1989 = and i1 %.not10.i.i.i.i.i.i, %1988
  br i1 %1989, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.i.i.i.i250.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %1976
  %1990 = load i8, ptr %1977, align 8
  %1991 = icmp ugt i8 %1990, %1946
  br i1 %1991, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader

.loopexit573.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit575.i = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

.loopexit.split-lp574.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp576.i = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

.loopexit565.i:                                   ; preds = %1767, %1674
  %lpad.loopexit567.i = landingpad { ptr, i32 }
          cleanup
  br label %.body493.i

.loopexit.split-lp566.i:                          ; preds = %1762, %1739, %.invoke.i
  %lpad.loopexit.split-lp568.i = landingpad { ptr, i32 }
          cleanup
  br label %.body493.i

1992:                                             ; preds = %.loopexit571.i
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %.body493.i

.body493.i:                                       ; preds = %1992, %.loopexit.split-lp566.i, %.loopexit565.i, %1740, %.body108
  %.pn.i81 = phi { ptr, i32 } [ %1993, %1992 ], [ %1741, %1740 ], [ %1737, %.body108 ], [ %lpad.loopexit567.i, %.loopexit565.i ], [ %lpad.loopexit.split-lp568.i, %.loopexit.split-lp566.i ]
  %1994 = load ptr, ptr %439, align 8
  %.not.i.i.i.i103 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i103, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104, label %1995

1995:                                             ; preds = %.body493.i
  call void @_ZdlPv(ptr noundef nonnull %1994) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104: ; preds = %1995, %.body493.i
  %1996 = load ptr, ptr %436, align 8
  %1997 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1996, %1997
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i106 = phi ptr [ %2001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104 ]
  %1998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2000

2000:                                             ; preds = %.lr.ph.i.i.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %1999) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2000, %.lr.ph.i.i.i.i.i105
  %2001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106, i64 40
  %.not.i.i.i.i.i107 = icmp eq ptr %2001, %1997
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %436, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104
  %2002 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104 ]
  %.not.i.i.i1.i = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1.i, label %.body210.i, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2002) #20
  br label %.body210.i

.loopexit559.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

.loopexit.split-lp.loopexit.i:                    ; preds = %2319, %2317, %2315, %2313, %2311, %2309
  %lpad.loopexit583.i = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i307.i, %.critedge.i276.invoke.i
  %lpad.loopexit.split-lp584.i = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

.lr.ph.i.i.i.i250.i:                              ; preds = %1987
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.us.split.us.i.i.i.i.i.preheader:     ; preds = %.lr.ph.i.i.i.i250.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i
  br label %.lr.ph.split.us.split.us.i.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, %2010
  %.012.us.us.i.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i.i, %2010 ], [ %1941, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %.0811.us.us.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2010 ], [ %394, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %2004 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 32
  %2005 = load ptr, ptr %2004, align 8
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, label %2010

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i
  %2007 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 40
  %2008 = load i8, ptr %2007, align 8
  %2009 = icmp ult i8 %2008, %1946
  %spec.select.i.i.i.i.i = select i1 %2009, i64 24, i64 16
  %spec.select34.i.i.i.i.i = select i1 %2009, ptr %.0811.us.us.i.i.i.i.i, ptr %.012.us.us.i.i.i.i.i
  br label %2010

2010:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i
  %.sink.i.i.i.i257.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %.19.us.us.i.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select34.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %2011 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 %.sink.i.i.i.i257.i
  %.1.us.us.i.i.i.i.i = load ptr, ptr %2011, align 8
  %.not.us.us.i.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i, !llvm.loop !41

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.split.split.i.i.i.i.i.preheader, %2026
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i252.i, %2026 ], [ %1941, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i251.i, %2026 ], [ %394, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %2012 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp eq ptr %2013, %.fr25.i.i.i.i
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %2016 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %2017 = load i32, ptr %2016, align 8
  %2018 = icmp slt i32 %2017, %1945
  br i1 %2018, label %2025, label %2026

2019:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %2013, null
  br i1 %.not12.i.i.i.i.i.i.i, label %2025, label %2020

2020:                                             ; preds = %2019
  %2021 = getelementptr inbounds i8, ptr %2013, i64 72
  %2022 = load i32, ptr %2021, align 4
  %2023 = load i32, ptr %1943, align 4
  %2024 = icmp slt i32 %2022, %2023
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %2020, %2019, %2015
  br label %2026

2026:                                             ; preds = %2025, %2020, %2015
  %.sink33.i.i.i.i.i = phi i64 [ 24, %2025 ], [ 16, %2015 ], [ 16, %2020 ]
  %.19.i.i.i.i251.i = phi ptr [ %.0811.i.i.i.i.i, %2025 ], [ %.012.i.i.i.i.i, %2015 ], [ %.012.i.i.i.i.i, %2020 ]
  %2027 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.sink33.i.i.i.i.i
  %.1.i.i.i.i252.i = load ptr, ptr %2027, align 8
  %.not.i.i.i.i253.i = icmp eq ptr %.1.i.i.i.i252.i, null
  br i1 %.not.i.i.i.i253.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.split.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i: ; preds = %2026, %2010
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2010 ], [ %.19.i.i.i.i251.i, %2026 ]
  %2028 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %394
  br i1 %2028, label %.critedge.i276.invoke.i, label %2029

2029:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  %2030 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 32
  %2031 = load ptr, ptr %2030, align 8
  %2032 = icmp eq ptr %.fr25.i.i.i.i, %2031
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2029
  %2034 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, label %2035

2035:                                             ; preds = %2033
  %2036 = load i32, ptr %2034, align 8
  %2037 = icmp slt i32 %1945, %2036
  br i1 %2037, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.thread.i

2038:                                             ; preds = %2029
  %.not10.i.i.i254.i = icmp eq ptr %2031, null
  %or.cond.i.i.i255.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i254.i
  br i1 %or.cond.i.i.i255.i, label %2044, label %2039

2039:                                             ; preds = %2038
  %2040 = getelementptr inbounds i8, ptr %2031, i64 72
  %2041 = load i32, ptr %1943, align 4
  %2042 = load i32, ptr %2040, align 4
  %2043 = icmp slt i32 %2041, %2042
  br i1 %2043, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.thread.i

2044:                                             ; preds = %2038
  %2045 = icmp ne ptr %2031, null
  %2046 = and i1 %.not10.i.i.i.i.i.i, %2045
  br i1 %2046, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i: ; preds = %2033
  %2047 = load i8, ptr %2034, align 8
  %2048 = icmp ugt i8 %2047, %1946
  br i1 %2048, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.thread958.i

.lr.ph.i.i.i.i260.thread958.i:                    ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i
  %2049 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2050 = load i8, ptr %2049, align 8
  %2051 = trunc i8 %2050 to i1
  br label %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i

.lr.ph.i.i.i.i260.thread.i:                       ; preds = %2039, %2035
  %2052 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2053 = load i8, ptr %2052, align 8
  %2054 = trunc i8 %2053 to i1
  br label %.lr.ph.split.split.i.i.i.i263.preheader.i

.lr.ph.i.i.i.i260.i:                              ; preds = %2044
  %2055 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2056 = load i8, ptr %2055, align 8
  %2057 = trunc i8 %2056 to i1
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i, label %.lr.ph.split.split.i.i.i.i263.preheader.i

.lr.ph.split.split.i.i.i.i263.preheader.i:        ; preds = %.lr.ph.i.i.i.i260.i, %.lr.ph.i.i.i.i260.thread.i
  %2058 = phi i1 [ %2054, %.lr.ph.i.i.i.i260.thread.i ], [ %2057, %.lr.ph.i.i.i.i260.i ]
  br label %.lr.ph.split.split.i.i.i.i263.i

.lr.ph.split.us.split.us.i.i.i.i278.preheader.i:  ; preds = %.lr.ph.i.i.i.i260.i, %.lr.ph.i.i.i.i260.thread958.i
  %2059 = phi i1 [ %2051, %.lr.ph.i.i.i.i260.thread958.i ], [ %2057, %.lr.ph.i.i.i.i260.i ]
  br label %.lr.ph.split.us.split.us.i.i.i.i278.i

.lr.ph.split.us.split.us.i.i.i.i278.i:            ; preds = %2066, %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i
  %.012.us.us.i.i.i.i279.i = phi ptr [ %.1.us.us.i.i.i.i283.i, %2066 ], [ %1941, %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i ]
  %.0811.us.us.i.i.i.i280.i = phi ptr [ %.19.us.us.i.i.i.i282.i, %2066 ], [ %394, %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i ]
  %2060 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i279.i, i64 32
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp eq ptr %2061, null
  br i1 %2062, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i, label %2066

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i278.i
  %2063 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i279.i, i64 40
  %2064 = load i8, ptr %2063, align 8
  %2065 = icmp ult i8 %2064, %1946
  %spec.select.i.i.i.i286.i = select i1 %2065, i64 24, i64 16
  %spec.select34.i.i.i.i287.i = select i1 %2065, ptr %.0811.us.us.i.i.i.i280.i, ptr %.012.us.us.i.i.i.i279.i
  br label %2066

2066:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i, %.lr.ph.split.us.split.us.i.i.i.i278.i
  %.sink.i.i.i.i281.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i278.i ], [ %spec.select.i.i.i.i286.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i ]
  %.19.us.us.i.i.i.i282.i = phi ptr [ %.012.us.us.i.i.i.i279.i, %.lr.ph.split.us.split.us.i.i.i.i278.i ], [ %spec.select34.i.i.i.i287.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i ]
  %2067 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i279.i, i64 %.sink.i.i.i.i281.i
  %.1.us.us.i.i.i.i283.i = load ptr, ptr %2067, align 8
  %.not.us.us.i.i.i.i284.i = icmp eq ptr %.1.us.us.i.i.i.i283.i, null
  br i1 %.not.us.us.i.i.i.i284.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i, label %.lr.ph.split.us.split.us.i.i.i.i278.i, !llvm.loop !41

.lr.ph.split.split.i.i.i.i263.i:                  ; preds = %2082, %.lr.ph.split.split.i.i.i.i263.preheader.i
  %.012.i.i.i.i264.i = phi ptr [ %.1.i.i.i.i269.i, %2082 ], [ %1941, %.lr.ph.split.split.i.i.i.i263.preheader.i ]
  %.0811.i.i.i.i265.i = phi ptr [ %.19.i.i.i.i268.i, %2082 ], [ %394, %.lr.ph.split.split.i.i.i.i263.preheader.i ]
  %2068 = getelementptr inbounds i8, ptr %.012.i.i.i.i264.i, i64 32
  %2069 = load ptr, ptr %2068, align 8
  %2070 = icmp eq ptr %2069, %.fr25.i.i.i.i
  br i1 %2070, label %2071, label %2075

2071:                                             ; preds = %.lr.ph.split.split.i.i.i.i263.i
  %2072 = getelementptr inbounds i8, ptr %.012.i.i.i.i264.i, i64 40
  %2073 = load i32, ptr %2072, align 8
  %2074 = icmp slt i32 %2073, %1945
  br i1 %2074, label %2081, label %2082

2075:                                             ; preds = %.lr.ph.split.split.i.i.i.i263.i
  %.not12.i.i.i.i.i.i266.i = icmp eq ptr %2069, null
  br i1 %.not12.i.i.i.i.i.i266.i, label %2081, label %2076

2076:                                             ; preds = %2075
  %2077 = getelementptr inbounds i8, ptr %2069, i64 72
  %2078 = load i32, ptr %2077, align 4
  %2079 = load i32, ptr %1943, align 4
  %2080 = icmp slt i32 %2078, %2079
  br i1 %2080, label %2081, label %2082

2081:                                             ; preds = %2076, %2075, %2071
  br label %2082

2082:                                             ; preds = %2081, %2076, %2071
  %.sink33.i.i.i.i267.i = phi i64 [ 24, %2081 ], [ 16, %2071 ], [ 16, %2076 ]
  %.19.i.i.i.i268.i = phi ptr [ %.0811.i.i.i.i265.i, %2081 ], [ %.012.i.i.i.i264.i, %2071 ], [ %.012.i.i.i.i264.i, %2076 ]
  %2083 = getelementptr inbounds i8, ptr %.012.i.i.i.i264.i, i64 %.sink33.i.i.i.i267.i
  %.1.i.i.i.i269.i = load ptr, ptr %2083, align 8
  %.not.i.i.i.i270.i = icmp eq ptr %.1.i.i.i.i269.i, null
  br i1 %.not.i.i.i.i270.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i, label %.lr.ph.split.split.i.i.i.i263.i, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i: ; preds = %2082, %2066
  %2084 = phi i1 [ %2059, %2066 ], [ %2058, %2082 ]
  %.08.lcssa.i.i.i.i272.i = phi ptr [ %.19.us.us.i.i.i.i282.i, %2066 ], [ %.19.i.i.i.i268.i, %2082 ]
  %2085 = icmp eq ptr %.08.lcssa.i.i.i.i272.i, %394
  br i1 %2085, label %.critedge.i276.invoke.i, label %2086

2086:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i
  %2087 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 32
  %2088 = load ptr, ptr %2087, align 8
  %2089 = icmp eq ptr %.fr25.i.i.i.i, %2088
  br i1 %2089, label %2090, label %2095

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i, label %2092

2092:                                             ; preds = %2090
  %2093 = load i32, ptr %2091, align 8
  %2094 = icmp slt i32 %1945, %2093
  br i1 %2094, label %.critedge.i276.invoke.i, label %2106

2095:                                             ; preds = %2086
  %.not10.i.i.i274.i = icmp eq ptr %2088, null
  %or.cond.i.i.i275.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i274.i
  br i1 %or.cond.i.i.i275.i, label %2101, label %2096

2096:                                             ; preds = %2095
  %2097 = getelementptr inbounds i8, ptr %2088, i64 72
  %2098 = load i32, ptr %1943, align 4
  %2099 = load i32, ptr %2097, align 4
  %2100 = icmp slt i32 %2098, %2099
  br i1 %2100, label %.critedge.i276.invoke.i, label %2106

2101:                                             ; preds = %2095
  %2102 = icmp ne ptr %2088, null
  %2103 = and i1 %.not10.i.i.i.i.i.i, %2102
  br i1 %2103, label %.critedge.i276.invoke.i, label %2106

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i: ; preds = %2090
  %2104 = load i8, ptr %2091, align 8
  %2105 = icmp ugt i8 %2104, %1946
  br i1 %2105, label %.critedge.i276.invoke.i, label %2106

.critedge.i276.invoke.i:                          ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i, %2101, %2096, %2092, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2044, %2039, %2035, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #24
          to label %.critedge.i276.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.critedge.i276.cont.i:                            ; preds = %.critedge.i276.invoke.i
  unreachable

2106:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i, %2101, %2096, %2092
  %2107 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2107, i64 16, i1 false)
  %2108 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 72
  %2109 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 80
  %2110 = load ptr, ptr %2109, align 8
  %2111 = load ptr, ptr %2108, align 8
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = ptrtoint ptr %2111 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = sdiv exact i64 %2114, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %450, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i290.i = icmp eq ptr %2110, %2111
  br i1 %.not.i.i.i.i.i290.i, label %.noexc309.i, label %2116

2116:                                             ; preds = %2106
  %2117 = icmp ugt i64 %2115, 230584300921369395
  br i1 %2117, label %.noexc.i.i.i307.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i

.noexc.i.i.i307.i:                                ; preds = %2116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc308.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc308.i:                                      ; preds = %.noexc.i.i.i307.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i: ; preds = %2116
  %2118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2114) #22
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i unwind label %.loopexit559.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i
  %.pre936.i = load ptr, ptr %2108, align 8
  %.pre937.i = load ptr, ptr %2109, align 8
  br label %.noexc309.i

.noexc309.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i, %2106
  %2119 = phi ptr [ %2110, %2106 ], [ %.pre937.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i ]
  %2120 = phi ptr [ %2111, %2106 ], [ %.pre936.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i ]
  %2121 = phi ptr [ null, %2106 ], [ %2118, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i ]
  store ptr %2121, ptr %450, align 8
  store ptr %2121, ptr %451, align 8
  %2122 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2121, i64 %2115
  store ptr %2122, ptr %452, align 8
  %.not15.i422.i = icmp eq ptr %2120, %2119
  br i1 %.not15.i422.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %.noexc309.i, %2145
  %.017.i424.i = phi ptr [ %2151, %2145 ], [ %2121, %.noexc309.i ]
  %.sroa.09.016.i425.i = phi ptr [ %2150, %2145 ], [ %2120, %.noexc309.i ]
  %2123 = load ptr, ptr %.sroa.09.016.i425.i, align 8
  store ptr %2123, ptr %.017.i424.i, align 8
  %2124 = getelementptr inbounds i8, ptr %.017.i424.i, i64 8
  %2125 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 8
  %2126 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 16
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load ptr, ptr %2125, align 8
  %2129 = ptrtoint ptr %2127 to i64
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = sub i64 %2129, %2130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2124, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i426.i = icmp eq ptr %2127, %2128
  br i1 %.not.i.i.i.i.i.i.i426.i, label %.noexc8.i438.i, label %2132

2132:                                             ; preds = %.lr.ph.i423.i
  %2133 = icmp slt i64 %2131, 0
  br i1 %2133, label %.noexc.i.i.i.i.i442.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i

.noexc.i.i.i.i.i442.i:                            ; preds = %2132
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i445.i unwind label %.loopexit.split-lp.i443.i

.noexc.i445.i:                                    ; preds = %.noexc.i.i.i.i.i442.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i: ; preds = %2132
  %2134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2131) #22
          to label %.noexc8.i438.i unwind label %.loopexit.i428.i

.noexc8.i438.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i, %.lr.ph.i423.i
  %2135 = phi ptr [ null, %.lr.ph.i423.i ], [ %2134, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i ]
  store ptr %2135, ptr %2124, align 8
  %2136 = getelementptr inbounds i8, ptr %.017.i424.i, i64 16
  store ptr %2135, ptr %2136, align 8
  %2137 = getelementptr inbounds i8, ptr %2135, i64 %2131
  %2138 = getelementptr inbounds i8, ptr %.017.i424.i, i64 24
  store ptr %2137, ptr %2138, align 8
  %2139 = load ptr, ptr %2125, align 8
  %2140 = load ptr, ptr %2126, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2139 to i64
  %2143 = sub i64 %2141, %2142
  %.not.i.i.i.i.i.i.i.i.i.i.i.i439.i = icmp eq ptr %2140, %2139
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i439.i, label %2145, label %2144

2144:                                             ; preds = %.noexc8.i438.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2135, ptr align 1 %2139, i64 %2143, i1 false)
  br label %2145

2145:                                             ; preds = %2144, %.noexc8.i438.i
  %2146 = getelementptr inbounds i8, ptr %2135, i64 %2143
  store ptr %2146, ptr %2136, align 8
  %2147 = getelementptr inbounds i8, ptr %.017.i424.i, i64 32
  %2148 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 32
  %2149 = load i64, ptr %2148, align 8
  store i64 %2149, ptr %2147, align 8
  %2150 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 40
  %2151 = getelementptr inbounds i8, ptr %.017.i424.i, i64 40
  %.not.i440.i = icmp eq ptr %2150, %2119
  br i1 %.not.i440.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i, label %.lr.ph.i423.i, !llvm.loop !31

.loopexit.i428.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i
  %lpad.loopexit.i429.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2152

.loopexit.split-lp.i443.i:                        ; preds = %.noexc.i.i.i.i.i442.i
  %lpad.loopexit.split-lp.i444.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2152

2152:                                             ; preds = %.loopexit.split-lp.i443.i, %.loopexit.i428.i
  %lpad.phi.i430.i = phi { ptr, i32 } [ %lpad.loopexit.i429.i, %.loopexit.i428.i ], [ %lpad.loopexit.split-lp.i444.i, %.loopexit.split-lp.i443.i ]
  %2153 = extractvalue { ptr, i32 } %lpad.phi.i430.i, 0
  %2154 = call ptr @__cxa_begin_catch(ptr %2153) #19
  %.not4.i.i.i431.i = icmp eq ptr %.017.i424.i, %2121
  br i1 %.not4.i.i.i431.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i, label %.lr.ph.i.i.i432.i

.lr.ph.i.i.i432.i:                                ; preds = %2152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i
  %.05.i.i.i433.i = phi ptr [ %2158, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i ], [ %2121, %2152 ]
  %2155 = getelementptr inbounds i8, ptr %.05.i.i.i433.i, i64 8
  %2156 = load ptr, ptr %2155, align 8
  %.not.i.i.i.i.i.i.i.i434.i = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i.i.i.i.i434.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i, label %2157

2157:                                             ; preds = %.lr.ph.i.i.i432.i
  call void @_ZdlPv(ptr noundef nonnull %2156) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i: ; preds = %2157, %.lr.ph.i.i.i432.i
  %2158 = getelementptr inbounds i8, ptr %.05.i.i.i433.i, i64 40
  %.not.i.i.i436.i = icmp eq ptr %2158, %.017.i424.i
  br i1 %.not.i.i.i436.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i, label %.lr.ph.i.i.i432.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i, %2152
  invoke void @__cxa_rethrow() #24
          to label %2164 unwind label %2159

2159:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i
  %2160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body446.i unwind label %2161

2161:                                             ; preds = %2159
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #23
  unreachable

2164:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i
  unreachable

.body446.i:                                       ; preds = %2159
  %2165 = load ptr, ptr %450, align 8
  %.not.i.i.i.i292.i = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i292.i, label %.body310.i, label %2166

2166:                                             ; preds = %.body446.i
  call void @_ZdlPv(ptr noundef nonnull %2165) #20
  br label %.body310.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i: ; preds = %2145, %.noexc309.i
  %.0.lcssa.i441.i = phi ptr [ %2121, %.noexc309.i ], [ %2151, %2145 ]
  store ptr %.0.lcssa.i441.i, ptr %451, align 8
  %2167 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 96
  %2168 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 104
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load ptr, ptr %2167, align 8
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = ashr exact i64 %2173, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i296.i = icmp eq ptr %2169, %2170
  br i1 %.not.i.i.i.i5.i296.i, label %.noexc7.i298.i, label %2175

2175:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i
  %2176 = icmp ugt i64 %2174, 576460752303423487
  br i1 %2176, label %.noexc.i.i6.i305.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i

.noexc.i.i6.i305.i:                               ; preds = %2175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i306.i unwind label %.loopexit.split-lp561.i

.noexc.i306.i:                                    ; preds = %.noexc.i.i6.i305.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i: ; preds = %2175
  %2177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2173) #22
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i unwind label %.loopexit560.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i
  %.pre938.i = load ptr, ptr %2167, align 8
  %.pre939.i = load ptr, ptr %2168, align 8
  br label %.noexc7.i298.i

.noexc7.i298.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i
  %2178 = phi ptr [ %2169, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i ], [ %.pre939.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i ]
  %2179 = phi ptr [ %2170, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i ], [ %.pre938.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i ]
  %2180 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i ], [ %2177, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i ]
  store ptr %2180, ptr %453, align 8
  store ptr %2180, ptr %454, align 8
  %2181 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2180, i64 %2174
  store ptr %2181, ptr %455, align 8
  %.not7.i.i.i.i.i.i299.i = icmp eq ptr %2179, %2178
  br i1 %.not7.i.i.i.i.i.i299.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i300.i

.lr.ph.i.i.i.i.i.i300.i:                          ; preds = %.noexc7.i298.i, %.lr.ph.i.i.i.i.i.i300.i
  %.09.i.i.i.i.i.i301.i = phi ptr [ %2183, %.lr.ph.i.i.i.i.i.i300.i ], [ %2180, %.noexc7.i298.i ]
  %.sroa.04.08.i.i.i.i.i.i302.i = phi ptr [ %2182, %.lr.ph.i.i.i.i.i.i300.i ], [ %2179, %.noexc7.i298.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i301.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i302.i, i64 16, i1 false)
  %2182 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i302.i, i64 16
  %2183 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i301.i, i64 16
  %.not.i.i.i.i.i.i303.i = icmp eq ptr %2182, %2178
  br i1 %.not.i.i.i.i.i.i303.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i300.i, !llvm.loop !33

.loopexit560.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i
  %lpad.loopexit562.i = landingpad { ptr, i32 }
          cleanup
  br label %2184

.loopexit.split-lp561.i:                          ; preds = %.noexc.i.i6.i305.i
  %lpad.loopexit.split-lp563.i = landingpad { ptr, i32 }
          cleanup
  %.pre1048 = load ptr, ptr %450, align 8
  %.pre1049 = load ptr, ptr %451, align 8
  br label %2184

2184:                                             ; preds = %.loopexit.split-lp561.i, %.loopexit560.i
  %2185 = phi ptr [ %.0.lcssa.i441.i, %.loopexit560.i ], [ %.pre1049, %.loopexit.split-lp561.i ]
  %2186 = phi ptr [ %2121, %.loopexit560.i ], [ %.pre1048, %.loopexit.split-lp561.i ]
  %lpad.phi564.i = phi { ptr, i32 } [ %lpad.loopexit562.i, %.loopexit560.i ], [ %lpad.loopexit.split-lp563.i, %.loopexit.split-lp561.i ]
  %.not4.i.i.i.i95 = icmp eq ptr %2186, %2185
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %2184, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i97 = phi ptr [ %2190, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99 ], [ %2186, %2184 ]
  %2187 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 8
  %2188 = load ptr, ptr %2187, align 8
  %.not.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99, label %2189

2189:                                             ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %2188) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99: ; preds = %2189, %.lr.ph.i.i.i.i96
  %2190 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 40
  %.not.i.i.i.i100 = icmp eq ptr %2190, %2185
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i96, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99
  %.pr.i101 = load ptr, ptr %450, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2184
  %2191 = phi ptr [ %.pr.i101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2186, %2184 ]
  %.not.i.i.i102 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i102, label %.body310.i, label %2192

2192:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2191) #20
  br label %.body310.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i300.i, %.noexc7.i298.i
  %.0.lcssa.i.i.i.i.i.i304.i = phi ptr [ %2180, %.noexc7.i298.i ], [ %2183, %.lr.ph.i.i.i.i.i.i300.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i304.i, ptr %454, align 8
  br i1 %2084, label %2193, label %2194

2193:                                             ; preds = %.loopexit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %1940, align 8
  %.sroa.3.0.copyload.i = load i32, ptr %1944, align 8
  %.sroa.3.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.3.0.copyload.i to i8
  %.sroa.3.sroa.4.0.extract.shift.i = lshr i32 %.sroa.3.0.copyload.i, 8
  %.sroa.3.sroa.4.0.extract.trunc.i = trunc nuw i32 %.sroa.3.sroa.4.0.extract.shift.i to i24
  br label %2194

2194:                                             ; preds = %2193, %.loopexit.i
  %.sroa.3.sroa.4.sroa.0.4.i = phi i24 [ %.sroa.3.sroa.4.0.extract.trunc.i, %2193 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %.loopexit.i ]
  %.sroa.3.sroa.0.0.i = phi i8 [ %.sroa.3.sroa.0.0.extract.trunc.i, %2193 ], [ 0, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %2193 ], [ null, %.loopexit.i ]
  %2195 = add i64 %.080796.i, 1
  %2196 = load i32, ptr %30, align 8
  %2197 = icmp sgt i32 %2196, 0
  br i1 %2197, label %.lr.ph786.i, label %.critedge.thread.i

.lr.ph786.i:                                      ; preds = %2194
  %.sroa.3.sroa.4.0.insert.ext.i = zext i24 %.sroa.3.sroa.4.sroa.0.4.i to i32
  %.sroa.3.sroa.4.0.insert.shift.i = shl nuw i32 %.sroa.3.sroa.4.0.insert.ext.i, 8
  %.sroa.3.sroa.0.0.insert.ext.i = zext i8 %.sroa.3.sroa.0.0.i to i32
  %.sroa.3.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.3.sroa.4.0.insert.shift.i, %.sroa.3.sroa.0.0.insert.ext.i
  %2198 = zext nneg i32 %2196 to i64
  %.not.i313.i = icmp eq ptr %.sroa.0.0.i, null
  br label %2199

2199:                                             ; preds = %2213, %.lr.ph786.i
  %indvars.iv921.i = phi i64 [ 0, %.lr.ph786.i ], [ %indvars.iv.next922.i, %2213 ]
  %2200 = add nuw i64 %2195, %indvars.iv921.i
  %2201 = icmp ult i64 %2200, %1938
  br i1 %2201, label %2202, label %.critedge.split.loop.exit1039.i

2202:                                             ; preds = %2199
  %2203 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1939, i64 %2200
  %2204 = load ptr, ptr %2203, align 8
  %2205 = icmp eq ptr %2204, %.sroa.0.0.i
  br i1 %2205, label %2206, label %.critedge.split.loop.exit1043.i

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds i8, ptr %2203, i64 8
  br i1 %.not.i313.i, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, label %2208

2208:                                             ; preds = %2206
  %2209 = load i32, ptr %2207, align 8
  %2210 = icmp eq i32 %2209, %.sroa.3.sroa.0.0.insert.insert.i
  br i1 %2210, label %2213, label %.critedge.split.loop.exit1041.i

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i:           ; preds = %2206
  %2211 = load i8, ptr %2207, align 8
  %2212 = icmp eq i8 %2211, %.sroa.3.sroa.0.0.i
  br i1 %2212, label %2213, label %.critedge.split.loop.exit.i

2213:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, %2208
  %indvars.iv.next922.i = add nuw nsw i64 %indvars.iv921.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next922.i, %2198
  br i1 %exitcond.not.i, label %.critedge.i, label %2199, !llvm.loop !48

.loopexit:                                        ; preds = %2222, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2298

.loopexit.split-lp:                               ; preds = %2238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2298

.critedge.split.loop.exit.i:                      ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i
  %2214 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1039.i:                  ; preds = %2199
  %2215 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1041.i:                  ; preds = %2208
  %2216 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1043.i:                  ; preds = %2202
  %2217 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %2213, %.critedge.split.loop.exit1043.i, %.critedge.split.loop.exit1041.i, %.critedge.split.loop.exit1039.i, %.critedge.split.loop.exit.i
  %.079.lcssa.i = phi i32 [ %2214, %.critedge.split.loop.exit.i ], [ %2215, %.critedge.split.loop.exit1039.i ], [ %2216, %.critedge.split.loop.exit1041.i ], [ %2217, %.critedge.split.loop.exit1043.i ], [ %2196, %2213 ]
  %2218 = icmp eq i32 %.079.lcssa.i, 0
  br i1 %2218, label %.critedge.thread.i, label %2219

2219:                                             ; preds = %.critedge.i
  %2220 = load i32, ptr %29, align 8
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

2222:                                             ; preds = %2219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1590, i64 16, i1 false)
  %2223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(24) %1591)
          to label %.noexc314.i unwind label %.loopexit

.noexc314.i:                                      ; preds = %2222
  br i1 %.not.i88, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, label %2224

2224:                                             ; preds = %.noexc314.i
  %2225 = load ptr, ptr %1651, align 8
  %2226 = load ptr, ptr %1650, align 8
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = load ptr, ptr %462, align 8
  %2231 = load ptr, ptr %457, align 8
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = icmp ugt i64 %2229, %2234
  br i1 %2235, label %2236, label %2246

2236:                                             ; preds = %2224
  %2237 = icmp ugt i64 %2229, 9223372036854775792
  br i1 %2237, label %2238, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

2238:                                             ; preds = %2236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %2238
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2236
  %2239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2229) #22
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %2226, %2225
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc94
  %2240 = add i64 %2227, -16
  %2241 = sub i64 %2240, %2228
  %2242 = and i64 %2241, -16
  %2243 = add i64 %2242, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2239, ptr align 8 %2226, i64 %2243, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc94
  %.not.i.i92 = icmp eq ptr %2231, null
  br i1 %.not.i.i92, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2244

2244:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2231) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2239, ptr %457, align 8
  %2245 = getelementptr inbounds i8, ptr %2239, i64 %2229
  store ptr %2245, ptr %462, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2246:                                             ; preds = %2224
  %2247 = load ptr, ptr %463, align 8
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = sub i64 %2248, %2233
  %.not24.i = icmp ult i64 %2249, %2229
  br i1 %.not24.i, label %2252, label %2250

2250:                                             ; preds = %2246
  %.not.i.i.i.i.i.i = icmp eq ptr %2225, %2226
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2251

2251:                                             ; preds = %2250
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2231, ptr align 8 %2226, i64 %2229, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2252:                                             ; preds = %2246
  %.not.i.i.i.i.i25.i = icmp eq ptr %2247, %2231
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %2253

2253:                                             ; preds = %2252
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2231, ptr align 8 %2226, i64 %2249, i1 false)
  %.pre.i89 = load ptr, ptr %1650, align 8
  %.pre26.i = load ptr, ptr %463, align 8
  %.pre27.i = load ptr, ptr %457, align 8
  %.pre28.i = load ptr, ptr %1651, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %2253, %2252
  %.pre-phi33.i = phi i64 [ %2249, %2252 ], [ %.pre32.i, %2253 ]
  %2254 = phi ptr [ %2225, %2252 ], [ %.pre28.i, %2253 ]
  %2255 = phi ptr [ %2247, %2252 ], [ %.pre26.i, %2253 ]
  %2256 = phi ptr [ %2226, %2252 ], [ %.pre.i89, %2253 ]
  %2257 = getelementptr inbounds i8, ptr %2256, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %2257, %2254
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i90
  %.011.i.i.i.i.i = phi ptr [ %2259, %.lr.ph.i.i.i.i.i90 ], [ %2255, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %2258, %.lr.ph.i.i.i.i.i90 ], [ %2257, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %2258 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %2259 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i91 = icmp eq ptr %2258, %2254
  br i1 %.not.i.i.i.i.i91, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %2251, %2250, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2260 = load ptr, ptr %457, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i64 %2229
  store ptr %2261, ptr %463, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.noexc314.i, %2219
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %.079.lcssa.i)
          to label %2262 unwind label %.loopexit

2262:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2263 = trunc i64 %.080796.i to i32
  %2264 = add i32 %2263, 1
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1590, i32 noundef %2264, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %2265 unwind label %2296

2265:                                             ; preds = %2262
  %2266 = load ptr, ptr %458, align 8
  %.not.i.i.i.i316.i = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i316.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i, label %2267

2267:                                             ; preds = %2265
  call void @_ZdlPv(ptr noundef nonnull %2266) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i: ; preds = %2267, %2265
  %2268 = load ptr, ptr %459, align 8
  %2269 = load ptr, ptr %460, align 8
  %.not4.i.i.i.i.i318.i = icmp eq ptr %2268, %2269
  br i1 %.not4.i.i.i.i.i318.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i, label %.lr.ph.i.i.i.i.i319.i

.lr.ph.i.i.i.i.i319.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i
  %.05.i.i.i.i.i320.i = phi ptr [ %2273, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i ], [ %2268, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i ]
  %2270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320.i, i64 8
  %2271 = load ptr, ptr %2270, align 8
  %.not.i.i.i.i.i.i.i.i.i.i321.i = icmp eq ptr %2271, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i321.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i, label %2272

2272:                                             ; preds = %.lr.ph.i.i.i.i.i319.i
  call void @_ZdlPv(ptr noundef nonnull %2271) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i: ; preds = %2272, %.lr.ph.i.i.i.i.i319.i
  %2273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320.i, i64 40
  %.not.i.i.i.i.i323.i = icmp eq ptr %2273, %2269
  br i1 %.not.i.i.i.i.i323.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i, label %.lr.ph.i.i.i.i.i319.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i
  %.pr.i.i325.i = load ptr, ptr %459, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i
  %2274 = phi ptr [ %.pr.i.i325.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i ], [ %2268, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i ]
  %.not.i.i.i1.i327.i = icmp eq ptr %2274, null
  br i1 %.not.i.i.i1.i327.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i, label %2275

2275:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i
  call void @_ZdlPv(ptr noundef nonnull %2274) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i:            ; preds = %2275, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i
  %2276 = zext nneg i32 %.079.lcssa.i to i64
  %2277 = add i64 %.080796.i, %2276
  %.pre940.i = load ptr, ptr %453, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i, %.critedge.i, %2194
  %2278 = phi ptr [ %.pre940.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i ], [ %2180, %.critedge.i ], [ %2180, %2194 ]
  %.282.i = phi i64 [ %2277, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i ], [ %.080796.i, %.critedge.i ], [ %.080796.i, %2194 ]
  %.not.i.i.i.i329.i = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i329.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i, label %2279

2279:                                             ; preds = %.critedge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2278) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i: ; preds = %2279, %.critedge.thread.i
  %2280 = load ptr, ptr %450, align 8
  %2281 = load ptr, ptr %451, align 8
  %.not4.i.i.i.i.i331.i = icmp eq ptr %2280, %2281
  br i1 %.not4.i.i.i.i.i331.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i, label %.lr.ph.i.i.i.i.i332.i

.lr.ph.i.i.i.i.i332.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i
  %.05.i.i.i.i.i333.i = phi ptr [ %2285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i ], [ %2280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i ]
  %2282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333.i, i64 8
  %2283 = load ptr, ptr %2282, align 8
  %.not.i.i.i.i.i.i.i.i.i.i334.i = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i334.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i, label %2284

2284:                                             ; preds = %.lr.ph.i.i.i.i.i332.i
  call void @_ZdlPv(ptr noundef nonnull %2283) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i: ; preds = %2284, %.lr.ph.i.i.i.i.i332.i
  %2285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333.i, i64 40
  %.not.i.i.i.i.i336.i = icmp eq ptr %2285, %2281
  br i1 %.not.i.i.i.i.i336.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i, label %.lr.ph.i.i.i.i.i332.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i
  %.pr.i.i338.i = load ptr, ptr %450, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i
  %2286 = phi ptr [ %.pr.i.i338.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i ], [ %2280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i ]
  %.not.i.i.i1.i340.i = icmp eq ptr %2286, null
  br i1 %.not.i.i.i1.i340.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %2287

2287:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i
  call void @_ZdlPv(ptr noundef nonnull %2286) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i:            ; preds = %2287, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %1987, %1982, %1978, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %.lr.ph797.i
  %.sroa.3.sroa.4.sroa.0.3.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.4.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i ], [ %.sroa.3.sroa.4.sroa.0.4.i, %2287 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %1978 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %1987 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %1982 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %.lr.ph797.i ]
  %.181.i = phi i64 [ %.282.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i ], [ %.282.i, %2287 ], [ %.080796.i, %1978 ], [ %.080796.i, %1987 ], [ %.080796.i, %1982 ], [ %.080796.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.080796.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.080796.i, %.lr.ph797.i ]
  %2288 = add i64 %.181.i, 1
  %2289 = load ptr, ptr %449, align 8
  %2290 = load ptr, ptr %26, align 8
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = ptrtoint ptr %2290 to i64
  %2293 = sub i64 %2291, %2292
  %2294 = ashr exact i64 %2293, 4
  %2295 = icmp ult i64 %2288, %2294
  br i1 %2295, label %.lr.ph797.i, label %._crit_edge.i, !llvm.loop !50

2296:                                             ; preds = %2262
  %2297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %2298

2298:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2296
  %.pn90.i = phi { ptr, i32 } [ %2297, %2296 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2299 = load ptr, ptr %453, align 8
  %.not.i.i.i.i342.i = icmp eq ptr %2299, null
  br i1 %.not.i.i.i.i342.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i, label %2300

2300:                                             ; preds = %2298
  call void @_ZdlPv(ptr noundef nonnull %2299) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i: ; preds = %2300, %2298
  %2301 = load ptr, ptr %450, align 8
  %2302 = load ptr, ptr %451, align 8
  %.not4.i.i.i.i.i344.i = icmp eq ptr %2301, %2302
  br i1 %.not4.i.i.i.i.i344.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i, label %.lr.ph.i.i.i.i.i345.i

.lr.ph.i.i.i.i.i345.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i
  %.05.i.i.i.i.i346.i = phi ptr [ %2306, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i ], [ %2301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i ]
  %2303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i346.i, i64 8
  %2304 = load ptr, ptr %2303, align 8
  %.not.i.i.i.i.i.i.i.i.i.i347.i = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i347.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i, label %2305

2305:                                             ; preds = %.lr.ph.i.i.i.i.i345.i
  call void @_ZdlPv(ptr noundef nonnull %2304) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i: ; preds = %2305, %.lr.ph.i.i.i.i.i345.i
  %2306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i346.i, i64 40
  %.not.i.i.i.i.i349.i = icmp eq ptr %2306, %2302
  br i1 %.not.i.i.i.i.i349.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i, label %.lr.ph.i.i.i.i.i345.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i
  %.pr.i.i351.i = load ptr, ptr %450, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i
  %2307 = phi ptr [ %.pr.i.i351.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i ], [ %2301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i ]
  %.not.i.i.i1.i353.i = icmp eq ptr %2307, null
  br i1 %.not.i.i.i1.i353.i, label %.body310.i, label %2308

2308:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i
  call void @_ZdlPv(ptr noundef nonnull %2307) #20
  br label %.body310.i

._crit_edge.i:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i
  %.pre941.i = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %.pre941.i, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %2309

2309:                                             ; preds = %._crit_edge.i
  %2310 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1561)
          to label %2311 unwind label %.loopexit.split-lp.loopexit.i

2311:                                             ; preds = %2309
  %2312 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1585)
          to label %2313 unwind label %.loopexit.split-lp.loopexit.i

2313:                                             ; preds = %2311
  %2314 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1589)
          to label %2315 unwind label %.loopexit.split-lp.loopexit.i

2315:                                             ; preds = %2313
  %2316 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %2317 unwind label %.loopexit.split-lp.loopexit.i

2317:                                             ; preds = %2315
  %2318 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1590, i1 noundef zeroext true)
          to label %2319 unwind label %.loopexit.split-lp.loopexit.i

2319:                                             ; preds = %2317
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %2310, ptr noundef %2312, ptr noundef %2314, ptr noundef %2316, ptr noundef %2318)
          to label %._crit_edge.thread.i unwind label %.loopexit.split-lp.loopexit.i

._crit_edge.thread.i:                             ; preds = %2319, %._crit_edge.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i
  %.sroa.3.sroa.4.sroa.0.2.lcssa962.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.3.i, %2319 ], [ %.sroa.3.sroa.4.sroa.0.3.i, %._crit_edge.i ], [ %.sroa.3.sroa.4.sroa.0.1801.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i ]
  %2320 = load ptr, ptr %457, align 8
  %.not.i.i.i.i355.i = icmp eq ptr %2320, null
  br i1 %.not.i.i.i.i355.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i, label %2321

2321:                                             ; preds = %._crit_edge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2320) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i: ; preds = %2321, %._crit_edge.thread.i
  %2322 = load ptr, ptr %456, align 8
  %2323 = load ptr, ptr %461, align 8
  %.not4.i.i.i.i.i357.i = icmp eq ptr %2322, %2323
  br i1 %.not4.i.i.i.i.i357.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i, label %.lr.ph.i.i.i.i.i358.i

.lr.ph.i.i.i.i.i358.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i
  %.05.i.i.i.i.i359.i = phi ptr [ %2327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i ], [ %2322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i ]
  %2324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359.i, i64 8
  %2325 = load ptr, ptr %2324, align 8
  %.not.i.i.i.i.i.i.i.i.i.i360.i = icmp eq ptr %2325, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i360.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i, label %2326

2326:                                             ; preds = %.lr.ph.i.i.i.i.i358.i
  call void @_ZdlPv(ptr noundef nonnull %2325) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i: ; preds = %2326, %.lr.ph.i.i.i.i.i358.i
  %2327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359.i, i64 40
  %.not.i.i.i.i.i362.i = icmp eq ptr %2327, %2323
  br i1 %.not.i.i.i.i.i362.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i, label %.lr.ph.i.i.i.i.i358.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i
  %.pr.i.i364.i = load ptr, ptr %456, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i
  %2328 = phi ptr [ %.pr.i.i364.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i ], [ %2322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i ]
  %.not.i.i.i1.i366.i = icmp eq ptr %2328, null
  br i1 %.not.i.i.i1.i366.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i, label %2329

2329:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i
  call void @_ZdlPv(ptr noundef nonnull %2328) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i:            ; preds = %2329, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i
  %2330 = load ptr, ptr %26, align 8
  %.not.i.i.i368.i = icmp eq ptr %2330, null
  br i1 %.not.i.i.i368.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2331

2331:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i
  call void @_ZdlPv(ptr noundef nonnull %2330) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2331, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i
  %.not545.i = icmp eq i64 %indvars.iv.next925.i, 0
  br i1 %.not545.i, label %._crit_edge805.i, label %1587

.body310.i:                                       ; preds = %2192, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2308, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i, %2166, %.body446.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit559.i
  %.pn90.pn.i = phi { ptr, i32 } [ %2160, %2166 ], [ %2160, %.body446.i ], [ %.pn90.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i ], [ %.pn90.i, %2308 ], [ %lpad.loopexit.i, %.loopexit559.i ], [ %lpad.loopexit583.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp584.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.phi564.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi564.i, %2192 ]
  %2332 = load ptr, ptr %457, align 8
  %.not.i.i.i.i372.i = icmp eq ptr %2332, null
  br i1 %.not.i.i.i.i372.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i, label %2333

2333:                                             ; preds = %.body310.i
  call void @_ZdlPv(ptr noundef nonnull %2332) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i: ; preds = %2333, %.body310.i
  %2334 = load ptr, ptr %456, align 8
  %2335 = load ptr, ptr %461, align 8
  %.not4.i.i.i.i.i374.i = icmp eq ptr %2334, %2335
  br i1 %.not4.i.i.i.i.i374.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i, label %.lr.ph.i.i.i.i.i375.i

.lr.ph.i.i.i.i.i375.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i
  %.05.i.i.i.i.i376.i = phi ptr [ %2339, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i ], [ %2334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i ]
  %2336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i376.i, i64 8
  %2337 = load ptr, ptr %2336, align 8
  %.not.i.i.i.i.i.i.i.i.i.i377.i = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i377.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i, label %2338

2338:                                             ; preds = %.lr.ph.i.i.i.i.i375.i
  call void @_ZdlPv(ptr noundef nonnull %2337) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i: ; preds = %2338, %.lr.ph.i.i.i.i.i375.i
  %2339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i376.i, i64 40
  %.not.i.i.i.i.i379.i = icmp eq ptr %2339, %2335
  br i1 %.not.i.i.i.i.i379.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i, label %.lr.ph.i.i.i.i.i375.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i
  %.pr.i.i381.i = load ptr, ptr %456, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i
  %2340 = phi ptr [ %.pr.i.i381.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i ], [ %2334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i ]
  %.not.i.i.i1.i383.i = icmp eq ptr %2340, null
  br i1 %.not.i.i.i1.i383.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i, label %2341

2341:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i
  call void @_ZdlPv(ptr noundef nonnull %2340) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i:            ; preds = %2341, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i
  %2342 = load ptr, ptr %26, align 8
  %.not.i.i.i385.i = icmp eq ptr %2342, null
  br i1 %.not.i.i.i385.i, label %.body210.i, label %2343

2343:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i
  call void @_ZdlPv(ptr noundef nonnull %2342) #20
  br label %.body210.i

._crit_edge805.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %1574
  %.sroa.3.sroa.4.sroa.0.1.lcssa.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.0809.i, %1574 ], [ %.sroa.3.sroa.4.sroa.0.2.lcssa962.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2344 = getelementptr inbounds i8, ptr %.sroa.0502.0808.i, i64 8
  %.not544.i = icmp eq ptr %2344, %1560
  br i1 %.not544.i, label %._crit_edge812.loopexit.i, label %1574

.body210.i:                                       ; preds = %2003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i, %.loopexit.split-lp574.i, %.loopexit573.i, %1667, %1649, %.body407.i
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %lpad.phi582.i, %1667 ], [ %1643, %1649 ], [ %1643, %.body407.i ], [ %.pn90.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i ], [ %.pn90.pn.i, %2343 ], [ %lpad.loopexit575.i, %.loopexit573.i ], [ %lpad.loopexit.split-lp576.i, %.loopexit.split-lp574.i ], [ %.pn.i81, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn.i81, %2003 ]
  %2345 = load ptr, ptr %25, align 8
  %.not.i.i.i387.i = icmp eq ptr %2345, null
  br i1 %.not.i.i.i387.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i, label %2346

2346:                                             ; preds = %.body210.i
  call void @_ZdlPv(ptr noundef nonnull %2345) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i: ; preds = %2346, %.body210.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i, %496
  %.pn99.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %497, %496 ], [ %.pn99.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i ], [ %.pn90.pn.pn.i, %.body210.i ], [ %.pn90.pn.pn.i, %2346 ]
  %2347 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i389.i = icmp eq ptr %2347, null
  br i1 %.not.i.i.i.i.i389.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i, label %2348

2348:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i
  call void @_ZdlPv(ptr noundef nonnull %2347) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i:           ; preds = %2348, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i
  %2349 = load ptr, ptr %429, align 8
  %.not.i.i.i.i.i.i.i391.i = icmp eq ptr %2349, null
  br i1 %.not.i.i.i.i.i.i.i391.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i, label %2350

2350:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i
  call void @_ZdlPv(ptr noundef nonnull %2349) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i: ; preds = %2350, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i
  %2351 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i393.i = icmp eq ptr %2351, null
  br i1 %.not.i.i.i1.i.i.i.i393.i, label %.body.i59, label %2352

2352:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i
  call void @_ZdlPv(ptr noundef nonnull %2351) #20
  br label %.body.i59

.body.i59:                                        ; preds = %2352, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i, %475
  %.pn99.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %476, %475 ], [ %.pn99.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i ], [ %.pn99.pn.pn.pn.pn.pn.i, %2352 ]
  %2353 = load ptr, ptr %395, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %2353)
          to label %.body84 unwind label %2354

2354:                                             ; preds = %.body.i59
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #23
  unreachable

2357:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  %2358 = getelementptr inbounds i8, ptr %.sroa.0248.0877, i64 8
  %.not = icmp eq ptr %2358, %393
  br i1 %.not, label %._crit_edge880.loopexit, label %472

.body84:                                          ; preds = %.body.i59
  %2359 = load ptr, ptr %53, align 8
  %.not.i.i.i86 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87, label %2360

2360:                                             ; preds = %.body84
  call void @_ZdlPv(ptr noundef nonnull %2359) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87: ; preds = %.loopexit291, %.loopexit.split-lp292, %2360, %.body84, %470, %371, %139, %108
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %108 ], [ %.pn46.pn, %139 ], [ %.pn.pn.pn, %371 ], [ %471, %470 ], [ %.pn99.pn.pn.pn.pn.pn.pn.i, %.body84 ], [ %.pn99.pn.pn.pn.pn.pn.pn.i, %2360 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  call fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  resume { ptr, i32 } %.pn49.pn.pn
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorker8add_portENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.std::pair.68", align 4
  %11 = alloca %"struct.(anonymous namespace)::ConnwrappersWorker::portdecl_t", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair.68", align 4
  %14 = zext i1 %4 to i8
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !51
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #19, !noalias !51
  %18 = load i8, ptr %17, align 1, !noalias !51
  %.not5.i = icmp eq i8 %18, 92
  br i1 %.not5.i, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #19, !noalias !51
  %21 = load i8, ptr %20, align 1, !noalias !51
  %.not6.i = icmp eq i8 %21, 36
  br i1 %.not6.i, label %23, label %22

22:                                               ; preds = %19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %19, %16, %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %23
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19, !noalias !54
  %.not.i11 = icmp eq i64 %24, 0
  br i1 %.not.i11, label %32, label %25

25:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #19, !noalias !54
  %27 = load i8, ptr %26, align 1, !noalias !54
  %.not5.i12 = icmp eq i8 %27, 92
  br i1 %.not5.i12, label %32, label %28

28:                                               ; preds = %25
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #19, !noalias !54
  %30 = load i8, ptr %29, align 1, !noalias !54
  %.not6.i13 = icmp eq i8 %30, 36
  br i1 %.not6.i13, label %32, label %31

31:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15 unwind label %140

32:                                               ; preds = %28, %25, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15 unwind label %140

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15: ; preds = %31, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %35 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %34)
          to label %36 unwind label %142

36:                                               ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15
  store i32 %35, ptr %9, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %37, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %36 ]
  %39 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %35, %40
  %.in.v.i.i.i = select i1 %41, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %41, label %._crit_edge.thread.i.i.i, label %47

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %36
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %38, %36 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.019.lcssa28.i.i.i, %43
  br i1 %44, label %select.unfold.i.i, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i
  %46 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %46, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i
  %48 = phi i32 [ %.pre.i.i, %45 ], [ %40, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %45 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp slt i32 %48, %35
  br i1 %49, label %select.unfold.i.i, label %61

select.unfold.i.i:                                ; preds = %47, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %47 ]
  %50 = icmp eq ptr %38, %.sroa.4.0.i.ph.i.i
  br i1 %50, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %51

51:                                               ; preds = %select.unfold.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %35, %53
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %51, %select.unfold.i.i
  %55 = phi i1 [ true, %select.unfold.i.i ], [ %54, %51 ]
  %56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc17 unwind label %144

.noexc17:                                         ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 %35, ptr %57, align 4
  store i32 0, ptr %9, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %56, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %.pre = load i32, ptr %9, align 4
  br label %61

61:                                               ; preds = %.noexc17, %47
  %62 = phi i32 [ %.pre, %.noexc17 ], [ %35, %47 ]
  %63 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %64 = trunc i8 %63 to i1
  %65 = icmp ne i32 %62, 0
  %or.cond.i.i = and i1 %65, %64
  br i1 %or.cond.i.i, label %66, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

66:                                               ; preds = %61
  %67 = sext i32 %62 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %73

73:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %61, %66, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %79 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %78)
          to label %.noexc18 unwind label %142

.noexc18:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  store i32 %79, ptr %10, align 4
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %81 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %80)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc18
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #19
  br label %.body

84:                                               ; preds = %.noexc18
  %85 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %81, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %.val.i.i = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %.not3.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not3.i.i.i, label %107, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %84, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %.val.i.i, %84 ]
  %.084.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %87, %84 ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, %79
  br i1 %90, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i19
  %92 = icmp sgt i32 %89, %79
  br i1 %92, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %91
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, %81
  br i1 %95, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i19
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %91
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %91 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.084.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ %.05.i.i.i, %91 ], [ %.05.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %96 = getelementptr i8, ptr %.05.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %96, align 8
  %.not.i.i.i20 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i19, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %97 = icmp eq ptr %.19.i.i.i, %87
  br i1 %97, label %107, label %98

98:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %99 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, %79
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = icmp slt i32 %100, %79
  br i1 %103, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, %81
  br i1 %106, label %107, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %102
  br label %107

107:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %98, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %84
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i ], [ %87, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ %87, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %87, %84 ], [ %87, %98 ]
  %.not37 = icmp eq ptr %.sroa.0.0.i.i, %87
  %108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %109 = trunc i8 %108 to i1
  %110 = icmp ne i32 %81, 0
  %or.cond.i.i.i = and i1 %110, %109
  br i1 %or.cond.i.i.i, label %111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

111:                                              ; preds = %107
  %112 = sext i32 %81 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %118

118:                                              ; preds = %111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %81)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %118, %111, %107
  %122 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %123 = trunc i8 %122 to i1
  %124 = icmp ne i32 %79, 0
  %or.cond.i.i1.i = and i1 %124, %123
  br i1 %or.cond.i.i1.i, label %125, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

125:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %126 = sext i32 %79 to i64
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = icmp sgt i32 %129, 1
  br i1 %131, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %132

132:                                              ; preds = %125
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %125, %132
  br i1 %.not37, label %146, label %136

136:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %137, ptr noundef %138) #24
          to label %139 unwind label %142

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %32, %31
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %210

142:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15, %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %.body

146:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %147 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !57
  %.not.i21 = icmp eq i64 %148, 0
  br i1 %.not.i21, label %156, label %149

149:                                              ; preds = %146
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19, !noalias !57
  %151 = load i8, ptr %150, align 1, !noalias !57
  %.not5.i22 = icmp eq i8 %151, 92
  br i1 %.not5.i22, label %156, label %152

152:                                              ; preds = %149
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19, !noalias !57
  %154 = load i8, ptr %153, align 1, !noalias !57
  %.not6.i23 = icmp eq i8 %154, 36
  br i1 %.not6.i23, label %156, label %155

155:                                              ; preds = %152
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %206

156:                                              ; preds = %152, %149, %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %206

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %155, %156
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %158 = getelementptr inbounds i8, ptr %11, i64 64
  store i8 %14, ptr %158, align 8
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %160 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %159)
          to label %.noexc27 unwind label %206

.noexc27:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  store i32 %160, ptr %13, align 4
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %162 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %161)
          to label %165 unwind label %163

163:                                              ; preds = %.noexc27
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  br label %.body28

165:                                              ; preds = %.noexc27
  %166 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %162, ptr %166, align 4
  %167 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %168 unwind label %208

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31 unwind label %208

.noexc31:                                         ; preds = %168
  %170 = getelementptr inbounds i8, ptr %167, i64 32
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %172 unwind label %208

172:                                              ; preds = %.noexc31
  %173 = load i8, ptr %158, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 64
  %175 = and i8 %173, 1
  store i8 %175, ptr %174, align 8
  %176 = load i32, ptr %166, align 4
  %177 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %178 = trunc i8 %177 to i1
  %179 = icmp ne i32 %176, 0
  %or.cond.i.i.i33 = and i1 %179, %178
  br i1 %or.cond.i.i.i33, label %180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34

180:                                              ; preds = %172
  %181 = sext i32 %176 to i64
  %182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 4
  %186 = icmp sgt i32 %184, 1
  br i1 %186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34, label %187

187:                                              ; preds = %180
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %176)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34:            ; preds = %187, %180, %172
  %191 = load i32, ptr %13, align 4
  %192 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %193 = trunc i8 %192 to i1
  %194 = icmp ne i32 %191, 0
  %or.cond.i.i1.i35 = and i1 %194, %193
  br i1 %or.cond.i.i1.i35, label %195, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36

195:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34
  %196 = sext i32 %191 to i64
  %197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 4
  %201 = icmp sgt i32 %199, 1
  br i1 %201, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36, label %202

202:                                              ; preds = %195
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %191)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34, %195, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void

206:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, %156, %155
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

208:                                              ; preds = %.noexc31, %168, %165
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #19
  br label %.body28

.body28:                                          ; preds = %206, %163, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

.body:                                            ; preds = %142, %82, %.body28, %144
  %.pn7 = phi { ptr, i32 } [ %.pn, %.body28 ], [ %145, %144 ], [ %143, %142 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %210

210:                                              ; preds = %.body, %140
  %.sink = phi ptr [ %6, %.body ], [ %7, %140 ]
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %.body ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

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

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
          to label %_ZNSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3setIN5Yosys5RTLIL8IdStringESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  %18 = load i32, ptr %0, align 4
  %19 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %20 = trunc i8 %19 to i1
  %21 = icmp ne i32 %18, 0
  %or.cond.i.i1 = and i1 %21, %20
  br i1 %or.cond.i.i1, label %22, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %23 = sext i32 %18 to i64
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %29

29:                                               ; preds = %22
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %18)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %22, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load i32, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %.val4 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not3.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not3.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %.val.i.i, %2 ]
  %.084.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.val
  br i1 %8, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = icmp sgt i32 %7, %.val
  br i1 %10, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, %.val4
  br i1 %13, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %9 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.084.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ %.05.i.i.i, %9 ], [ %.05.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %14 = getelementptr i8, ptr %.05.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit
  %17 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %.val, %18
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = icmp slt i32 %18, %.val
  br i1 %21, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %.val4, %23
  br i1 %24, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %16, %2, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %25 = phi i1 [ true, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ false, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ true, %2 ], [ false, %16 ]
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %5, %2 ], [ %.19.i.i.i, %16 ]
  %26 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %.val, ptr %27, align 4
  store i32 0, ptr %1, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 %.val4, ptr %28, align 4
  store i32 0, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds i8, ptr %26, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %.val8.i = load i32, ptr %27, align 4
  %.val9.i = load i32, ptr %28, align 4
  br i1 %25, label %31, label %65

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %32, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, %.val8.i
  br i1 %38, label %.thread.i, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %37, %.val8.i
  br i1 %40, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %39
  %41 = getelementptr inbounds i8, ptr %35, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %.val9.i
  br i1 %43, label %.thread.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %39, %31
  %.01316.i.i.i = load ptr, ptr %4, align 8
  %.not17.i.i.i = icmp eq ptr %.01316.i.i.i, null
  br i1 %.not17.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i, %.lr.ph.i.i.i11.backedge
  %.01318.i.i.i = phi ptr [ %.01318.i.i.i.be, %.lr.ph.i.i.i11.backedge ], [ %.01316.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i ]
  %44 = getelementptr inbounds i8, ptr %.01318.i.i.i, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, %.val8.i
  br i1 %46, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, label %47

47:                                               ; preds = %.lr.ph.i.i.i11
  %48 = icmp slt i32 %45, %.val8.i
  br i1 %48, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.01318.i.i.i, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, %.val9.i
  br i1 %51, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12, %.lr.ph.i.i.i11
  %52 = getelementptr i8, ptr %.01318.i.i.i, i64 16
  %.013.i.i.i = load ptr, ptr %52, align 8
  %.not.i.i.i14 = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i14, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i11.backedge

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i12, %47
  %53 = getelementptr i8, ptr %.01318.i.i.i, i64 24
  %.013.i24.i.i = load ptr, ptr %53, align 8
  %.not.i25.i.i = icmp eq ptr %.013.i24.i.i, null
  br i1 %.not.i25.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i11.backedge

.lr.ph.i.i.i11.backedge:                          ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13
  %.01318.i.i.i.be = phi ptr [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ], [ %.013.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  br label %.lr.ph.i.i.i11, !llvm.loop !61

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i
  %.012.lcssa23.i.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i ], [ %.01318.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %54, align 8
  %55 = icmp eq ptr %.012.lcssa23.i.i.i, %.val9.i.i.i
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %._crit_edge.thread.i.i.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa23.i.i.i) #21
  %.phi.trans.insert46.i.i = getelementptr inbounds i8, ptr %57, i64 32
  %.pre47.i.i = load i32, ptr %.phi.trans.insert46.i.i, align 4
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i, %56
  %58 = phi i32 [ %.pre47.i.i, %56 ], [ %45, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.012.lcssa22.i.i.i = phi ptr [ %.012.lcssa23.i.i.i, %56 ], [ %.01318.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %57, %56 ], [ %.01318.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.thread.i.i ]
  %59 = icmp slt i32 %58, %.val8.i
  br i1 %59, label %.thread.i, label %60

60:                                               ; preds = %._crit_edge.i.thread.i.i
  %61 = icmp sgt i32 %58, %.val8.i
  br i1 %61, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i: ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %.val9.i
  br i1 %64, label %.thread.i, label %.thread11.i

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i19, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, %.val8.i
  br i1 %68, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %67, %.val8.i
  br i1 %70, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i: ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i19, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, %.val9.i
  br i1 %73, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %.08.lcssa.i.i.i19
  br i1 %76, label %146, label %77

77:                                               ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i19) #21
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, %.val8.i
  br i1 %81, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, label %82

82:                                               ; preds = %77
  %83 = icmp sgt i32 %80, %.val8.i
  br i1 %83, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i: ; preds = %82
  %84 = getelementptr inbounds i8, ptr %78, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, %.val9.i
  br i1 %86, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i, %77
  %87 = getelementptr i8, ptr %78, i64 24
  %.val10.i.i = load ptr, ptr %87, align 8
  %88 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %88, ptr null, ptr %.08.lcssa.i.i.i19
  %spec.select35.i.i = select i1 %88, ptr %78, ptr %.08.lcssa.i.i.i19
  br label %.thread.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.i.i, %82
  %.01316.i21.i.i = load ptr, ptr %4, align 8
  %.not17.i22.i.i = icmp eq ptr %.01316.i21.i.i, null
  br i1 %.not17.i22.i.i, label %._crit_edge.thread.i40.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i, %.lr.ph.i23.i.i.backedge
  %.01318.i24.i.i = phi ptr [ %.01318.i24.i.i.be, %.lr.ph.i23.i.i.backedge ], [ %.01316.i21.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i ]
  %89 = getelementptr inbounds i8, ptr %.01318.i24.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, %.val8.i
  br i1 %91, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, label %92

92:                                               ; preds = %.lr.ph.i23.i.i
  %93 = icmp slt i32 %90, %.val8.i
  br i1 %93, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i: ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.01318.i24.i.i, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, %.val9.i
  br i1 %96, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i, %.lr.ph.i23.i.i
  %97 = getelementptr i8, ptr %.01318.i24.i.i, i64 16
  %.013.i29.i.i = load ptr, ptr %97, align 8
  %.not.i30.i.i = icmp eq ptr %.013.i29.i.i, null
  br i1 %.not.i30.i.i, label %._crit_edge.thread.i40.i.i, label %.lr.ph.i23.i.i.backedge

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i25.i.i, %92
  %98 = getelementptr i8, ptr %.01318.i24.i.i, i64 24
  %.013.i2929.i.i = load ptr, ptr %98, align 8
  %.not.i3030.i.i = icmp eq ptr %.013.i2929.i.i, null
  br i1 %.not.i3030.i.i, label %._crit_edge.i31.thread.i.i, label %.lr.ph.i23.i.i.backedge

.lr.ph.i23.i.i.backedge:                          ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i
  %.01318.i24.i.i.be = phi ptr [ %.013.i29.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i ], [ %.013.i2929.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  br label %.lr.ph.i23.i.i, !llvm.loop !61

._crit_edge.thread.i40.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i
  %.012.lcssa23.i41.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread27.i.i ], [ %.01318.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.i.i ]
  %99 = icmp eq ptr %.012.lcssa23.i41.i.i, %75
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %._crit_edge.thread.i40.i.i
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa23.i41.i.i) #21
  %.phi.trans.insert44.i.i = getelementptr inbounds i8, ptr %101, i64 32
  %.pre45.i.i = load i32, ptr %.phi.trans.insert44.i.i, align 4
  br label %._crit_edge.i31.thread.i.i

._crit_edge.i31.thread.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i, %100
  %102 = phi i32 [ %.pre45.i.i, %100 ], [ %90, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %.012.lcssa22.i32.i.i = phi ptr [ %.012.lcssa23.i41.i.i, %100 ], [ %.01318.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %.sroa.01.0.i33.i.i = phi ptr [ %101, %100 ], [ %.01318.i24.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i27.thread.i.i ]
  %103 = icmp slt i32 %102, %.val8.i
  br i1 %103, label %.thread.i, label %104

104:                                              ; preds = %._crit_edge.i31.thread.i.i
  %105 = icmp sgt i32 %102, %.val8.i
  br i1 %105, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i: ; preds = %104
  %106 = getelementptr inbounds i8, ptr %.sroa.01.0.i33.i.i, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, %.val9.i
  br i1 %108, label %.thread.i, label %.thread11.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.i.i
  %109 = icmp slt i32 %72, %.val9.i
  br i1 %109, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, label %.thread11.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %69
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %.08.lcssa.i.i.i19
  br i1 %112, label %146, label %113

113:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i19) #21
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, %.val8.i
  br i1 %117, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, label %118

118:                                              ; preds = %113
  %119 = icmp slt i32 %116, %.val8.i
  br i1 %119, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i: ; preds = %118
  %120 = getelementptr inbounds i8, ptr %114, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, %.val9.i
  br i1 %122, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i, %113
  %123 = getelementptr i8, ptr %.08.lcssa.i.i.i19, i64 24
  %.val.i12.i = load ptr, ptr %123, align 8
  %124 = icmp eq ptr %.val.i12.i, null
  %spec.select36.i.i = select i1 %124, ptr null, ptr %114
  %spec.select37.i.i = select i1 %124, ptr %.08.lcssa.i.i.i19, ptr %114
  br label %.thread.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.i.i, %118
  %.01316.i46.i.i = load ptr, ptr %4, align 8
  %.not17.i47.i.i = icmp eq ptr %.01316.i46.i.i, null
  br i1 %.not17.i47.i.i, label %._crit_edge.thread.i65.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i, %.lr.ph.i48.i.i.backedge
  %.01318.i49.i.i = phi ptr [ %.01318.i49.i.i.be, %.lr.ph.i48.i.i.backedge ], [ %.01316.i46.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i ]
  %125 = getelementptr inbounds i8, ptr %.01318.i49.i.i, i64 32
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, %.val8.i
  br i1 %127, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, label %128

128:                                              ; preds = %.lr.ph.i48.i.i
  %129 = icmp slt i32 %126, %.val8.i
  br i1 %129, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i: ; preds = %128
  %130 = getelementptr inbounds i8, ptr %.01318.i49.i.i, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, %.val9.i
  br i1 %132, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i, %.lr.ph.i48.i.i
  %133 = getelementptr i8, ptr %.01318.i49.i.i, i64 16
  %.013.i54.i.i = load ptr, ptr %133, align 8
  %.not.i55.i.i = icmp eq ptr %.013.i54.i.i, null
  br i1 %.not.i55.i.i, label %._crit_edge.thread.i65.i.i, label %.lr.ph.i48.i.i.backedge

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i50.i.i, %128
  %134 = getelementptr i8, ptr %.01318.i49.i.i, i64 24
  %.013.i5433.i.i = load ptr, ptr %134, align 8
  %.not.i5534.i.i = icmp eq ptr %.013.i5433.i.i, null
  br i1 %.not.i5534.i.i, label %._crit_edge.i56.thread.i.i, label %.lr.ph.i48.i.i.backedge

.lr.ph.i48.i.i.backedge:                          ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i
  %.01318.i49.i.i.be = phi ptr [ %.013.i54.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i ], [ %.013.i5433.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  br label %.lr.ph.i48.i.i, !llvm.loop !61

._crit_edge.thread.i65.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i
  %.012.lcssa23.i66.i.i = phi ptr [ %5, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread31.i.i ], [ %.01318.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.i.i ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i67.i.i = load ptr, ptr %135, align 8
  %136 = icmp eq ptr %.012.lcssa23.i66.i.i, %.val9.i67.i.i
  br i1 %136, label %.thread.i, label %137

137:                                              ; preds = %._crit_edge.thread.i65.i.i
  %138 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa23.i66.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %138, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %._crit_edge.i56.thread.i.i

._crit_edge.i56.thread.i.i:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i, %137
  %139 = phi i32 [ %.pre.i.i, %137 ], [ %126, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %.012.lcssa22.i57.i.i = phi ptr [ %.012.lcssa23.i66.i.i, %137 ], [ %.01318.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %.sroa.01.0.i58.i.i = phi ptr [ %138, %137 ], [ %.01318.i49.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i52.thread.i.i ]
  %140 = icmp slt i32 %139, %.val8.i
  br i1 %140, label %.thread.i, label %141

141:                                              ; preds = %._crit_edge.i56.thread.i.i
  %142 = icmp sgt i32 %139, %.val8.i
  br i1 %142, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i: ; preds = %141
  %143 = getelementptr inbounds i8, ptr %.sroa.01.0.i58.i.i, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, %.val9.i
  br i1 %145, label %.thread.i, label %.thread11.i

146:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i
  %.sroa.021.0.i.i = phi ptr [ %75, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ]
  %.sroa.12.0.i.i = phi ptr [ %75, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ], [ %111, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %.thread11.i, label %.thread.i

.thread.i:                                        ; preds = %146, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i, %._crit_edge.i56.thread.i.i, %._crit_edge.thread.i65.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i, %._crit_edge.i31.thread.i.i, %._crit_edge.thread.i40.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %33
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %146 ], [ %.012.lcssa22.i57.i.i, %._crit_edge.i56.thread.i.i ], [ %.012.lcssa22.i57.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i ], [ %.012.lcssa23.i66.i.i, %._crit_edge.thread.i65.i.i ], [ %.012.lcssa22.i32.i.i, %._crit_edge.i31.thread.i.i ], [ %.012.lcssa22.i32.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i ], [ %.012.lcssa23.i41.i.i, %._crit_edge.thread.i40.i.i ], [ %.012.lcssa22.i.i.i, %._crit_edge.i.thread.i.i ], [ %.012.lcssa22.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i ], [ %.012.lcssa23.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select37.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select35.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ %35, %33 ], [ %35, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ]
  %.sroa.021.0.i7.i = phi ptr [ %.sroa.021.0.i.i, %146 ], [ null, %._crit_edge.i56.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i ], [ null, %._crit_edge.thread.i65.i.i ], [ null, %._crit_edge.i31.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i ], [ null, %._crit_edge.thread.i40.i.i ], [ null, %._crit_edge.i.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select36.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ null, %33 ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ]
  %.not.i.i13.i = icmp ne ptr %.sroa.021.0.i7.i, null
  %147 = icmp eq ptr %5, %.sroa.12.0.i8.i
  %or.cond.i.i.i = select i1 %.not.i.i13.i, i1 true, i1 %147
  br i1 %or.cond.i.i.i, label %158, label %148

148:                                              ; preds = %.thread.i
  %149 = getelementptr inbounds i8, ptr %.sroa.12.0.i8.i, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %.val8.i, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = icmp slt i32 %150, %.val8.i
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.sroa.12.0.i8.i, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %.val9.i, %156
  br label %158

158:                                              ; preds = %154, %152, %148, %.thread.i
  %159 = phi i1 [ true, %.thread.i ], [ true, %148 ], [ false, %152 ], [ %157, %154 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.12.0.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.thread11.i:                                      ; preds = %146, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i, %141, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i, %104, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i, %60
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.0.i.i, %146 ], [ %.08.lcssa.i.i.i19, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i ], [ %.sroa.01.0.i.i.i, %60 ], [ %.sroa.01.0.i33.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i ], [ %.sroa.01.0.i33.i.i, %104 ], [ %.sroa.01.0.i58.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i ], [ %.sroa.01.0.i58.i.i, %141 ]
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull %26) #19
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %20, %.thread11.i, %158, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %.sroa.017.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %26, %158 ], [ %.sroa.01.0.ph.i, %.thread11.i ], [ %.19.i.i.i, %20 ]
  %163 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 40
  ret ptr %163
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %15, i64 noundef %21) #24
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %35, ptr noundef nonnull %0) #24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
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
  store ptr @.str.23, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.23, ptr %93, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %198, i64 noundef %204) #24
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %198, i64 noundef %212) #24
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %198, i64 noundef %221) #24
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !65

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.82", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !65

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !63

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !28

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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.27)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !67

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !67

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !63

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !73
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !72

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %9) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %20) #24
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %29) #24
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %.pre, i64 noundef %38) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !64

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !65

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !77

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !63

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !78

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i, label %10, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i

10:                                               ; preds = %1
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i:      ; preds = %17, %10, %1
  %21 = load i32, ptr %2, align 4
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %23 = trunc i8 %22 to i1
  %24 = icmp ne i32 %21, 0
  %or.cond.i.i1.i.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i1.i.i.i.i.i, label %25, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i
  %26 = sext i32 %21 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %21)
          to label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, %25, %32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

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

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.206") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.193") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %indvars.iv, i64 noundef %30) #24
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
  %48 = sub nuw nsw i64 %39, %45
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !39

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !40

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %indvars.iv, i64 noundef %72) #24
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
  %90 = sub nuw nsw i64 %81, %87
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !39

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !40

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %56, i64 noundef %110) #24
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %98, i64 noundef %110) #24
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !39

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !40

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !39

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !40

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !79

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !79

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !80

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !38

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !38

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !81
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !86
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !85

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %13, %14
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %.not12.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8
  %21 = load i32, ptr %18, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %153, label %36

23:                                               ; preds = %9
  %.not10.i.i = icmp eq ptr %14, null
  %or.cond.i.i = or i1 %.not12.i.i, %.not10.i.i
  br i1 %or.cond.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %13, i64 72
  %26 = getelementptr inbounds i8, ptr %14, i64 72
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %153, label %36

30:                                               ; preds = %23
  %31 = icmp ne ptr %14, null
  %32 = and i1 %.not12.i.i, %31
  br i1 %32, label %153, label %36

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit: ; preds = %16
  %33 = load i8, ptr %17, align 8
  %34 = load i8, ptr %18, align 8
  %35 = icmp ult i8 %33, %34
  br i1 %35, label %153, label %36

36:                                               ; preds = %19, %30, %24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %153

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %42, %43
  %.not12.i.i10 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = getelementptr inbounds i8, ptr %1, i64 40
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
  %54 = getelementptr inbounds i8, ptr %42, i64 72
  %55 = getelementptr inbounds i8, ptr %43, i64 72
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %65, label %106

59:                                               ; preds = %52
  %60 = icmp ne ptr %43, null
  %61 = and i1 %.not12.i.i10, %60
  br i1 %61, label %65, label %112

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14: ; preds = %45
  %62 = load i8, ptr %46, align 8
  %63 = load i8, ptr %47, align 8
  %64 = icmp ult i8 %62, %63
  br i1 %64, label %65, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24

65:                                               ; preds = %48, %59, %53, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit14
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %153, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %42
  %.not12.i.i15 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 40
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %.not12.i.i15, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 8
  %79 = load i32, ptr %76, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %94, label %98

81:                                               ; preds = %69
  %or.cond.i.i17 = or i1 %.not12.i.i10, %.not12.i.i15
  br i1 %or.cond.i.i17, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %72, i64 72
  %84 = getelementptr inbounds i8, ptr %42, i64 72
  %85 = load i32, ptr %83, align 4
  %86 = load i32, ptr %84, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %94, label %98

88:                                               ; preds = %81
  %89 = icmp ne ptr %42, null
  %90 = and i1 %89, %.not12.i.i15
  br i1 %90, label %94, label %98

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19: ; preds = %74
  %91 = load i8, ptr %75, align 8
  %92 = load i8, ptr %76, align 8
  %93 = icmp ult i8 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77, %88, %82, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit19
  %95 = getelementptr inbounds i8, ptr %70, i64 24
  %96 = load ptr, ptr %95, align 8
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
  %103 = load i32, ptr %47, align 8
  %104 = load i32, ptr %46, align 8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %153

106:                                              ; preds = %53
  %107 = getelementptr inbounds i8, ptr %43, i64 72
  %108 = getelementptr inbounds i8, ptr %42, i64 72
  %109 = load i32, ptr %107, align 4
  %110 = load i32, ptr %108, align 4
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
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %42, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = getelementptr inbounds i8, ptr %121, i64 40
  br i1 %.not12.i.i10, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8
  %130 = load i32, ptr %127, align 8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %145, label %149

132:                                              ; preds = %120
  %.not10.i.i26 = icmp eq ptr %123, null
  %or.cond.i.i27 = or i1 %.not12.i.i10, %.not10.i.i26
  br i1 %or.cond.i.i27, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %42, i64 72
  %135 = getelementptr inbounds i8, ptr %123, i64 72
  %136 = load i32, ptr %134, align 4
  %137 = load i32, ptr %135, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %145, label %149

139:                                              ; preds = %132
  %140 = icmp ne ptr %123, null
  %141 = and i1 %.not12.i.i10, %140
  br i1 %141, label %145, label %149

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29: ; preds = %125
  %142 = load i8, ptr %126, align 8
  %143 = load i8, ptr %127, align 8
  %144 = icmp ult i8 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %128, %139, %133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %146 = getelementptr inbounds i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  %spec.select54 = select i1 %148, ptr null, ptr %121
  %spec.select55 = select i1 %148, ptr %1, ptr %121
  br label %153

149:                                              ; preds = %128, %139, %133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit29
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %153

153:                                              ; preds = %145, %94, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24, %106, %112, %102, %116, %65, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit, %24, %30, %19, %149, %98, %36
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %100, %98 ], [ %151, %149 ], [ null, %19 ], [ null, %30 ], [ null, %24 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %67, %65 ], [ null, %116 ], [ %1, %102 ], [ %1, %112 ], [ %1, %106 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select, %94 ], [ %spec.select54, %145 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ %101, %98 ], [ %152, %149 ], [ %11, %19 ], [ %11, %30 ], [ %11, %24 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %67, %65 ], [ %118, %116 ], [ null, %102 ], [ null, %112 ], [ null, %106 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select53, %94 ], [ %spec.select55, %145 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %5
  %.not12.i.i = icmp eq ptr %.fr, null
  %6 = getelementptr inbounds i8, ptr %.fr, i64 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  br i1 %.not12.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.02531.us = phi ptr [ %.025.us, %17 ], [ %.02529, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.02531.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, label %16

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.02531.us, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, %9
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph.split.us, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us
  br label %17

17:                                               ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us, %16
  %.sink = phi i64 [ 16, %16 ], [ 24, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %.0.i.i26.us = phi i1 [ true, %16 ], [ false, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us ]
  %18 = getelementptr inbounds i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %18, align 8
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !90

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.02531 = phi ptr [ %.025, %33 ], [ %.02529, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.02531, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.fr, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds i8, ptr %.02531, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %8, %24
  br i1 %25, label %33, label %32

26:                                               ; preds = %.lr.ph.split
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %20, i64 72
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22, %27
  br label %33

33:                                               ; preds = %27, %22, %32
  %.sink42 = phi i64 [ 24, %32 ], [ 16, %22 ], [ 16, %27 ]
  %.0.i.i26 = phi i1 [ false, %32 ], [ true, %22 ], [ true, %27 ]
  %34 = getelementptr inbounds i8, ptr %.02531, i64 %.sink42
  %.025 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !90

._crit_edge:                                      ; preds = %33, %17
  %.024.lcssa = phi ptr [ %.02531.us, %17 ], [ %.02531, %33 ]
  %.0.lcssa = phi i1 [ %.0.i.i26.us, %17 ], [ %.0.i.i26, %33 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa40 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.024.lcssa40, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa40) #21
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.024.lcssa39 = phi ptr [ %.024.lcssa40, %38 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %39, %38 ], [ %.024.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %42, %43
  %.not12.i.i5 = icmp eq ptr %42, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 40
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not12.i.i5, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = load i32, ptr %47, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %66, label %65

52:                                               ; preds = %40
  %.not10.i.i6 = icmp eq ptr %43, null
  %or.cond.i.i7 = or i1 %.not12.i.i5, %.not10.i.i6
  br i1 %or.cond.i.i7, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %42, i64 72
  %55 = getelementptr inbounds i8, ptr %43, i64 72
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %66, label %65

59:                                               ; preds = %52
  %60 = icmp ne ptr %43, null
  %61 = and i1 %.not12.i.i5, %60
  br i1 %61, label %66, label %65

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit9: ; preds = %45
  %62 = load i8, ptr %46, align 8
  %63 = load i8, ptr %47, align 8
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

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !91

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !92

56:                                               ; preds = %30
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %56
  %58 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !93

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %31, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %56 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %56 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8
  store ptr %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.019, i64 32
  %29 = getelementptr inbounds i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

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
  %.not4.i.i = icmp eq ptr %.019, %2
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
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.07, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #3 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull %.02) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

12:                                               ; preds = %.lr.ph
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %12, %19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connwrappers.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_116ConnwrappersPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_116ConnwrappersPassE, i64 16), ptr @_ZN12_GLOBAL__N_116ConnwrappersPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_116ConnwrappersPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116ConnwrappersPassE, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!11 = distinct !{!11, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!17 = distinct !{!17, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!36 = distinct !{!36, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!53 = distinct !{!53, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!56 = distinct !{!56, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !13}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !13}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
