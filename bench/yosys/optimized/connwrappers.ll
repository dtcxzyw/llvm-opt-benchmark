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
          to label %382 unwind label %468

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
  %411 = getelementptr inbounds i8, ptr %21, i64 56
  %412 = getelementptr inbounds i8, ptr %22, i64 8
  %413 = getelementptr inbounds i8, ptr %22, i64 24
  %414 = getelementptr inbounds i8, ptr %23, i64 16
  %415 = getelementptr inbounds i8, ptr %22, i64 32
  %416 = getelementptr inbounds i8, ptr %23, i64 24
  %417 = getelementptr inbounds i8, ptr %22, i64 40
  %418 = getelementptr inbounds i8, ptr %23, i64 32
  %419 = getelementptr inbounds i8, ptr %22, i64 48
  %420 = getelementptr inbounds i8, ptr %23, i64 40
  %421 = getelementptr inbounds i8, ptr %22, i64 56
  %422 = getelementptr inbounds i8, ptr %23, i64 48
  %423 = getelementptr inbounds i8, ptr %22, i64 64
  %424 = getelementptr inbounds i8, ptr %23, i64 56
  %425 = getelementptr inbounds i8, ptr %24, i64 16
  %426 = getelementptr inbounds i8, ptr %24, i64 40
  %427 = getelementptr inbounds i8, ptr %24, i64 24
  %428 = getelementptr inbounds i8, ptr %14, i64 24
  %429 = getelementptr inbounds i8, ptr %14, i64 32
  %430 = getelementptr inbounds i8, ptr %14, i64 8
  %431 = getelementptr inbounds i8, ptr %14, i64 40
  %432 = getelementptr inbounds i8, ptr %14, i64 16
  %433 = getelementptr inbounds i8, ptr %8, i64 8
  %434 = getelementptr inbounds i8, ptr %25, i64 8
  %435 = getelementptr inbounds i8, ptr %28, i64 16
  %436 = getelementptr inbounds i8, ptr %28, i64 24
  %437 = getelementptr inbounds i8, ptr %28, i64 32
  %438 = getelementptr inbounds i8, ptr %28, i64 40
  %439 = getelementptr inbounds i8, ptr %28, i64 48
  %440 = getelementptr inbounds i8, ptr %28, i64 56
  %441 = getelementptr inbounds i8, ptr %27, i64 16
  %442 = getelementptr inbounds i8, ptr %27, i64 24
  %443 = getelementptr inbounds i8, ptr %27, i64 32
  %444 = getelementptr inbounds i8, ptr %27, i64 40
  %445 = getelementptr inbounds i8, ptr %27, i64 48
  %446 = getelementptr inbounds i8, ptr %29, i64 8
  %447 = getelementptr inbounds i8, ptr %26, i64 8
  %448 = getelementptr inbounds i8, ptr %30, i64 16
  %449 = getelementptr inbounds i8, ptr %30, i64 24
  %450 = getelementptr inbounds i8, ptr %30, i64 32
  %451 = getelementptr inbounds i8, ptr %30, i64 40
  %452 = getelementptr inbounds i8, ptr %30, i64 48
  %453 = getelementptr inbounds i8, ptr %30, i64 56
  %454 = getelementptr inbounds i8, ptr %29, i64 16
  %455 = getelementptr inbounds i8, ptr %29, i64 40
  %456 = getelementptr inbounds i8, ptr %31, i64 40
  %457 = getelementptr inbounds i8, ptr %31, i64 16
  %458 = getelementptr inbounds i8, ptr %31, i64 24
  %459 = getelementptr inbounds i8, ptr %29, i64 24
  %460 = getelementptr inbounds i8, ptr %29, i64 56
  %461 = getelementptr inbounds i8, ptr %29, i64 48
  br label %470

._crit_edge880.loopexit:                          ; preds = %2367
  %.pre1050 = load ptr, ptr %53, align 8
  br label %._crit_edge880

._crit_edge880:                                   ; preds = %._crit_edge880.loopexit, %390
  %462 = phi ptr [ %.pre1050, %._crit_edge880.loopexit ], [ %391, %390 ]
  %.not.i.i.i57 = icmp eq ptr %462, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %463

463:                                              ; preds = %._crit_edge880
  call void @_ZdlPv(ptr noundef nonnull %462) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge880, %463
  %.val.i = load ptr, ptr %60, align 8
  call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i)
  %464 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %464)
          to label %_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit unwind label %465

465:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #23
  unreachable

_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit:   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

468:                                              ; preds = %381
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

470:                                              ; preds = %.lr.ph879, %2367
  %.sroa.0248.0877 = phi ptr [ %391, %.lr.ph879 ], [ %2368, %2367 ]
  %471 = load ptr, ptr %.sroa.0248.0877, align 8
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
  %.not.i.i58 = icmp eq ptr %471, null
  br i1 %.not.i.i58, label %475, label %472

472:                                              ; preds = %470
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %471)
          to label %475 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %.body.i59

475:                                              ; preds = %472, %470
  %476 = getelementptr inbounds i8, ptr %471, i64 224
  %477 = load ptr, ptr %476, align 8, !noalias !23
  %478 = getelementptr inbounds i8, ptr %471, i64 232
  %479 = load ptr, ptr %478, align 8, !noalias !23
  %480 = icmp eq ptr %477, %479
  br i1 %480, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %475
  %481 = getelementptr inbounds i8, ptr %471, i64 140
  %482 = load i32, ptr %481, align 4, !noalias !23
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !noalias !23
  %484 = load ptr, ptr %55, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader: ; preds = %.lr.ph784.i
  %486 = ptrtoint ptr %479 to i64
  %487 = ptrtoint ptr %477 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %490 = shl i64 %489, 32
  %sext.i = add i64 %490, -4294967296
  %491 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895: ; preds = %.thread.i
  %.pre1047 = load i32, ptr %481, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %.lr.ph784.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895
  %492 = phi i32 [ %.pre1047, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895 ], [ %483, %.lr.ph784.i ]
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %481, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %475
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.206") align 8 %25, ptr noundef nonnull align 8 dereferenceable(560) %471)
          to label %1562 unwind label %494

494:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i

496:                                              ; preds = %511
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader, %.thread.i
  %indvars.iv918.i = phi i64 [ %indvars.iv.next919.i, %.thread.i ], [ %491, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader ]
  %498 = load ptr, ptr %476, align 8
  %499 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %498, i64 %indvars.iv918.i, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 76
  %502 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %503 = load i32, ptr %501, align 4
  br label %504

504:                                              ; preds = %504, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i60 ], [ %.1.i.i.i.i62, %504 ]
  %.0811.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i60 ], [ %.19.i.i.i.i61, %504 ]
  %505 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %506, %503
  %.19.i.i.i.i61 = select i1 %507, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %507, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %504, !llvm.loop !26

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %504
  %508 = icmp eq ptr %.19.i.i.i.i61, %54
  br i1 %508, label %.thread.i, label %509

509:                                              ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %507, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %510 = load i32, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not547.i = icmp slt i32 %503, %510
  br i1 %.not547.i, label %.thread.i, label %511

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %500)
          to label %513 unwind label %496

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %512, i64 24
  %515 = getelementptr inbounds i8, ptr %512, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %514, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 80
  %522 = and i64 %521, 4294967295
  %.not548777.i = icmp eq i64 %522, 0
  br i1 %.not548777.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %513
  %523 = getelementptr inbounds i8, ptr %500, i64 136
  %524 = getelementptr inbounds i8, ptr %500, i64 144
  %525 = getelementptr inbounds i8, ptr %500, i64 160
  %526 = getelementptr inbounds i8, ptr %500, i64 168
  %527 = getelementptr inbounds i8, ptr %500, i64 176
  %sext944.i = shl i64 %521, 32
  %528 = ashr exact i64 %sext944.i, 32
  br label %529

529:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %528, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %530 = load ptr, ptr %514, align 8
  %531 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %530, i64 %indvars.iv.next.i
  %532 = load i32, ptr %501, align 4
  %.not.i.i.i115.i = icmp eq i32 %532, 0
  br i1 %.not.i.i.i115.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %533

533:                                              ; preds = %529
  %534 = sext i32 %532 to i64
  %535 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 %534
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %533, %529
  store i32 %532, ptr %15, align 4
  %539 = load i32, ptr %531, align 4
  %.not.i.i4.i.i = icmp eq i32 %539, 0
  br i1 %.not.i.i4.i.i, label %546, label %540

540:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %541 = sext i32 %539 to i64
  %542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %543 = getelementptr inbounds i32, ptr %542, i64 %541
  %544 = load i32, ptr %543, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4
  br label %546

546:                                              ; preds = %540, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  store i32 %539, ptr %400, align 4
  %.val.i.i.i64 = load ptr, ptr %60, align 8
  %.not3.i.i.i.i65 = icmp eq ptr %.val.i.i.i64, null
  br i1 %.not3.i.i.i.i65, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %546, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69
  %.05.i.i.i.i66 = phi ptr [ %.1.i.i.i118.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69 ], [ %.val.i.i.i64, %546 ]
  %.084.i.i.i.i67 = phi ptr [ %.19.i.i.i117.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69 ], [ %59, %546 ]
  %547 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 32
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %548, %532
  br i1 %549, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83, label %550

550:                                              ; preds = %.lr.ph.i.i.i116.i
  %551 = icmp sgt i32 %548, %532
  br i1 %551, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68: ; preds = %550
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 36
  %553 = load i32, ptr %552, align 4
  %554 = icmp slt i32 %553, %539
  br i1 %554, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68, %.lr.ph.i.i.i116.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68, %550
  %.sink.i.i.i.i70 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83 ], [ 16, %550 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68 ]
  %.19.i.i.i117.i = phi ptr [ %.084.i.i.i.i67, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i83 ], [ %.05.i.i.i.i66, %550 ], [ %.05.i.i.i.i66, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i68 ]
  %555 = getelementptr i8, ptr %.05.i.i.i.i66, i64 %.sink.i.i.i.i70
  %.1.i.i.i118.i = load ptr, ptr %555, align 8
  %.not.i.i.i119.i = icmp eq ptr %.1.i.i.i118.i, null
  br i1 %.not.i.i.i119.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71, label %.lr.ph.i.i.i116.i, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i69
  %556 = icmp eq ptr %.19.i.i.i117.i, %59
  br i1 %556, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %557

557:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71
  %558 = getelementptr inbounds i8, ptr %.19.i.i.i117.i, i64 32
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, %532
  br i1 %560, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %561

561:                                              ; preds = %557
  %562 = icmp slt i32 %559, %532
  br i1 %562, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72, %561
  br label %.lr.ph.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72: ; preds = %561
  %563 = getelementptr inbounds i8, ptr %.19.i.i.i117.i, i64 36
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, %539
  br i1 %565, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %.lr.ph.i.i.i.i.i.preheader

.loopexit586.i.loopexit:                          ; preds = %585, %731, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i, %948, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
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
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %567, %532
  br i1 %568, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i.i
  %570 = icmp sgt i32 %567, %532
  br i1 %570, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %569
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 36
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %572, %539
  br i1 %573, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %569
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %569 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %569 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %574 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %574, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %575 = icmp eq ptr %.19.i.i.i.i.i, %59
  br i1 %575, label %.critedge.i.i, label %576

576:                                              ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  %577 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %578 = load i32, ptr %577, align 4
  %579 = icmp sgt i32 %578, %532
  br i1 %579, label %.critedge.i.i, label %580

580:                                              ; preds = %576
  %581 = icmp slt i32 %578, %532
  br i1 %581, label %585, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %580
  %582 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 36
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, %539
  br i1 %584, label %.critedge.i.i, label %585

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %576, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc.i unwind label %.loopexit.split-lp587.i

.noexc.i:                                         ; preds = %.critedge.i.i
  unreachable

585:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %580
  %586 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 40
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %586) #19
  %588 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %587)
          to label %589 unwind label %.loopexit586.i.loopexit

589:                                              ; preds = %585
  store i32 %588, ptr %16, align 4
  %590 = load ptr, ptr %523, align 8
  %591 = load ptr, ptr %524, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, label %593

593:                                              ; preds = %589
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  %597 = lshr exact i64 %596, 2
  %598 = trunc i64 %597 to i32
  %599 = urem i32 %588, %598
  %600 = load ptr, ptr %526, align 8
  %601 = load ptr, ptr %525, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = sdiv exact i64 %604, 48
  %606 = shl nsw i64 %605, 1
  %607 = ashr exact i64 %596, 2
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %590, ptr %524, align 8
  %609 = load ptr, ptr %527, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = sub i64 %610, %603
  %612 = sdiv exact i64 %611, 48
  %613 = trunc i64 %612 to i32
  %614 = mul i32 %613, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %615 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %617, label %622, !prof !28

617:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %618 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i450.i = icmp eq i32 %618, 0
  br i1 %.not.i450.i, label %622, label %619

619:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %620 unwind label %628

620:                                              ; preds = %619
  %621 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %622

622:                                              ; preds = %620, %617, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %623 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %624 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %623, %624
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i449.i

625:                                              ; preds = %.lr.ph.i449.i
  %626 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %626, %624
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i449.i

.lr.ph.i449.i:                                    ; preds = %622, %625
  %.sroa.08.013.i.i = phi ptr [ %626, %625 ], [ %623, %622 ]
  %627 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %627, %614
  br i1 %.not7.i.i, label %625, label %.noexc397.i

628:                                              ; preds = %619
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body452.i

._crit_edge.i.i:                                  ; preds = %622, %625
  %630 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %630, ptr noundef nonnull @.str.27)
          to label %631 unwind label %632

631:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %630, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc451.i unwind label %.loopexit.split-lp592.i

.noexc451.i:                                      ; preds = %631
  unreachable

632:                                              ; preds = %._crit_edge.i.i
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %630) #19
  br label %.body452.i

.noexc397.i:                                      ; preds = %.lr.ph.i449.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %634 = sext i32 %627 to i64
  store i32 -1, ptr %12, align 4
  %635 = load ptr, ptr %524, align 8
  %636 = load ptr, ptr %523, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 2
  %641 = icmp ult i64 %640, %634
  br i1 %641, label %642, label %644

642:                                              ; preds = %.noexc397.i
  %643 = sub nuw nsw i64 %634, %640
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr %635, i64 noundef %643, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i unwind label %.loopexit591.i

644:                                              ; preds = %.noexc397.i
  %645 = icmp ugt i64 %640, %634
  br i1 %645, label %646, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

646:                                              ; preds = %644
  %647 = getelementptr inbounds i32, ptr %636, i64 %634
  %.not.i.i9.i.i = icmp eq ptr %635, %647
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %648

648:                                              ; preds = %646
  store ptr %647, ptr %524, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %648, %646, %644, %642
  %649 = load ptr, ptr %526, align 8
  %650 = load ptr, ptr %525, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 48
  %655 = trunc i64 %654 to i32
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph.i.i, label %.noexc122.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %657 = phi ptr [ %678, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %650, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %658 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %657, i64 %indvars.iv.i.i
  %659 = getelementptr inbounds i8, ptr %658, i64 40
  %660 = load ptr, ptr %523, align 8
  %661 = load ptr, ptr %524, align 8
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %663

663:                                              ; preds = %.lr.ph.i.i
  %664 = load i32, ptr %658, align 4
  %665 = ptrtoint ptr %661 to i64
  %666 = ptrtoint ptr %660 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 2
  %669 = trunc i64 %668 to i32
  %670 = urem i32 %664, %669
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %663, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %670, %663 ]
  %671 = sext i32 %.0.i.i.i to i64
  %672 = getelementptr inbounds i32, ptr %660, i64 %671
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %659, align 8
  %674 = load ptr, ptr %523, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 %671
  %676 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %676, ptr %675, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %677 = load ptr, ptr %526, align 8
  %678 = load ptr, ptr %525, align 8
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 48
  %sext.i.i = shl i64 %682, 32
  %683 = ashr exact i64 %sext.i.i, 32
  %684 = icmp slt i64 %indvars.iv.next.i.i, %683
  br i1 %684, label %.lr.ph.i.i, label %.noexc122.i, !llvm.loop !29

.noexc122.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %685 = phi ptr [ %650, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ], [ %678, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %686 = load ptr, ptr %523, align 8
  %687 = load ptr, ptr %524, align 8
  %688 = icmp eq ptr %686, %687
  %.pre.pre.i = load i32, ptr %16, align 4
  br i1 %688, label %._crit_edge.i.i.i, label %689

689:                                              ; preds = %.noexc122.i
  %690 = ptrtoint ptr %687 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  %693 = lshr exact i64 %692, 2
  %694 = trunc i64 %693 to i32
  %695 = urem i32 %.pre.pre.i, %694
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %689, %.noexc122.i, %593
  %.pre.i73 = phi i32 [ %588, %593 ], [ %.pre.pre.i, %689 ], [ %.pre.pre.i, %.noexc122.i ]
  %696 = phi ptr [ %601, %593 ], [ %685, %689 ], [ %685, %.noexc122.i ]
  %697 = phi ptr [ %590, %593 ], [ %686, %689 ], [ %686, %.noexc122.i ]
  %698 = phi i32 [ %599, %593 ], [ %695, %689 ], [ 0, %.noexc122.i ]
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %707
  %.013.i.i.i = phi i32 [ %709, %707 ], [ %701, %._crit_edge.i.i.i ]
  %703 = zext nneg i32 %.013.i.i.i to i64
  %704 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %696, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, %.pre.i73
  br i1 %706, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, label %707

707:                                              ; preds = %.lr.ph.i.i.i
  %708 = getelementptr inbounds i8, ptr %704, i64 40
  %709 = load i32, ptr %708, align 8
  %710 = icmp sgt i32 %709, -1
  br i1 %710, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i: ; preds = %707, %.lr.ph.i.i.i
  %.011.i.ph.i.i = phi i32 [ %709, %707 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %711 = icmp sgt i32 %.011.i.ph.i.i, -1
  %712 = zext i1 %711 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, %._crit_edge.i.i.i, %589
  %713 = phi i32 [ %.pre.i73, %._crit_edge.i.i.i ], [ %588, %589 ], [ %.pre.i73, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %.011.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i ], [ 0, %589 ], [ %712, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %.not96.i = icmp eq i32 %.011.i.i.i, 0
  %714 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %715 = trunc i8 %714 to i1
  %716 = icmp ne i32 %713, 0
  %or.cond.i.i.i74 = and i1 %716, %715
  br i1 %or.cond.i.i.i74, label %717, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75

717:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %718 = sext i32 %713 to i64
  %719 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 %718
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 4
  %723 = icmp sgt i32 %721, 1
  br i1 %723, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75, label %724

724:                                              ; preds = %717
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %713)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75:            ; preds = %724, %717, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  br i1 %.not96.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %728

.loopexit591.i:                                   ; preds = %642
  %lpad.loopexit593.i = landingpad { ptr, i32 }
          cleanup
  br label %.body452.i

.loopexit.split-lp592.i:                          ; preds = %631
  %lpad.loopexit.split-lp594.i = landingpad { ptr, i32 }
          cleanup
  br label %.body452.i

.body452.i:                                       ; preds = %.loopexit.split-lp592.i, %.loopexit591.i, %632, %628
  %eh.lpad-body453.i = phi { ptr, i32 } [ %633, %632 ], [ %629, %628 ], [ %lpad.loopexit593.i, %.loopexit591.i ], [ %lpad.loopexit.split-lp594.i, %.loopexit.split-lp592.i ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  br label %.loopexit586.i.body

728:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75
  %729 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 72
  %730 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %729) #19
  br i1 %730, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i, label %731

731:                                              ; preds = %728
  %732 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %729) #19
  %733 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %732)
          to label %734 unwind label %.loopexit586.i.loopexit

734:                                              ; preds = %731
  store i32 %733, ptr %17, align 4
  %735 = load ptr, ptr %523, align 8
  %736 = load ptr, ptr %524, align 8
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %.thread534.i, label %738

738:                                              ; preds = %734
  %739 = ptrtoint ptr %736 to i64
  %740 = ptrtoint ptr %735 to i64
  %741 = sub i64 %739, %740
  %742 = lshr exact i64 %741, 2
  %743 = trunc i64 %742 to i32
  %744 = urem i32 %733, %743
  %745 = load ptr, ptr %526, align 8
  %746 = load ptr, ptr %525, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 48
  %751 = shl nsw i64 %750, 1
  %752 = ashr exact i64 %741, 2
  %753 = icmp ugt i64 %751, %752
  br i1 %753, label %754, label %._crit_edge.i.i125.i

754:                                              ; preds = %738
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %523)
          to label %.noexc131.i unwind label %794

.noexc131.i:                                      ; preds = %754
  %755 = load ptr, ptr %523, align 8
  %756 = load ptr, ptr %524, align 8
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %._crit_edge.i.i125.i, label %758

758:                                              ; preds = %.noexc131.i
  %759 = ptrtoint ptr %756 to i64
  %760 = ptrtoint ptr %755 to i64
  %761 = sub i64 %759, %760
  %762 = lshr exact i64 %761, 2
  %763 = trunc i64 %762 to i32
  %764 = urem i32 %733, %763
  br label %._crit_edge.i.i125.i

._crit_edge.i.i125.i:                             ; preds = %758, %.noexc131.i, %738
  %765 = phi ptr [ %735, %738 ], [ %755, %758 ], [ %755, %.noexc131.i ]
  %766 = phi i32 [ %744, %738 ], [ %764, %758 ], [ 0, %.noexc131.i ]
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %.lr.ph.i.i127.i, label %.thread534.i

.lr.ph.i.i127.i:                                  ; preds = %._crit_edge.i.i125.i
  %771 = load ptr, ptr %525, align 8
  br label %772

772:                                              ; preds = %776, %.lr.ph.i.i127.i
  %.013.i.i128.i = phi i32 [ %769, %.lr.ph.i.i127.i ], [ %778, %776 ]
  %773 = zext nneg i32 %.013.i.i128.i to i64
  %774 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4
  %.not945.not.i.not = icmp ne i32 %775, %733
  br i1 %.not945.not.i.not, label %776, label %.thread534.i

776:                                              ; preds = %772
  %777 = getelementptr inbounds i8, ptr %774, i64 40
  %778 = load i32, ptr %777, align 8
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %772, label %.thread534.i, !llvm.loop !30

.thread534.i:                                     ; preds = %776, %772, %._crit_edge.i.i125.i, %734
  %.not97537.i = phi i1 [ true, %734 ], [ true, %._crit_edge.i.i125.i ], [ %.not945.not.i.not, %772 ], [ %.not945.not.i.not, %776 ]
  %780 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %781 = trunc i8 %780 to i1
  %782 = icmp ne i32 %733, 0
  %or.cond.i.i133.i = and i1 %782, %781
  br i1 %or.cond.i.i133.i, label %783, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i

783:                                              ; preds = %.thread534.i
  %784 = sext i32 %733 to i64
  %785 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 %784
  %787 = load i32, ptr %786, align 4
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 4
  %789 = icmp sgt i32 %787, 1
  br i1 %789, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i, label %790

790:                                              ; preds = %783
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %733)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i:           ; preds = %790, %783, %.thread534.i
  br i1 %.not97537.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i

794:                                              ; preds = %754
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #19
  br label %.loopexit586.i.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i:    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i, %728
  %796 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %586) #19
  %797 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %796)
          to label %798 unwind label %.loopexit586.i.loopexit

798:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.thread.i
  store i32 %797, ptr %18, align 4
  %799 = load ptr, ptr %523, align 8
  %800 = load ptr, ptr %524, align 8
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, label %802

802:                                              ; preds = %798
  %803 = ptrtoint ptr %800 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  %806 = lshr exact i64 %805, 2
  %807 = trunc i64 %806 to i32
  %808 = urem i32 %797, %807
  %809 = load ptr, ptr %526, align 8
  %810 = load ptr, ptr %525, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 48
  %815 = shl nsw i64 %814, 1
  %816 = ashr exact i64 %805, 2
  %817 = icmp ugt i64 %815, %816
  br i1 %817, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i137.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %799, ptr %524, align 8
  %818 = load ptr, ptr %527, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = sub i64 %819, %812
  %821 = sdiv exact i64 %820, 48
  %822 = trunc i64 %821 to i32
  %823 = mul i32 %822, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %824 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %826, label %831, !prof !28

826:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %827 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i211 = icmp eq i32 %827, 0
  br i1 %.not.i211, label %831, label %828

828:                                              ; preds = %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %829 unwind label %837

829:                                              ; preds = %828
  %830 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %831

831:                                              ; preds = %829, %826, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %832 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %833 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %832, %833
  br i1 %.not1112.i, label %._crit_edge.i209, label %.lr.ph.i208

834:                                              ; preds = %.lr.ph.i208
  %835 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %835, %833
  br i1 %.not11.i, label %._crit_edge.i209, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %831, %834
  %.sroa.08.013.i = phi ptr [ %835, %834 ], [ %832, %831 ]
  %836 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %836, %823
  br i1 %.not7.i, label %834, label %.noexc171

837:                                              ; preds = %828
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body142.i

._crit_edge.i209:                                 ; preds = %831, %834
  %839 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %839, ptr noundef nonnull @.str.27)
          to label %840 unwind label %841

840:                                              ; preds = %._crit_edge.i209
  invoke void @__cxa_throw(ptr nonnull %839, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc212 unwind label %.loopexit597.i.loopexit.split-lp

.noexc212:                                        ; preds = %840
  unreachable

841:                                              ; preds = %._crit_edge.i209
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %839) #19
  br label %.body142.i

.noexc171:                                        ; preds = %.lr.ph.i208
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %843 = sext i32 %836 to i64
  store i32 -1, ptr %9, align 4
  %844 = load ptr, ptr %524, align 8
  %845 = load ptr, ptr %523, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = ashr exact i64 %848, 2
  %850 = icmp ult i64 %849, %843
  br i1 %850, label %851, label %853

851:                                              ; preds = %.noexc171
  %852 = sub nuw nsw i64 %843, %849
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr %844, i64 noundef %852, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit597.i.loopexit

853:                                              ; preds = %.noexc171
  %854 = icmp ugt i64 %849, %843
  br i1 %854, label %855, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

855:                                              ; preds = %853
  %856 = getelementptr inbounds i32, ptr %845, i64 %843
  %.not.i.i9.i = icmp eq ptr %844, %856
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %857

857:                                              ; preds = %855
  store ptr %856, ptr %524, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %851, %857, %855, %853
  %858 = load ptr, ptr %526, align 8
  %859 = load ptr, ptr %525, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = sdiv exact i64 %862, 48
  %864 = trunc i64 %863 to i32
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i167, label %.noexc140.i

.lr.ph.i167:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %866 = phi ptr [ %887, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %859, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %867 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %866, i64 %indvars.iv.i168
  %868 = getelementptr inbounds i8, ptr %867, i64 40
  %869 = load ptr, ptr %523, align 8
  %870 = load ptr, ptr %524, align 8
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %872

872:                                              ; preds = %.lr.ph.i167
  %873 = load i32, ptr %867, align 4
  %874 = ptrtoint ptr %870 to i64
  %875 = ptrtoint ptr %869 to i64
  %876 = sub i64 %874, %875
  %877 = lshr exact i64 %876, 2
  %878 = trunc i64 %877 to i32
  %879 = urem i32 %873, %878
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %872, %.lr.ph.i167
  %.0.i.i = phi i32 [ 0, %.lr.ph.i167 ], [ %879, %872 ]
  %880 = sext i32 %.0.i.i to i64
  %881 = getelementptr inbounds i32, ptr %869, i64 %880
  %882 = load i32, ptr %881, align 4
  store i32 %882, ptr %868, align 8
  %883 = load ptr, ptr %523, align 8
  %884 = getelementptr inbounds i32, ptr %883, i64 %880
  %885 = trunc nuw nsw i64 %indvars.iv.i168 to i32
  store i32 %885, ptr %884, align 4
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %886 = load ptr, ptr %526, align 8
  %887 = load ptr, ptr %525, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 48
  %sext.i170 = shl i64 %891, 32
  %892 = ashr exact i64 %sext.i170, 32
  %893 = icmp slt i64 %indvars.iv.next.i169, %892
  br i1 %893, label %.lr.ph.i167, label %.noexc140.i, !llvm.loop !29

.noexc140.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %894 = phi ptr [ %859, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %887, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %895 = load ptr, ptr %523, align 8
  %896 = load ptr, ptr %524, align 8
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %._crit_edge.i.i137.i, label %898

898:                                              ; preds = %.noexc140.i
  %899 = ptrtoint ptr %896 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  %902 = lshr exact i64 %901, 2
  %903 = trunc i64 %902 to i32
  %904 = urem i32 %797, %903
  br label %._crit_edge.i.i137.i

._crit_edge.i.i137.i:                             ; preds = %898, %.noexc140.i, %802
  %905 = phi ptr [ %810, %802 ], [ %894, %898 ], [ %894, %.noexc140.i ]
  %906 = phi ptr [ %799, %802 ], [ %895, %898 ], [ %895, %.noexc140.i ]
  %907 = phi i32 [ %808, %802 ], [ %904, %898 ], [ 0, %.noexc140.i ]
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %906, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %.lr.ph.i.i138.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i

.lr.ph.i.i138.i:                                  ; preds = %._crit_edge.i.i137.i, %916
  %.013.i.i139.i = phi i32 [ %918, %916 ], [ %910, %._crit_edge.i.i137.i ]
  %912 = zext nneg i32 %.013.i.i139.i to i64
  %913 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %905, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %914, %797
  br i1 %915, label %924, label %916

916:                                              ; preds = %.lr.ph.i.i138.i
  %917 = getelementptr inbounds i8, ptr %913, i64 40
  %918 = load i32, ptr %917, align 8
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %.lr.ph.i.i138.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i: ; preds = %._crit_edge.i.i137.i, %798, %916
  %920 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %920, ptr noundef nonnull @.str.35)
          to label %921 unwind label %922

921:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  invoke void @__cxa_throw(ptr nonnull %920, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc141.i unwind label %.loopexit.split-lp598.i

.noexc141.i:                                      ; preds = %921
  unreachable

922:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %920) #19
  br label %.body142.i

924:                                              ; preds = %.lr.ph.i.i138.i
  %925 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %905, i64 %912, i32 0, i32 1
  %926 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %925, i1 noundef zeroext false)
          to label %927 unwind label %.loopexit597.i.loopexit

927:                                              ; preds = %924
  %928 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %929 = trunc i8 %928 to i1
  %930 = icmp ne i32 %797, 0
  %or.cond.i.i144.i = and i1 %930, %929
  br i1 %or.cond.i.i144.i, label %931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i

931:                                              ; preds = %927
  %932 = sext i32 %797 to i64
  %933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %934 = getelementptr inbounds i32, ptr %933, i64 %932
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 4
  %937 = icmp sgt i32 %935, 1
  br i1 %937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i, label %938

938:                                              ; preds = %931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %797)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i:           ; preds = %938, %931, %927
  %942 = getelementptr inbounds i8, ptr %531, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %729) #19
  br i1 %944, label %.thread538.i, label %948

.thread538.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i
  %945 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 104
  %946 = load i8, ptr %945, align 8
  %947 = trunc i8 %946 to i1
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i

948:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit145.i
  %949 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %729) #19
  %950 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %949)
          to label %951 unwind label %.loopexit586.i.loopexit

951:                                              ; preds = %948
  store i32 %950, ptr %19, align 4
  %952 = load ptr, ptr %523, align 8
  %953 = load ptr, ptr %524, align 8
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %955

955:                                              ; preds = %951
  %956 = ptrtoint ptr %953 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  %959 = lshr exact i64 %958, 2
  %960 = trunc i64 %959 to i32
  %961 = urem i32 %950, %960
  %962 = load ptr, ptr %526, align 8
  %963 = load ptr, ptr %525, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = sdiv exact i64 %966, 48
  %968 = shl nsw i64 %967, 1
  %969 = ashr exact i64 %958, 2
  %970 = icmp ugt i64 %968, %969
  br i1 %970, label %971, label %._crit_edge.i.i159

971:                                              ; preds = %955
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %523)
          to label %.noexc161 unwind label %.loopexit281

.noexc161:                                        ; preds = %971
  %972 = load ptr, ptr %523, align 8
  %973 = load ptr, ptr %524, align 8
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %._crit_edge.i.i159, label %975

975:                                              ; preds = %.noexc161
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %972 to i64
  %978 = sub i64 %976, %977
  %979 = lshr exact i64 %978, 2
  %980 = trunc i64 %979 to i32
  %981 = urem i32 %950, %980
  br label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %975, %.noexc161, %955
  %982 = phi ptr [ %952, %955 ], [ %972, %975 ], [ %972, %.noexc161 ]
  %983 = phi i32 [ %961, %955 ], [ %981, %975 ], [ 0, %.noexc161 ]
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %982, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %.lr.ph.i.i160, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i160:                                    ; preds = %._crit_edge.i.i159
  %988 = load ptr, ptr %525, align 8
  br label %989

989:                                              ; preds = %994, %.lr.ph.i.i160
  %.013.i.i = phi i32 [ %986, %.lr.ph.i.i160 ], [ %996, %994 ]
  %990 = zext nneg i32 %.013.i.i to i64
  %991 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = icmp eq i32 %992, %950
  br i1 %993, label %1002, label %994

994:                                              ; preds = %989
  %995 = getelementptr inbounds i8, ptr %991, i64 40
  %996 = load i32, ptr %995, align 8
  %997 = icmp sgt i32 %996, -1
  br i1 %997, label %989, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i159, %951, %994
  %998 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %998, ptr noundef nonnull @.str.35)
          to label %999 unwind label %1000

999:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %998, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc162 unwind label %.loopexit.split-lp282

.noexc162:                                        ; preds = %999
  unreachable

1000:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %998) #19
  br label %.body163

1002:                                             ; preds = %989
  %1003 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %988, i64 %990, i32 0, i32 1
  %1004 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %1003)
          to label %1005 unwind label %.loopexit281

1005:                                             ; preds = %1002
  %1006 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1007 = trunc i8 %1006 to i1
  %1008 = icmp ne i32 %950, 0
  %or.cond.i.i148.i = and i1 %1008, %1007
  br i1 %or.cond.i.i148.i, label %1009, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i

1009:                                             ; preds = %1005
  %1010 = sext i32 %950 to i64
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1012 = getelementptr inbounds i32, ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 4
  %1015 = icmp sgt i32 %1013, 1
  br i1 %1015, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i, label %1016

1016:                                             ; preds = %1009
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %950)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i:           ; preds = %1016, %1009, %1005, %.thread538.i
  %1020 = phi i1 [ %947, %.thread538.i ], [ %1004, %1005 ], [ %1004, %1009 ], [ %1004, %1016 ]
  %1021 = zext i1 %1020 to i8
  %.not98.i = icmp slt i32 %926, %943
  br i1 %.not98.i, label %1022, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

.loopexit597.i.loopexit:                          ; preds = %924, %851
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.loopexit597.i.loopexit.split-lp:                 ; preds = %840
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.loopexit.split-lp598.i:                          ; preds = %921
  %lpad.loopexit.split-lp600.i = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.body142.i:                                       ; preds = %.loopexit597.i.loopexit, %.loopexit597.i.loopexit.split-lp, %841, %837, %.loopexit.split-lp598.i, %922
  %eh.lpad-body143.i = phi { ptr, i32 } [ %923, %922 ], [ %lpad.loopexit.split-lp600.i, %.loopexit.split-lp598.i ], [ %842, %841 ], [ %838, %837 ], [ %lpad.loopexit277, %.loopexit597.i.loopexit ], [ %lpad.loopexit.split-lp278, %.loopexit597.i.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #19
  br label %.loopexit586.i.body

.loopexit281:                                     ; preds = %1002, %971
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit.split-lp282:                            ; preds = %999
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %.loopexit281, %.loopexit.split-lp282, %1000
  %eh.lpad-body164 = phi { ptr, i32 } [ %1001, %1000 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  br label %.loopexit586.i.body

1022:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %942, i64 16, i1 false)
  %1023 = getelementptr inbounds i8, ptr %531, i64 24
  %1024 = getelementptr inbounds i8, ptr %531, i64 32
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %1023, align 8
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = sdiv exact i64 %1029, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i150 = icmp eq ptr %1025, %1026
  br i1 %.not.i.i.i.i.i150, label %.noexc157, label %1031

1031:                                             ; preds = %1022
  %1032 = icmp ugt i64 %1030, 230584300921369395
  br i1 %1032, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1031
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc156 unwind label %.loopexit586.i.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1031
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #22
          to label %.noexc157 unwind label %.loopexit586.i.loopexit

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1022
  %1034 = phi ptr [ null, %1022 ], [ %1033, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1034, ptr %402, align 8
  store ptr %1034, ptr %404, align 8
  %1035 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1034, i64 %1030
  store ptr %1035, ptr %406, align 8
  %1036 = load ptr, ptr %1023, align 8
  %1037 = load ptr, ptr %1024, align 8
  %.not15.i193 = icmp eq ptr %1036, %1037
  br i1 %.not15.i193, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.noexc157, %1060
  %.017.i = phi ptr [ %1066, %1060 ], [ %1034, %.noexc157 ]
  %.sroa.09.016.i = phi ptr [ %1065, %1060 ], [ %1036, %.noexc157 ]
  %1038 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1038, ptr %.017.i, align 8
  %1039 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1040 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1041 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %1040, align 8
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1039, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %1042, %1043
  br i1 %.not.i.i.i.i.i.i.i195, label %.noexc8.i, label %1047

1047:                                             ; preds = %.lr.ph.i194
  %1048 = icmp slt i64 %1046, 0
  br i1 %1048, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1047
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i205 unwind label %.loopexit.split-lp.i

.noexc.i205:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1047
  %1049 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1046) #22
          to label %.noexc8.i unwind label %.loopexit.i196

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i194
  %1050 = phi ptr [ null, %.lr.ph.i194 ], [ %1049, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1050, ptr %1039, align 8
  %1051 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1050, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %1050, i64 %1046
  %1053 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1052, ptr %1053, align 8
  %1054 = load ptr, ptr %1040, align 8
  %1055 = load ptr, ptr %1041, align 8
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1054 to i64
  %1058 = sub i64 %1056, %1057
  %.not.i.i.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %1055, %1054
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i201, label %1060, label %1059

1059:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1050, ptr align 1 %1054, i64 %1058, i1 false)
  br label %1060

1060:                                             ; preds = %1059, %.noexc8.i
  %1061 = getelementptr inbounds i8, ptr %1050, i64 %1058
  store ptr %1061, ptr %1051, align 8
  %1062 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1063 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1064 = load i64, ptr %1063, align 8
  store i64 %1064, ptr %1062, align 8
  %1065 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1066 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i202 = icmp eq ptr %1065, %1037
  br i1 %.not.i202, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i194, !llvm.loop !31

.loopexit.i196:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i197 = landingpad { ptr, i32 }
          catch ptr null
  br label %1067

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i204 = landingpad { ptr, i32 }
          catch ptr null
  br label %1067

1067:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i196
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i197, %.loopexit.i196 ], [ %lpad.loopexit.split-lp.i204, %.loopexit.split-lp.i ]
  %1068 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #19
  %.not4.i.i.i = icmp eq ptr %.017.i, %1034
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %1067, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1073, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1034, %1067 ]
  %1070 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1072

1072:                                             ; preds = %.lr.ph.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %1071) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1072, %.lr.ph.i.i.i198
  %1073 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i200 = icmp eq ptr %1073, %.017.i
  br i1 %.not.i.i.i200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i198, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1067
  invoke void @__cxa_rethrow() #24
          to label %1079 unwind label %1074

1074:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1075 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body206 unwind label %1076

1076:                                             ; preds = %1074
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #23
  unreachable

1079:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body206:                                         ; preds = %1074
  %1080 = load ptr, ptr %402, align 8
  %.not.i.i.i.i151 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i151, label %.loopexit586.i.body, label %1081

1081:                                             ; preds = %.body206
  call void @_ZdlPv(ptr noundef nonnull %1080) #20
  br label %.loopexit586.i.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1060, %.noexc157
  %.0.lcssa.i = phi ptr [ %1034, %.noexc157 ], [ %1066, %1060 ]
  store ptr %.0.lcssa.i, ptr %404, align 8
  %1082 = getelementptr inbounds i8, ptr %531, i64 48
  %1083 = getelementptr inbounds i8, ptr %531, i64 56
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %1082, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = ashr exact i64 %1088, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1084, %1085
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1090

1090:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1091 = icmp ugt i64 %1089, 576460752303423487
  br i1 %1091, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1090
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i155 unwind label %.loopexit.split-lp287

.noexc.i155:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1090
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1088) #22
          to label %.noexc7.i unwind label %.loopexit286

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1093 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1092, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1093, ptr %408, align 8
  store ptr %1093, ptr %410, align 8
  %1094 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1093, i64 %1089
  store ptr %1094, ptr %411, align 8
  %1095 = load ptr, ptr %1082, align 8
  %1096 = load ptr, ptr %1083, align 8
  %.not7.i.i.i.i.i.i152 = icmp eq ptr %1095, %1096
  br i1 %.not7.i.i.i.i.i.i152, label %.loopexit270, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i ], [ %1093, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i ], [ %1095, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1097 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1098 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i153 = icmp eq ptr %1097, %1096
  br i1 %.not.i.i.i.i.i.i153, label %.loopexit270, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

.loopexit286:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %1099

.loopexit.split-lp287:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1099:                                             ; preds = %.loopexit.split-lp287, %.loopexit286
  %lpad.phi290 = phi { ptr, i32 } [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %402) #19
  br label %.loopexit586.i.body

.loopexit270:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1093, %.noexc7.i ], [ %1098, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %410, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1100 = load i32, ptr %21, align 8
  %.not15.i = icmp eq i32 %1100, 0
  %1101 = insertelement <2 x ptr> poison, ptr %1034, i64 0
  %1102 = insertelement <2 x ptr> %1101, ptr %.0.lcssa.i, i64 1
  %1103 = insertelement <2 x ptr> poison, ptr %1035, i64 0
  %1104 = insertelement <2 x ptr> %1103, ptr %1093, i64 1
  %1105 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %1106 = insertelement <2 x ptr> %1105, ptr %1094, i64 1
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.loopexit270
  %1107 = zext i32 %1100 to i64
  br label %1108

1108:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i143, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1109 = load ptr, ptr %402, align 8
  %1110 = load ptr, ptr %404, align 8
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1112

1112:                                             ; preds = %1108
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit264

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1112, %1108
  %1113 = load ptr, ptr %410, align 8
  %1114 = load ptr, ptr %408, align 8
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = ashr exact i64 %1117, 4
  %.not.i.i.i.i.i138 = icmp ugt i64 %1118, %indvars.iv.i137
  br i1 %.not.i.i.i.i.i138, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1119 = phi i64 [ %indvars.iv.i137, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1328, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1120 = phi i64 [ %1118, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1340, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1119, i64 noundef %1120) #24
          to label %.cont unwind label %.loopexit.split-lp265

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1121 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1114, i64 %indvars.iv.i137
  %1122 = load ptr, ptr %14, align 8
  %1123 = load ptr, ptr %430, align 8
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1125

1125:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1126 = load ptr, ptr %1121, align 8
  %.not.i.i.i.i184 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i184, label %1134, label %1127

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds i8, ptr %1126, i64 72
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds i8, ptr %1121, i64 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = mul i32 %1129, 33
  %1133 = add i32 %1132, %1131
  br label %1138

1134:                                             ; preds = %1125
  %1135 = getelementptr inbounds i8, ptr %1121, i64 8
  %1136 = load i8, ptr %1135, align 8
  %1137 = zext i8 %1136 to i32
  br label %1138

1138:                                             ; preds = %1134, %1127
  %.0.i.i.i.i185 = phi i32 [ %1133, %1127 ], [ %1137, %1134 ]
  %1139 = ptrtoint ptr %1123 to i64
  %1140 = ptrtoint ptr %1122 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = lshr exact i64 %1141, 2
  %1143 = trunc i64 %1142 to i32
  %1144 = urem i32 %.0.i.i.i.i185, %1143
  %1145 = load ptr, ptr %429, align 8
  %1146 = load ptr, ptr %428, align 8
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = sdiv exact i64 %1149, 24
  %1151 = shl nsw i64 %1150, 1
  %1152 = ashr exact i64 %1141, 2
  %1153 = icmp ugt i64 %1151, %1152
  br i1 %1153, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i215, label %._crit_edge.i.i186

_ZNSt6vectorIiSaIiEE5clearEv.exit.i215:           ; preds = %1138
  store ptr %1122, ptr %430, align 8
  %1154 = load ptr, ptr %431, align 8
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = sub i64 %1155, %1148
  %1157 = sdiv exact i64 %1156, 24
  %1158 = trunc i64 %1157 to i32
  %1159 = mul i32 %1158, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1160 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %1162, label %1167, !prof !28

1162:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i215
  %1163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i243 = icmp eq i32 %1163, 0
  br i1 %.not.i243, label %1167, label %1164

1164:                                             ; preds = %1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1165 unwind label %1173

1165:                                             ; preds = %1164
  %1166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1167

1167:                                             ; preds = %1165, %1162, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i215
  %1168 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i236 = icmp eq ptr %1168, %1169
  br i1 %.not1112.i236, label %._crit_edge.i241, label %.lr.ph.i237

1170:                                             ; preds = %.lr.ph.i237
  %1171 = getelementptr inbounds i8, ptr %.sroa.08.013.i238, i64 4
  %.not11.i240 = icmp eq ptr %1171, %1169
  br i1 %.not11.i240, label %._crit_edge.i241, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %1167, %1170
  %.sroa.08.013.i238 = phi ptr [ %1171, %1170 ], [ %1168, %1167 ]
  %1172 = load i32, ptr %.sroa.08.013.i238, align 4
  %.not7.i239 = icmp slt i32 %1172, %1159
  br i1 %.not7.i239, label %1170, label %.noexc226

1173:                                             ; preds = %1164
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body245

._crit_edge.i241:                                 ; preds = %1167, %1170
  %1175 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1175, ptr noundef nonnull @.str.27)
          to label %1176 unwind label %1177

1176:                                             ; preds = %._crit_edge.i241
  invoke void @__cxa_throw(ptr nonnull %1175, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc244 unwind label %.loopexit.split-lp265

.noexc244:                                        ; preds = %1176
  unreachable

1177:                                             ; preds = %._crit_edge.i241
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1175) #19
  br label %.body245

.noexc226:                                        ; preds = %.lr.ph.i237
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1179 = sext i32 %1172 to i64
  %1180 = load ptr, ptr %430, align 8
  %1181 = load ptr, ptr %14, align 8
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = ashr exact i64 %1184, 2
  %1186 = icmp ult i64 %1185, %1179
  br i1 %1186, label %1187, label %1215

1187:                                             ; preds = %.noexc226
  %1188 = sub nuw nsw i64 %1179, %1185
  %1189 = load ptr, ptr %432, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = sub i64 %1190, %1182
  %1192 = ashr exact i64 %1191, 2
  %.not65.i = icmp ult i64 %1192, %1188
  br i1 %.not65.i, label %1196, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1187
  %1193 = shl nsw i64 %1179, 2
  %reass.sub = sub i64 %1193, %1184
  %1194 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1180, i8 -1, i64 %1194, i1 false)
  %1195 = getelementptr inbounds i32, ptr %1180, i64 %1188
  store ptr %1195, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

1196:                                             ; preds = %1187
  %1197 = sub nsw i64 2305843009213693951, %1185
  %1198 = icmp ult i64 %1197, %1188
  br i1 %1198, label %1199, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1199:                                             ; preds = %1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc234 unwind label %.loopexit.split-lp265

.noexc234:                                        ; preds = %1199
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1196
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1185, i64 %1188)
  %1200 = add nsw i64 %.sroa.speculated.i.i, %1185
  %1201 = icmp ult i64 %1200, %1185
  %1202 = call i64 @llvm.umin.i64(i64 %1200, i64 2305843009213693951)
  %1203 = select i1 %1201, i64 2305843009213693951, i64 %1202
  %.not.i.i233 = icmp eq i64 %1203, 0
  br i1 %.not.i.i233, label %.noexc235, label %1204

1204:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1205 = shl nuw nsw i64 %1203, 2
  %1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1205) #22
          to label %.noexc235 unwind label %.loopexit264

.noexc235:                                        ; preds = %1204, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1207 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1206, %1204 ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 %1184
  %1209 = shl nsw i64 %1179, 2
  %reass.sub1051 = sub i64 %1209, %1184
  %1210 = and i64 %reass.sub1051, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1208, i8 -1, i64 %1210, i1 false)
  %1211 = getelementptr inbounds i32, ptr %1208, i64 %1188
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1181, %1180
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1212

1212:                                             ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1207, ptr align 4 %1181, i64 %1184, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc235, %1212
  %.not.i83.i = icmp eq ptr %1181, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1213

1213:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1181) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1213, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1207, ptr %14, align 8
  store ptr %1211, ptr %430, align 8
  %1214 = getelementptr inbounds i32, ptr %1207, i64 %1203
  store ptr %1214, ptr %432, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

1215:                                             ; preds = %.noexc226
  %1216 = icmp ugt i64 %1185, %1179
  br i1 %1216, label %1217, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds i32, ptr %1181, i64 %1179
  %.not.i.i9.i225 = icmp eq ptr %1180, %1218
  br i1 %.not.i.i9.i225, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216, label %1219

1219:                                             ; preds = %1217
  store ptr %1218, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1219, %1217, %1215
  %1220 = phi ptr [ %1195, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1211, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1218, %1219 ], [ %1180, %1217 ], [ %1180, %1215 ]
  %1221 = load ptr, ptr %429, align 8
  %1222 = load ptr, ptr %428, align 8
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = sdiv exact i64 %1225, 24
  %1227 = trunc i64 %1226 to i32
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph.i218, label %.noexc192

.lr.ph.i218:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i223, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1229 = phi ptr [ %1261, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1222, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1230 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1229, i64 %indvars.iv.i219
  %1231 = getelementptr inbounds i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %14, align 8
  %1233 = load ptr, ptr %430, align 8
  %1234 = icmp eq ptr %1232, %1233
  br i1 %1234, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1235

1235:                                             ; preds = %.lr.ph.i218
  %1236 = load ptr, ptr %1230, align 8
  %.not.i.i.i.i220 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i.i220, label %1244, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds i8, ptr %1236, i64 72
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds i8, ptr %1230, i64 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = mul i32 %1239, 33
  %1243 = add i32 %1242, %1241
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1244:                                             ; preds = %1235
  %1245 = getelementptr inbounds i8, ptr %1230, i64 8
  %1246 = load i8, ptr %1245, align 8
  %1247 = zext i8 %1246 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1244, %1237
  %.0.i.i.i.i221 = phi i32 [ %1243, %1237 ], [ %1247, %1244 ]
  %1248 = ptrtoint ptr %1233 to i64
  %1249 = ptrtoint ptr %1232 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = lshr exact i64 %1250, 2
  %1252 = trunc i64 %1251 to i32
  %1253 = urem i32 %.0.i.i.i.i221, %1252
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i218
  %.0.i.i222 = phi i32 [ 0, %.lr.ph.i218 ], [ %1253, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1254 = sext i32 %.0.i.i222 to i64
  %1255 = getelementptr inbounds i32, ptr %1232, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  store i32 %1256, ptr %1231, align 8
  %1257 = load ptr, ptr %14, align 8
  %1258 = getelementptr inbounds i32, ptr %1257, i64 %1254
  %1259 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  store i32 %1259, ptr %1258, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i219, 1
  %1260 = load ptr, ptr %429, align 8
  %1261 = load ptr, ptr %428, align 8
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = sdiv exact i64 %1264, 24
  %sext.i224 = shl i64 %1265, 32
  %1266 = ashr exact i64 %sext.i224, 32
  %1267 = icmp slt i64 %indvars.iv.next.i223, %1266
  br i1 %1267, label %.lr.ph.i218, label %.noexc192.loopexit, !llvm.loop !37

.noexc192.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1038 = load ptr, ptr %430, align 8
  br label %.noexc192

.noexc192:                                        ; preds = %.noexc192.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216
  %1268 = phi ptr [ %1260, %.noexc192.loopexit ], [ %1221, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1269 = phi ptr [ %1261, %.noexc192.loopexit ], [ %1222, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1270 = phi ptr [ %.pre1038, %.noexc192.loopexit ], [ %1220, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i216 ]
  %1271 = load ptr, ptr %14, align 8
  %1272 = icmp eq ptr %1271, %1270
  br i1 %1272, label %._crit_edge.i.i186, label %1273

1273:                                             ; preds = %.noexc192
  %1274 = load ptr, ptr %1121, align 8
  %.not.i.i.i.i.i189 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i.i189, label %1282, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds i8, ptr %1274, i64 72
  %1277 = load i32, ptr %1276, align 4
  %1278 = getelementptr inbounds i8, ptr %1121, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = mul i32 %1277, 33
  %1281 = add i32 %1280, %1279
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds i8, ptr %1121, i64 8
  %1284 = load i8, ptr %1283, align 8
  %1285 = zext i8 %1284 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190: ; preds = %1282, %1275
  %.0.i.i.i.i.i191 = phi i32 [ %1281, %1275 ], [ %1285, %1282 ]
  %1286 = ptrtoint ptr %1270 to i64
  %1287 = ptrtoint ptr %1271 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = lshr exact i64 %1288, 2
  %1290 = trunc i64 %1289 to i32
  %1291 = urem i32 %.0.i.i.i.i.i191, %1290
  br label %._crit_edge.i.i186

._crit_edge.i.i186:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190, %.noexc192, %1138
  %1292 = phi ptr [ %1145, %1138 ], [ %1268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ %1268, %.noexc192 ]
  %1293 = phi ptr [ %1146, %1138 ], [ %1269, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ %1269, %.noexc192 ]
  %1294 = phi ptr [ %1122, %1138 ], [ %1271, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ %1271, %.noexc192 ]
  %1295 = phi i32 [ %1144, %1138 ], [ %1291, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i190 ], [ 0, %.noexc192 ]
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, ptr %1294, i64 %1296
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp sgt i32 %1298, -1
  br i1 %1299, label %.lr.ph.i.i187, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i187:                                    ; preds = %._crit_edge.i.i186
  %1300 = load ptr, ptr %1121, align 8
  %.fr.i = freeze ptr %1300
  %1301 = getelementptr inbounds i8, ptr %1121, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = trunc i32 %1302 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i187, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1298, %.lr.ph.i.i187 ]
  %1304 = zext nneg i32 %.013.i.us.i to i64
  %1305 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1293, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1308 = getelementptr inbounds i8, ptr %1305, i64 8
  %1309 = load i8, ptr %1308, align 8
  %1310 = icmp eq i8 %1309, %1303
  br i1 %1310, label %.noexc148, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1311 = getelementptr inbounds i8, ptr %1305, i64 16
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp sgt i32 %1312, -1
  br i1 %1313, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !38

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i187, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i188 = phi i32 [ %1323, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1298, %.lr.ph.i.i187 ]
  %1314 = zext nneg i32 %.013.i.i188 to i64
  %1315 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1293, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1316, %.fr.i
  br i1 %1317, label %1318, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1318:                                             ; preds = %.lr.ph.i.split.i
  %1319 = getelementptr inbounds i8, ptr %1315, i64 8
  %1320 = load i32, ptr %1319, align 8
  %1321 = icmp eq i32 %1320, %1302
  br i1 %1321, label %.noexc148, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1318, %.lr.ph.i.split.i
  %1322 = getelementptr inbounds i8, ptr %1315, i64 16
  %1323 = load i32, ptr %1322, align 8
  %1324 = icmp sgt i32 %1323, -1
  br i1 %1324, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !38

.noexc148:                                        ; preds = %1318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1325 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i188, %1318 ]
  %1326 = load ptr, ptr %399, align 8
  br label %1327

1327:                                             ; preds = %1327, %.noexc148
  %.0.i.i.i.i139 = phi i32 [ %1325, %.noexc148 ], [ %1330, %1327 ]
  %1328 = sext i32 %.0.i.i.i.i139 to i64
  %1329 = getelementptr inbounds i32, ptr %1326, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %.not.i.i.i.i140 = icmp eq i32 %1330, -1
  br i1 %.not.i.i.i.i140, label %.preheader.i.i.i.i, label %1327, !llvm.loop !39

.preheader.i.i.i.i:                               ; preds = %1327
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i139, %1325
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i141
  %.01114.i.i.i.i = phi i32 [ %1334, %.lr.ph.i.i.i.i141 ], [ %1325, %.preheader.i.i.i.i ]
  %1331 = sext i32 %.01114.i.i.i.i to i64
  %1332 = load ptr, ptr %399, align 8
  %1333 = getelementptr inbounds i32, ptr %1332, i64 %1331
  %1334 = load i32, ptr %1333, align 4
  store i32 %.0.i.i.i.i139, ptr %1333, align 4
  %.not12.i.i.i.i = icmp eq i32 %1334, %.0.i.i.i.i139
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i141, !llvm.loop !40

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i141
  %.pre1039 = load ptr, ptr %429, align 8
  %.pre1040 = load ptr, ptr %428, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1335 = phi ptr [ %.pre1040, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1293, %.preheader.i.i.i.i ]
  %1336 = phi ptr [ %.pre1039, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1292, %.preheader.i.i.i.i ]
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %1335 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = sdiv exact i64 %1339, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %1340, %1328
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1341 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1335, i64 %1328
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i186, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i142 = phi ptr [ %1341, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1121, %._crit_edge.i.i186 ], [ %1121, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1121, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i142, i64 12, i1 false)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i137, 1
  %.not.i144 = icmp eq i64 %indvars.iv.next.i143, %1107
  br i1 %.not.i144, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, label %1108

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit:      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %1342 = load <2 x ptr>, ptr %402, align 8, !noalias !34
  %1343 = load <2 x ptr>, ptr %406, align 8, !noalias !34
  %1344 = load <2 x ptr>, ptr %410, align 8, !noalias !34
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, %.loopexit270
  %1345 = phi <2 x ptr> [ %1342, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1102, %.loopexit270 ]
  %1346 = phi <2 x ptr> [ %1343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1104, %.loopexit270 ]
  %1347 = phi <2 x ptr> [ %1344, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1106, %.loopexit270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store <2 x ptr> %1345, ptr %401, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false), !noalias !34
  store <2 x ptr> %1346, ptr %405, align 8, !alias.scope !34
  store <2 x ptr> %1347, ptr %409, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false), !noalias !34
  %1348 = sub nsw i32 %943, %926
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %926, i32 noundef %1348)
          to label %1349 unwind label %1551

1349:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  store i8 %1021, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %1350 = load ptr, ptr %414, align 8
  store ptr %1350, ptr %413, align 8
  %1351 = load ptr, ptr %416, align 8
  store ptr %1351, ptr %415, align 8
  %1352 = load ptr, ptr %418, align 8
  store ptr %1352, ptr %417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  %1353 = load ptr, ptr %420, align 8
  store ptr %1353, ptr %419, align 8
  %1354 = load ptr, ptr %422, align 8
  store ptr %1354, ptr %421, align 8
  %1355 = load ptr, ptr %424, align 8
  store ptr %1355, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  %1356 = add nsw i32 %926, -1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %1356, i32 noundef 1)
          to label %1357 unwind label %1553

1357:                                             ; preds = %1349
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc152.i unwind label %1555

.noexc152.i:                                      ; preds = %1357
  %1358 = load ptr, ptr %425, align 8
  %1359 = load ptr, ptr %1358, align 8
  %.fr25.i.i.i.i112 = freeze ptr %1359
  %.not.i.i.i82 = icmp eq ptr %.fr25.i.i.i.i112, null
  br i1 %.not.i.i.i82, label %1360, label %.thread

1360:                                             ; preds = %.noexc152.i
  %1361 = getelementptr inbounds i8, ptr %1358, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load i8, ptr %1362, align 1
  %.sroa.2.8.insert.ext.i.i = zext i8 %1363 to i32
  %1364 = load ptr, ptr %395, align 8
  %.not10.i.i.i.i110 = icmp eq ptr %1364, null
  br i1 %.not10.i.i.i.i110, label %.critedge.i124, label %.lr.ph.split.us.split.us.i.i.i.i125.preheader

.thread:                                          ; preds = %.noexc152.i
  %1365 = getelementptr inbounds i8, ptr %1358, i64 36
  %1366 = load i32, ptr %1365, align 4
  %1367 = load ptr, ptr %395, align 8
  %.not10.i.i.i.i1101053 = icmp eq ptr %1367, null
  br i1 %.not10.i.i.i.i1101053, label %.critedge.i124, label %.lr.ph.split.split.i.i.i.i114.preheader

.lr.ph.split.split.i.i.i.i114.preheader:          ; preds = %.thread
  %1368 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i112, i64 72
  %1369 = trunc i32 %1366 to i8
  br label %.lr.ph.split.split.i.i.i.i114

.lr.ph.split.us.split.us.i.i.i.i125.preheader:    ; preds = %1360
  %1370 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i112, i64 72
  br label %.lr.ph.split.us.split.us.i.i.i.i125

.lr.ph.split.us.split.us.i.i.i.i125:              ; preds = %.lr.ph.split.us.split.us.i.i.i.i125.preheader, %1377
  %.012.us.us.i.i.i.i126 = phi ptr [ %.1.us.us.i.i.i.i130, %1377 ], [ %1364, %.lr.ph.split.us.split.us.i.i.i.i125.preheader ]
  %.0811.us.us.i.i.i.i127 = phi ptr [ %.19.us.us.i.i.i.i129, %1377 ], [ %394, %.lr.ph.split.us.split.us.i.i.i.i125.preheader ]
  %1371 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i126, i64 32
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132, label %1377

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132: ; preds = %.lr.ph.split.us.split.us.i.i.i.i125
  %1374 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i126, i64 40
  %1375 = load i8, ptr %1374, align 8
  %1376 = icmp ult i8 %1375, %1363
  %spec.select.i.i.i.i133 = select i1 %1376, i64 24, i64 16
  %spec.select34.i.i.i.i134 = select i1 %1376, ptr %.0811.us.us.i.i.i.i127, ptr %.012.us.us.i.i.i.i126
  br label %1377

1377:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132, %.lr.ph.split.us.split.us.i.i.i.i125
  %.sink.i.i.i.i128 = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i125 ], [ %spec.select.i.i.i.i133, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132 ]
  %.19.us.us.i.i.i.i129 = phi ptr [ %.012.us.us.i.i.i.i126, %.lr.ph.split.us.split.us.i.i.i.i125 ], [ %spec.select34.i.i.i.i134, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i132 ]
  %1378 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i126, i64 %.sink.i.i.i.i128
  %.1.us.us.i.i.i.i130 = load ptr, ptr %1378, align 8
  %.not.us.us.i.i.i.i131 = icmp eq ptr %.1.us.us.i.i.i.i130, null
  br i1 %.not.us.us.i.i.i.i131, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.us.split.us.i.i.i.i125, !llvm.loop !41

.lr.ph.split.split.i.i.i.i114:                    ; preds = %.lr.ph.split.split.i.i.i.i114.preheader, %1393
  %.012.i.i.i.i115 = phi ptr [ %.1.i.i.i.i120, %1393 ], [ %1367, %.lr.ph.split.split.i.i.i.i114.preheader ]
  %.0811.i.i.i.i116 = phi ptr [ %.19.i.i.i.i119, %1393 ], [ %394, %.lr.ph.split.split.i.i.i.i114.preheader ]
  %1379 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 32
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp eq ptr %1380, %.fr25.i.i.i.i112
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %.lr.ph.split.split.i.i.i.i114
  %1383 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 40
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp slt i32 %1384, %1366
  br i1 %1385, label %1392, label %1393

1386:                                             ; preds = %.lr.ph.split.split.i.i.i.i114
  %.not12.i.i.i.i.i.i117 = icmp eq ptr %1380, null
  br i1 %.not12.i.i.i.i.i.i117, label %1392, label %1387

1387:                                             ; preds = %1386
  %1388 = getelementptr inbounds i8, ptr %1380, i64 72
  %1389 = load i32, ptr %1388, align 4
  %1390 = load i32, ptr %1368, align 4
  %1391 = icmp slt i32 %1389, %1390
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1387, %1386, %1382
  br label %1393

1393:                                             ; preds = %1392, %1387, %1382
  %.sink33.i.i.i.i118 = phi i64 [ 24, %1392 ], [ 16, %1382 ], [ 16, %1387 ]
  %.19.i.i.i.i119 = phi ptr [ %.0811.i.i.i.i116, %1392 ], [ %.012.i.i.i.i115, %1382 ], [ %.012.i.i.i.i115, %1387 ]
  %1394 = getelementptr inbounds i8, ptr %.012.i.i.i.i115, i64 %.sink33.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %1394, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.split.i.i.i.i114, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i: ; preds = %1393, %1377
  %1395 = phi i8 [ %1363, %1377 ], [ %1369, %1393 ]
  %1396 = phi ptr [ %1370, %1377 ], [ %1368, %1393 ]
  %.sroa.2.0.i.i10541058 = phi i32 [ %.sroa.2.8.insert.ext.i.i, %1377 ], [ %1366, %1393 ]
  %.08.lcssa.i.i.i.i122 = phi ptr [ %.19.us.us.i.i.i.i129, %1377 ], [ %.19.i.i.i.i119, %1393 ]
  %1397 = icmp eq ptr %.08.lcssa.i.i.i.i122, %394
  br i1 %1397, label %.critedge.i124, label %1398

1398:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i
  %1399 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i122, i64 32
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp eq ptr %.fr25.i.i.i.i112, %1400
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i122, i64 40
  br i1 %.not.i.i.i82, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, label %1404

1404:                                             ; preds = %1402
  %1405 = load i32, ptr %1403, align 8
  %1406 = icmp slt i32 %.sroa.2.0.i.i10541058, %1405
  br i1 %1406, label %.critedge.i124, label %1474

1407:                                             ; preds = %1398
  %.not10.i.i.i = icmp eq ptr %1400, null
  %or.cond.i.i.i123 = or i1 %.not.i.i.i82, %.not10.i.i.i
  br i1 %or.cond.i.i.i123, label %1413, label %1408

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds i8, ptr %1400, i64 72
  %1410 = load i32, ptr %1396, align 4
  %1411 = load i32, ptr %1409, align 4
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %.critedge.i124, label %1474

1413:                                             ; preds = %1407
  %1414 = icmp ne ptr %1400, null
  %1415 = and i1 %.not.i.i.i82, %1414
  br i1 %1415, label %.critedge.i124, label %1474

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i: ; preds = %1402
  %1416 = load i8, ptr %1403, align 8
  %1417 = icmp ugt i8 %1416, %1395
  br i1 %1417, label %.critedge.i124, label %1474

.critedge.i124:                                   ; preds = %.thread, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1413, %1408, %1404, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, %1360
  %.sroa.2.0.i.i1055 = phi i32 [ %.sroa.2.0.i.i10541058, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %.sroa.2.0.i.i10541058, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.sroa.2.0.i.i10541058, %1408 ], [ %.sroa.2.0.i.i10541058, %1413 ], [ %.sroa.2.0.i.i10541058, %1404 ], [ %.sroa.2.8.insert.ext.i.i, %1360 ], [ %1366, %.thread ]
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i.i122, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %.08.lcssa.i.i.i.i122, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i122, %1408 ], [ %.08.lcssa.i.i.i.i122, %1413 ], [ %.08.lcssa.i.i.i.i122, %1404 ], [ %394, %1360 ], [ %394, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %1418 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc181 unwind label %1555

.noexc181:                                        ; preds = %.critedge.i124
  %1419 = getelementptr inbounds i8, ptr %1418, i64 32
  store ptr %.fr25.i.i.i.i112, ptr %1419, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1418, i64 40
  store i32 %.sroa.2.0.i.i1055, ptr %.sroa.4.0..sroa_idx, align 8
  %1420 = getelementptr inbounds i8, ptr %1418, i64 48
  store i8 0, ptr %1420, align 8
  %1421 = getelementptr inbounds i8, ptr %1418, i64 56
  store i32 0, ptr %1421, align 8
  %1422 = getelementptr inbounds i8, ptr %1418, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1422, i8 0, i64 56, i1 false)
  store ptr %1418, ptr %433, align 8
  %1423 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(12) %1419)
          to label %1424 unwind label %1458

1424:                                             ; preds = %.noexc181
  %1425 = extractvalue { ptr, ptr } %1423, 0
  %1426 = extractvalue { ptr, ptr } %1423, 1
  %.not.i173 = icmp eq ptr %1426, null
  br i1 %.not.i173, label %1460, label %1427

1427:                                             ; preds = %1424
  %.not.i.i.i174 = icmp ne ptr %1425, null
  %1428 = icmp eq ptr %394, %1426
  %or.cond.i.i.i175 = or i1 %.not.i.i.i174, %1428
  br i1 %or.cond.i.i.i175, label %.thread.i179, label %1429

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds i8, ptr %1426, i64 32
  %1431 = load ptr, ptr %1419, align 8
  %1432 = load ptr, ptr %1430, align 8
  %1433 = icmp eq ptr %1431, %1432
  %.not12.i.i.i.i.i176 = icmp eq ptr %1431, null
  br i1 %1433, label %1434, label %1445

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds i8, ptr %1418, i64 40
  %1436 = getelementptr inbounds i8, ptr %1426, i64 40
  br i1 %.not12.i.i.i.i.i176, label %1441, label %1437

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %1435, align 8
  %1439 = load i32, ptr %1436, align 8
  %1440 = icmp slt i32 %1438, %1439
  br label %.thread.i179

1441:                                             ; preds = %1434
  %1442 = load i8, ptr %1435, align 8
  %1443 = load i8, ptr %1436, align 8
  %1444 = icmp ult i8 %1442, %1443
  br label %.thread.i179

1445:                                             ; preds = %1429
  %.not10.i.i.i.i.i177 = icmp eq ptr %1432, null
  %or.cond.i.i.i.i.i178 = or i1 %.not12.i.i.i.i.i176, %.not10.i.i.i.i.i177
  br i1 %or.cond.i.i.i.i.i178, label %1452, label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds i8, ptr %1431, i64 72
  %1448 = getelementptr inbounds i8, ptr %1432, i64 72
  %1449 = load i32, ptr %1447, align 4
  %1450 = load i32, ptr %1448, align 4
  %1451 = icmp slt i32 %1449, %1450
  br label %.thread.i179

1452:                                             ; preds = %1445
  %1453 = icmp ne ptr %1432, null
  %1454 = and i1 %.not12.i.i.i.i.i176, %1453
  br label %.thread.i179

.thread.i179:                                     ; preds = %1452, %1446, %1441, %1437, %1427
  %1455 = phi i1 [ true, %1427 ], [ %1451, %1446 ], [ %1454, %1452 ], [ %1440, %1437 ], [ %1444, %1441 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1455, ptr noundef nonnull %1418, ptr noundef nonnull %1426, ptr noundef nonnull align 8 dereferenceable(32) %394) #19
  %1456 = load i64, ptr %398, align 8
  %1457 = add i64 %1456, 1
  store i64 %1457, ptr %398, align 8
  br label %.noexc135

1458:                                             ; preds = %.noexc181
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %.body182

1460:                                             ; preds = %1424
  %1461 = getelementptr inbounds i8, ptr %1418, i64 96
  %1462 = load ptr, ptr %1461, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1463

1463:                                             ; preds = %1460
  call void @_ZdlPv(ptr noundef nonnull %1462) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1463, %1460
  %1464 = getelementptr inbounds i8, ptr %1418, i64 72
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds i8, ptr %1418, i64 80
  %1467 = load ptr, ptr %1466, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1465, %1467
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1465, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %1468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1470

1470:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1469) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1470, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1471, %1467
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1464, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1472 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %1465, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1472, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %1473

1473:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1472) #20
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %1473, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1418) #20
  br label %.noexc135

.noexc135:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i179
  %.sroa.0.010.i = phi ptr [ %1418, %.thread.i179 ], [ %1425, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %1474

1474:                                             ; preds = %.noexc135, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1413, %1408, %1404
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc135 ], [ %.08.lcssa.i.i.i.i122, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i122, %1408 ], [ %.08.lcssa.i.i.i.i122, %1413 ], [ %.08.lcssa.i.i.i.i122, %1404 ]
  %1475 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  store i8 %1021, ptr %1475, align 8
  %1476 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1476, ptr noundef nonnull align 8 dereferenceable(16) %412, i64 16, i1 false)
  %1477 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  store ptr %1350, ptr %1477, align 8
  store ptr %1351, ptr %1479, align 8
  store ptr %1352, ptr %1481, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1478, %1480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1485, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1478, %1474 ]
  %1482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1484

1484:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1483) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1484, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1485, %1480
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %1474
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %1486

1486:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1478) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %1486, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %1487 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 96
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %1490 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 112
  store ptr %1353, ptr %1487, align 8
  store ptr %1354, ptr %1489, align 8
  store ptr %1355, ptr %1490, align 8
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %1488, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i, label %1491

1491:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1488) #20
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i: ; preds = %1491, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %1492 = load ptr, ptr %426, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i153.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i, label %1493

1493:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1492) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i: ; preds = %1493, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %1494 = load ptr, ptr %425, align 8
  %1495 = load ptr, ptr %427, align 8
  %.not4.i.i.i.i.i155.i = icmp eq ptr %1494, %1495
  br i1 %.not4.i.i.i.i.i155.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i, label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i
  %.05.i.i.i.i.i157.i = phi ptr [ %1499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i ]
  %1496 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i.i.i.i.i.i.i.i.i158.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i158.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i, label %1498

1498:                                             ; preds = %.lr.ph.i.i.i.i.i156.i
  call void @_ZdlPv(ptr noundef nonnull %1497) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i: ; preds = %1498, %.lr.ph.i.i.i.i.i156.i
  %1499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157.i, i64 40
  %.not.i.i.i.i.i160.i = icmp eq ptr %1499, %1495
  br i1 %.not.i.i.i.i.i160.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i159.i
  %.pr.i.i162.i = load ptr, ptr %425, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i
  %1500 = phi ptr [ %.pr.i.i162.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161.i ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i154.i ]
  %.not.i.i.i1.i164.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i1.i164.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i, label %1501

1501:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i
  call void @_ZdlPv(ptr noundef nonnull %1500) #20
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i:   ; preds = %1501, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i163.i
  %.pre926.i = load ptr, ptr %420, align 8
  %.not.i.i.i.i167.i = icmp eq ptr %.pre926.i, null
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i, label %1502

1502:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre926.i) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i: ; preds = %1502, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %1503 = load ptr, ptr %414, align 8
  %1504 = load ptr, ptr %416, align 8
  %.not4.i.i.i.i.i169.i = icmp eq ptr %1503, %1504
  br i1 %.not4.i.i.i.i.i169.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i, label %.lr.ph.i.i.i.i.i170.i

.lr.ph.i.i.i.i.i170.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i
  %.05.i.i.i.i.i171.i = phi ptr [ %1508, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i ], [ %1503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i ]
  %1505 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i171.i, i64 8
  %1506 = load ptr, ptr %1505, align 8
  %.not.i.i.i.i.i.i.i.i.i.i172.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i172.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i, label %1507

1507:                                             ; preds = %.lr.ph.i.i.i.i.i170.i
  call void @_ZdlPv(ptr noundef nonnull %1506) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i: ; preds = %1507, %.lr.ph.i.i.i.i.i170.i
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i171.i, i64 40
  %.not.i.i.i.i.i174.i = icmp eq ptr %1508, %1504
  br i1 %.not.i.i.i.i.i174.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i, label %.lr.ph.i.i.i.i.i170.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i173.i
  %.pr.i.i176.i = load ptr, ptr %414, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i
  %1509 = phi ptr [ %.pr.i.i176.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i175.i ], [ %1503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i168.i ]
  %.not.i.i.i1.i178.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i1.i178.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i, label %1510

1510:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i
  call void @_ZdlPv(ptr noundef nonnull %1509) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i:            ; preds = %1510, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i177.i
  %1511 = load ptr, ptr %407, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, label %1512

1512:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i
  call void @_ZdlPv(ptr noundef nonnull %1511) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i: ; preds = %1512, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit179.i
  %1513 = load ptr, ptr %401, align 8
  %1514 = load ptr, ptr %403, align 8
  %.not4.i.i.i.i.i182.i = icmp eq ptr %1513, %1514
  br i1 %.not4.i.i.i.i.i182.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.05.i.i.i.i.i184.i = phi ptr [ %1518, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i ], [ %1513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %1515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i.i.i183.i
  call void @_ZdlPv(ptr noundef nonnull %1516) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i: ; preds = %1517, %.lr.ph.i.i.i.i.i183.i
  %1518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 40
  %.not.i.i.i.i.i187.i = icmp eq ptr %1518, %1514
  br i1 %.not.i.i.i.i.i187.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.pr.i.i189.i = load ptr, ptr %401, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i
  %1519 = phi ptr [ %.pr.i.i189.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i ], [ %1513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %.not.i.i.i1.i191.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i1.i191.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %1520

1520:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  call void @_ZdlPv(ptr noundef nonnull %1519) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i:            ; preds = %1520, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit149.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i75, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i72, %557, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i71, %546
  %1521 = load i32, ptr %400, align 4
  %1522 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1523 = trunc i8 %1522 to i1
  %1524 = icmp ne i32 %1521, 0
  %or.cond.i.i.i.i76 = and i1 %1524, %1523
  br i1 %or.cond.i.i.i.i76, label %1525, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77

1525:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  %1526 = sext i32 %1521 to i64
  %1527 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1528 = getelementptr inbounds i32, ptr %1527, i64 %1526
  %1529 = load i32, ptr %1528, align 4
  %1530 = add nsw i32 %1529, -1
  store i32 %1530, ptr %1528, align 4
  %1531 = icmp sgt i32 %1529, 1
  br i1 %1531, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77, label %1532

1532:                                             ; preds = %1525
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1521)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77 unwind label %1533

1533:                                             ; preds = %1532
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77:          ; preds = %1532, %1525, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  %1536 = load i32, ptr %15, align 4
  %1537 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1538 = trunc i8 %1537 to i1
  %1539 = icmp ne i32 %1536, 0
  %or.cond.i.i1.i.i78 = and i1 %1539, %1538
  br i1 %or.cond.i.i1.i.i78, label %1540, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79

1540:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77
  %1541 = sext i32 %1536 to i64
  %1542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %1541
  %1544 = load i32, ptr %1543, align 4
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr %1543, align 4
  %1546 = icmp sgt i32 %1544, 1
  br i1 %1546, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79, label %1547

1547:                                             ; preds = %1540
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1536)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79 unwind label %1548

1548:                                             ; preds = %1547
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79: ; preds = %1547, %1540, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i77
  %.not548.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not548.i, label %.thread.i, label %529

.loopexit264:                                     ; preds = %1112, %1204
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.loopexit.split-lp265:                            ; preds = %.invoke, %1199, %1176
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

.body245:                                         ; preds = %.loopexit264, %.loopexit.split-lp265, %1173, %1177
  %eh.lpad-body246 = phi { ptr, i32 } [ %1178, %1177 ], [ %1174, %1173 ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %.loopexit586.i.body

1551:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1553:                                             ; preds = %1349
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1555:                                             ; preds = %.critedge.i124, %1357
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.body182:                                         ; preds = %1458, %1555
  %eh.lpad-body183 = phi { ptr, i32 } [ %1556, %1555 ], [ %1459, %1458 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %1557

1557:                                             ; preds = %.body182, %1553
  %.pn99.i = phi { ptr, i32 } [ %eh.lpad-body183, %.body182 ], [ %1554, %1553 ]
  call void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %1558

1558:                                             ; preds = %1557, %1551
  %.pn99.pn.i = phi { ptr, i32 } [ %.pn99.i, %1557 ], [ %1552, %1551 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %.loopexit586.i.body

.loopexit586.i.body:                              ; preds = %.loopexit586.i.loopexit, %.loopexit586.i.loopexit.split-lp, %.body206, %1081, %1099, %1558, %.body245, %.body163, %.body142.i, %794, %.body452.i, %.loopexit.split-lp587.i
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.i, %1558 ], [ %eh.lpad-body246, %.body245 ], [ %eh.lpad-body164, %.body163 ], [ %eh.lpad-body143.i, %.body142.i ], [ %795, %794 ], [ %eh.lpad-body453.i, %.body452.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp587.i ], [ %lpad.phi290, %1099 ], [ %1075, %1081 ], [ %1075, %.body206 ], [ %lpad.loopexit271, %.loopexit586.i.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit586.i.loopexit.split-lp ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i

.thread.i:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i79, %513, %509, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %indvars.iv.next919.i = add nsw i64 %indvars.iv918.i, -1
  %1559 = icmp eq i64 %indvars.iv918.i, 0
  br i1 %1559, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit895, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i, !llvm.loop !42

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i: ; preds = %.loopexit586.i.body, %496
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %.loopexit586.i.body ], [ %497, %496 ]
  %1560 = load i32, ptr %481, align 4
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %481, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i

1562:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit112.i
  %1563 = load ptr, ptr %25, align 8
  %1564 = load ptr, ptr %434, align 8
  %.not544807.i = icmp eq ptr %1563, %1564
  br i1 %.not544807.i, label %._crit_edge812.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %1562
  %1565 = getelementptr inbounds i8, ptr %471, i64 304
  br label %1578

._crit_edge812.loopexit.i:                        ; preds = %._crit_edge805.i
  %.pre942.i = load ptr, ptr %25, align 8
  br label %._crit_edge812.i

._crit_edge812.i:                                 ; preds = %._crit_edge812.loopexit.i, %1562
  %1566 = phi ptr [ %.pre942.i, %._crit_edge812.loopexit.i ], [ %1563, %1562 ]
  %.not.i.i.i199.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i199.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %1567

1567:                                             ; preds = %._crit_edge812.i
  call void @_ZdlPv(ptr noundef nonnull %1566) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %1567, %._crit_edge812.i
  %1568 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i200.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %1569

1569:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1568) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %1569, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %1570 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i.i.i201.i = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i.i.i201.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %1571

1571:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1570) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %1571, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1572 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %1573

1573:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1572) #20
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %1573, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %1574 = load ptr, ptr %395, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1574)
          to label %2367 unwind label %1575

1575:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #23
  unreachable

1578:                                             ; preds = %._crit_edge805.i, %.lr.ph811.i
  %.sroa.3.sroa.4.sroa.0.0809.i = phi i24 [ undef, %.lr.ph811.i ], [ %.sroa.3.sroa.4.sroa.0.1.lcssa.i, %._crit_edge805.i ]
  %.sroa.0502.0808.i = phi ptr [ %1563, %.lr.ph811.i ], [ %2354, %._crit_edge805.i ]
  %1579 = load ptr, ptr %.sroa.0502.0808.i, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 104
  %1581 = getelementptr inbounds i8, ptr %1579, i64 112
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %1580, align 8
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = sdiv exact i64 %1586, 80
  %1588 = and i64 %1587, 4294967295
  %.not545800.i = icmp eq i64 %1588, 0
  br i1 %.not545800.i, label %._crit_edge805.i, label %.lr.ph804.i

.lr.ph804.i:                                      ; preds = %1578
  %1589 = getelementptr inbounds i8, ptr %1579, i64 72
  %sext946.i = shl i64 %1587, 32
  %1590 = ashr exact i64 %sext946.i, 32
  br label %1591

1591:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %.lr.ph804.i
  %indvars.iv924.i = phi i64 [ %1590, %.lr.ph804.i ], [ %indvars.iv.next925.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.sroa.3.sroa.4.sroa.0.1801.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.0809.i, %.lr.ph804.i ], [ %.sroa.3.sroa.4.sroa.0.2.lcssa962.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %1592 = load ptr, ptr %1580, align 8
  %1593 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1592, i64 %indvars.iv.next925.i
  %1594 = getelementptr inbounds i8, ptr %1593, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1594, i64 16, i1 false)
  %1595 = getelementptr inbounds i8, ptr %1593, i64 24
  %1596 = getelementptr inbounds i8, ptr %1593, i64 32
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %1595, align 8
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = sdiv exact i64 %1601, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %435, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i204.i = icmp eq ptr %1597, %1598
  br i1 %.not.i.i.i.i.i204.i, label %.noexc209.i, label %1603

1603:                                             ; preds = %1591
  %1604 = icmp ugt i64 %1602, 230584300921369395
  br i1 %1604, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1603
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc208.i unwind label %.loopexit.split-lp574.i

.noexc208.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1603
  %1605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1601) #22
          to label %.noexc209.i unwind label %.loopexit573.i

.noexc209.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %1591
  %1606 = phi ptr [ null, %1591 ], [ %1605, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1606, ptr %435, align 8
  store ptr %1606, ptr %436, align 8
  %1607 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1606, i64 %1602
  store ptr %1607, ptr %437, align 8
  %1608 = load ptr, ptr %1595, align 8
  %1609 = load ptr, ptr %1596, align 8
  %.not15.i.i = icmp eq ptr %1608, %1609
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i399.i

.lr.ph.i399.i:                                    ; preds = %.noexc209.i, %1632
  %.017.i.i = phi ptr [ %1638, %1632 ], [ %1606, %.noexc209.i ]
  %.sroa.09.016.i.i = phi ptr [ %1637, %1632 ], [ %1608, %.noexc209.i ]
  %1610 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1610, ptr %.017.i.i, align 8
  %1611 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1612 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1613 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %1612, align 8
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1611, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i400.i = icmp eq ptr %1614, %1615
  br i1 %.not.i.i.i.i.i.i.i400.i, label %.noexc8.i.i, label %1619

1619:                                             ; preds = %.lr.ph.i399.i
  %1620 = icmp slt i64 %1618, 0
  br i1 %1620, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1619
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i406.i unwind label %.loopexit.split-lp.i.i

.noexc.i406.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1619
  %1621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1618) #22
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i399.i
  %1622 = phi ptr [ null, %.lr.ph.i399.i ], [ %1621, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1622, ptr %1611, align 8
  %1623 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1622, ptr %1623, align 8
  %1624 = getelementptr inbounds i8, ptr %1622, i64 %1618
  %1625 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1624, ptr %1625, align 8
  %1626 = load ptr, ptr %1612, align 8
  %1627 = load ptr, ptr %1613, align 8
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = ptrtoint ptr %1626 to i64
  %1630 = sub i64 %1628, %1629
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1627, %1626
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1632, label %1631

1631:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1622, ptr align 1 %1626, i64 %1630, i1 false)
  br label %1632

1632:                                             ; preds = %1631, %.noexc8.i.i
  %1633 = getelementptr inbounds i8, ptr %1622, i64 %1630
  store ptr %1633, ptr %1623, align 8
  %1634 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1635 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1636 = load i64, ptr %1635, align 8
  store i64 %1636, ptr %1634, align 8
  %1637 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1638 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i405.i = icmp eq ptr %1637, %1609
  br i1 %.not.i405.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i399.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1639

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1639

1639:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1640 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1641 = call ptr @__cxa_begin_catch(ptr %1640) #19
  %.not4.i.i.i.i80 = icmp eq ptr %.017.i.i, %1606
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i401.i

.lr.ph.i.i.i401.i:                                ; preds = %1639, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i402.i = phi ptr [ %1645, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1606, %1639 ]
  %1642 = getelementptr inbounds i8, ptr %.05.i.i.i402.i, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not.i.i.i.i.i.i.i.i403.i = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i.i.i.i.i403.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1644

1644:                                             ; preds = %.lr.ph.i.i.i401.i
  call void @_ZdlPv(ptr noundef nonnull %1643) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1644, %.lr.ph.i.i.i401.i
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i402.i, i64 40
  %.not.i.i.i404.i = icmp eq ptr %1645, %.017.i.i
  br i1 %.not.i.i.i404.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i401.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1639
  invoke void @__cxa_rethrow() #24
          to label %1651 unwind label %1646

1646:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1647 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body407.i unwind label %1648

1648:                                             ; preds = %1646
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #23
  unreachable

1651:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body407.i:                                       ; preds = %1646
  %1652 = load ptr, ptr %435, align 8
  %.not.i.i.i.i205.i = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i205.i, label %.body210.i, label %1653

1653:                                             ; preds = %.body407.i
  call void @_ZdlPv(ptr noundef nonnull %1652) #20
  br label %.body210.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1632, %.noexc209.i
  %.0.lcssa.i.i = phi ptr [ %1606, %.noexc209.i ], [ %1638, %1632 ]
  store ptr %.0.lcssa.i.i, ptr %436, align 8
  %1654 = getelementptr inbounds i8, ptr %1593, i64 48
  %1655 = getelementptr inbounds i8, ptr %1593, i64 56
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %1654, align 8
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = ashr exact i64 %1660, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %438, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1656, %1657
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1662

1662:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1663 = icmp ugt i64 %1661, 576460752303423487
  br i1 %1663, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1662
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp579.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1662
  %1664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1660) #22
          to label %.noexc7.i.i unwind label %.loopexit578.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1665 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1664, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1665, ptr %438, align 8
  store ptr %1665, ptr %439, align 8
  %1666 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1665, i64 %1661
  store ptr %1666, ptr %440, align 8
  %1667 = load ptr, ptr %1654, align 8
  %1668 = load ptr, ptr %1655, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1667, %1668
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit572.i, label %.lr.ph.i.i.i.i.i.i206.i

.lr.ph.i.i.i.i.i.i206.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i206.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1670, %.lr.ph.i.i.i.i.i.i206.i ], [ %1665, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1669, %.lr.ph.i.i.i.i.i.i206.i ], [ %1667, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1669 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1670 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i207.i = icmp eq ptr %1669, %1668
  br i1 %.not.i.i.i.i.i.i207.i, label %.loopexit572.i, label %.lr.ph.i.i.i.i.i.i206.i, !llvm.loop !33

.loopexit578.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit580.i = landingpad { ptr, i32 }
          cleanup
  br label %1671

.loopexit.split-lp579.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp581.i = landingpad { ptr, i32 }
          cleanup
  br label %1671

1671:                                             ; preds = %.loopexit.split-lp579.i, %.loopexit578.i
  %lpad.phi582.i = phi { ptr, i32 } [ %lpad.loopexit580.i, %.loopexit578.i ], [ %lpad.loopexit.split-lp581.i, %.loopexit.split-lp579.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %435) #19
  br label %.body210.i

.loopexit572.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i206.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1665, %.noexc7.i.i ], [ %1670, %.lr.ph.i.i.i.i.i.i206.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %439, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1672 = load i32, ptr %28, align 8
  %.not15.i409.i = icmp eq i32 %1672, 0
  %1673 = insertelement <2 x ptr> poison, ptr %1606, i64 0
  %1674 = insertelement <2 x ptr> %1673, ptr %.0.lcssa.i.i, i64 1
  %1675 = insertelement <2 x ptr> poison, ptr %1607, i64 0
  %1676 = insertelement <2 x ptr> %1675, ptr %1665, i64 1
  %1677 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 0
  %1678 = insertelement <2 x ptr> %1677, ptr %1666, i64 1
  br i1 %.not15.i409.i, label %.loopexit571.i, label %.lr.ph.i410.i

.lr.ph.i410.i:                                    ; preds = %.loopexit572.i
  %1679 = zext i32 %1672 to i64
  br label %1680

1680:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, %.lr.ph.i410.i
  %indvars.iv.i411.i = phi i64 [ 0, %.lr.ph.i410.i ], [ %indvars.iv.next.i416.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ]
  %1681 = load ptr, ptr %435, align 8
  %1682 = load ptr, ptr %436, align 8
  %1683 = icmp eq ptr %1681, %1682
  br i1 %1683, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %1684

1684:                                             ; preds = %1680
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit565.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %1684, %1680
  %1685 = load ptr, ptr %439, align 8
  %1686 = load ptr, ptr %438, align 8
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = ashr exact i64 %1689, 4
  %.not.i.i.i.i.i412.i = icmp ugt i64 %1690, %indvars.iv.i411.i
  br i1 %.not.i.i.i.i.i412.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %1691 = phi i64 [ %indvars.iv.i411.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %1901, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %1692 = phi i64 [ %1690, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %1913, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1691, i64 noundef %1692) #24
          to label %.cont.i unwind label %.loopexit.split-lp566.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %1693 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1686, i64 %indvars.iv.i411.i
  %1694 = load ptr, ptr %14, align 8
  %1695 = load ptr, ptr %430, align 8
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %1697

1697:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %1698 = load ptr, ptr %1693, align 8
  %.not.i.i.i.i454.i = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i454.i, label %1706, label %1699

1699:                                             ; preds = %1697
  %1700 = getelementptr inbounds i8, ptr %1698, i64 72
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds i8, ptr %1693, i64 8
  %1703 = load i32, ptr %1702, align 8
  %1704 = mul i32 %1701, 33
  %1705 = add i32 %1704, %1703
  br label %1710

1706:                                             ; preds = %1697
  %1707 = getelementptr inbounds i8, ptr %1693, i64 8
  %1708 = load i8, ptr %1707, align 8
  %1709 = zext i8 %1708 to i32
  br label %1710

1710:                                             ; preds = %1706, %1699
  %.0.i.i.i.i455.i = phi i32 [ %1705, %1699 ], [ %1709, %1706 ]
  %1711 = ptrtoint ptr %1695 to i64
  %1712 = ptrtoint ptr %1694 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = lshr exact i64 %1713, 2
  %1715 = trunc i64 %1714 to i32
  %1716 = urem i32 %.0.i.i.i.i455.i, %1715
  %1717 = load ptr, ptr %429, align 8
  %1718 = load ptr, ptr %428, align 8
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = sdiv exact i64 %1721, 24
  %1723 = shl nsw i64 %1722, 1
  %1724 = ashr exact i64 %1713, 2
  %1725 = icmp ugt i64 %1723, %1724
  br i1 %1725, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i, label %._crit_edge.i.i456.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i:         ; preds = %1710
  store ptr %1694, ptr %430, align 8
  %1726 = load ptr, ptr %431, align 8
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = sub i64 %1727, %1720
  %1729 = sdiv exact i64 %1728, 24
  %1730 = trunc i64 %1729 to i32
  %1731 = mul i32 %1730, 3
  %1732 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1733 = icmp eq i8 %1732, 0
  br i1 %1733, label %1734, label %1741, !prof !28

1734:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i
  %1735 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i491.i = icmp eq i32 %1735, 0
  br i1 %.not.i491.i, label %1741, label %1736

1736:                                             ; preds = %1734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1737 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %1738 unwind label %.body108

1738:                                             ; preds = %1736
  store ptr %1737, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1739 = getelementptr inbounds i8, ptr %1737, i64 300
  store ptr %1739, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1737, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1739, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1740 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1741

1741:                                             ; preds = %1738, %1734, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i462.i
  %1742 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1743 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i484.i = icmp eq ptr %1742, %1743
  br i1 %.not1112.i484.i, label %._crit_edge.i489.i, label %.lr.ph.i485.i

1744:                                             ; preds = %.lr.ph.i485.i
  %1745 = getelementptr inbounds i8, ptr %.sroa.08.013.i486.i, i64 4
  %.not11.i488.i = icmp eq ptr %1745, %1743
  br i1 %.not11.i488.i, label %._crit_edge.i489.i, label %.lr.ph.i485.i

.lr.ph.i485.i:                                    ; preds = %1741, %1744
  %.sroa.08.013.i486.i = phi ptr [ %1745, %1744 ], [ %1742, %1741 ]
  %1746 = load i32, ptr %.sroa.08.013.i486.i, align 4
  %.not7.i487.i = icmp slt i32 %1746, %1731
  br i1 %.not7.i487.i, label %1744, label %.noexc473.i

.body108:                                         ; preds = %1736
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body493.i

._crit_edge.i489.i:                               ; preds = %1741, %1744
  %1748 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1748, ptr noundef nonnull @.str.27)
          to label %1749 unwind label %1750

1749:                                             ; preds = %._crit_edge.i489.i
  invoke void @__cxa_throw(ptr nonnull %1748, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc492.i unwind label %.loopexit.split-lp566.i

.noexc492.i:                                      ; preds = %1749
  unreachable

1750:                                             ; preds = %._crit_edge.i489.i
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1748) #19
  br label %.body493.i

.noexc473.i:                                      ; preds = %.lr.ph.i485.i
  %1752 = sext i32 %1746 to i64
  %1753 = load ptr, ptr %430, align 8
  %1754 = load ptr, ptr %14, align 8
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = ashr exact i64 %1757, 2
  %1759 = icmp ult i64 %1758, %1752
  br i1 %1759, label %1760, label %1788

1760:                                             ; preds = %.noexc473.i
  %1761 = sub nuw nsw i64 %1752, %1758
  %1762 = load ptr, ptr %432, align 8
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = sub i64 %1763, %1755
  %1765 = ashr exact i64 %1764, 2
  %.not65.i.i = icmp ult i64 %1765, %1761
  br i1 %.not65.i.i, label %1769, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1760
  %1766 = shl nsw i64 %1752, 2
  %reass.sub.i = sub i64 %1766, %1757
  %1767 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1753, i8 -1, i64 %1767, i1 false)
  %1768 = getelementptr inbounds i32, ptr %1753, i64 %1761
  store ptr %1768, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

1769:                                             ; preds = %1760
  %1770 = sub nsw i64 2305843009213693951, %1758
  %1771 = icmp ult i64 %1770, %1761
  br i1 %1771, label %1772, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1772:                                             ; preds = %1769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc482.i unwind label %.loopexit.split-lp566.i

.noexc482.i:                                      ; preds = %1772
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1769
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1758, i64 %1761)
  %1773 = add nsw i64 %.sroa.speculated.i.i.i, %1758
  %1774 = icmp ult i64 %1773, %1758
  %1775 = call i64 @llvm.umin.i64(i64 %1773, i64 2305843009213693951)
  %1776 = select i1 %1774, i64 2305843009213693951, i64 %1775
  %.not.i.i481.i = icmp eq i64 %1776, 0
  br i1 %.not.i.i481.i, label %.noexc483.i, label %1777

1777:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1778 = shl nuw nsw i64 %1776, 2
  %1779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1778) #22
          to label %.noexc483.i unwind label %.loopexit565.i

.noexc483.i:                                      ; preds = %1777, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1780 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1779, %1777 ]
  %1781 = getelementptr inbounds i8, ptr %1780, i64 %1757
  %1782 = shl nsw i64 %1752, 2
  %reass.sub947.i = sub i64 %1782, %1757
  %1783 = and i64 %reass.sub947.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1781, i8 -1, i64 %1783, i1 false)
  %1784 = getelementptr inbounds i32, ptr %1781, i64 %1761
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %1754, %1753
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %1785

1785:                                             ; preds = %.noexc483.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1780, ptr align 4 %1754, i64 %1757, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %1785, %.noexc483.i
  %.not.i83.i.i = icmp eq ptr %1754, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %1786

1786:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1754) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %1786, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %1780, ptr %14, align 8
  store ptr %1784, ptr %430, align 8
  %1787 = getelementptr inbounds i32, ptr %1780, i64 %1776
  store ptr %1787, ptr %432, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

1788:                                             ; preds = %.noexc473.i
  %1789 = icmp ugt i64 %1758, %1752
  br i1 %1789, label %1790, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

1790:                                             ; preds = %1788
  %1791 = getelementptr inbounds i32, ptr %1754, i64 %1752
  %.not.i.i9.i472.i = icmp eq ptr %1753, %1791
  br i1 %.not.i.i9.i472.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i, label %1792

1792:                                             ; preds = %1790
  store ptr %1791, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i:     ; preds = %1792, %1790, %1788, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %1793 = phi ptr [ %1768, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1784, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %1791, %1792 ], [ %1753, %1790 ], [ %1753, %1788 ]
  %1794 = load ptr, ptr %429, align 8
  %1795 = load ptr, ptr %428, align 8
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = sdiv exact i64 %1798, 24
  %1800 = trunc i64 %1799 to i32
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %.lr.ph.i465.i, label %.noexc460.i

.lr.ph.i465.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i466.i = phi i64 [ %indvars.iv.next.i470.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1802 = phi ptr [ %1834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1795, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1803 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1802, i64 %indvars.iv.i466.i
  %1804 = getelementptr inbounds i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %14, align 8
  %1806 = load ptr, ptr %430, align 8
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1808

1808:                                             ; preds = %.lr.ph.i465.i
  %1809 = load ptr, ptr %1803, align 8
  %.not.i.i.i.i467.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i467.i, label %1817, label %1810

1810:                                             ; preds = %1808
  %1811 = getelementptr inbounds i8, ptr %1809, i64 72
  %1812 = load i32, ptr %1811, align 4
  %1813 = getelementptr inbounds i8, ptr %1803, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = mul i32 %1812, 33
  %1816 = add i32 %1815, %1814
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1817:                                             ; preds = %1808
  %1818 = getelementptr inbounds i8, ptr %1803, i64 8
  %1819 = load i8, ptr %1818, align 8
  %1820 = zext i8 %1819 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1817, %1810
  %.0.i.i.i.i468.i = phi i32 [ %1816, %1810 ], [ %1820, %1817 ]
  %1821 = ptrtoint ptr %1806 to i64
  %1822 = ptrtoint ptr %1805 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = lshr exact i64 %1823, 2
  %1825 = trunc i64 %1824 to i32
  %1826 = urem i32 %.0.i.i.i.i468.i, %1825
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.lr.ph.i465.i
  %.0.i.i469.i = phi i32 [ 0, %.lr.ph.i465.i ], [ %1826, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  %1827 = sext i32 %.0.i.i469.i to i64
  %1828 = getelementptr inbounds i32, ptr %1805, i64 %1827
  %1829 = load i32, ptr %1828, align 4
  store i32 %1829, ptr %1804, align 8
  %1830 = load ptr, ptr %14, align 8
  %1831 = getelementptr inbounds i32, ptr %1830, i64 %1827
  %1832 = trunc nuw nsw i64 %indvars.iv.i466.i to i32
  store i32 %1832, ptr %1831, align 4
  %indvars.iv.next.i470.i = add nuw nsw i64 %indvars.iv.i466.i, 1
  %1833 = load ptr, ptr %429, align 8
  %1834 = load ptr, ptr %428, align 8
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = sdiv exact i64 %1837, 24
  %sext.i471.i = shl i64 %1838, 32
  %1839 = ashr exact i64 %sext.i471.i, 32
  %1840 = icmp slt i64 %indvars.iv.next.i470.i, %1839
  br i1 %1840, label %.lr.ph.i465.i, label %.noexc460.loopexit.i, !llvm.loop !37

.noexc460.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre927.i = load ptr, ptr %430, align 8
  br label %.noexc460.i

.noexc460.i:                                      ; preds = %.noexc460.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i
  %1841 = phi ptr [ %1833, %.noexc460.loopexit.i ], [ %1794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1842 = phi ptr [ %1834, %.noexc460.loopexit.i ], [ %1795, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1843 = phi ptr [ %.pre927.i, %.noexc460.loopexit.i ], [ %1793, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i463.i ]
  %1844 = load ptr, ptr %14, align 8
  %1845 = icmp eq ptr %1844, %1843
  br i1 %1845, label %._crit_edge.i.i456.i, label %1846

1846:                                             ; preds = %.noexc460.i
  %1847 = load ptr, ptr %1693, align 8
  %.not.i.i.i.i.i459.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i.i459.i, label %1855, label %1848

1848:                                             ; preds = %1846
  %1849 = getelementptr inbounds i8, ptr %1847, i64 72
  %1850 = load i32, ptr %1849, align 4
  %1851 = getelementptr inbounds i8, ptr %1693, i64 8
  %1852 = load i32, ptr %1851, align 8
  %1853 = mul i32 %1850, 33
  %1854 = add i32 %1853, %1852
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds i8, ptr %1693, i64 8
  %1857 = load i8, ptr %1856, align 8
  %1858 = zext i8 %1857 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i: ; preds = %1855, %1848
  %.0.i.i.i.i.i.i = phi i32 [ %1854, %1848 ], [ %1858, %1855 ]
  %1859 = ptrtoint ptr %1843 to i64
  %1860 = ptrtoint ptr %1844 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = lshr exact i64 %1861, 2
  %1863 = trunc i64 %1862 to i32
  %1864 = urem i32 %.0.i.i.i.i.i.i, %1863
  br label %._crit_edge.i.i456.i

._crit_edge.i.i456.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i, %.noexc460.i, %1710
  %1865 = phi ptr [ %1717, %1710 ], [ %1841, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1841, %.noexc460.i ]
  %1866 = phi ptr [ %1718, %1710 ], [ %1842, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1842, %.noexc460.i ]
  %1867 = phi ptr [ %1694, %1710 ], [ %1844, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1844, %.noexc460.i ]
  %1868 = phi i32 [ %1716, %1710 ], [ %1864, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ 0, %.noexc460.i ]
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i32, ptr %1867, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = icmp sgt i32 %1871, -1
  br i1 %1872, label %.lr.ph.i.i457.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i457.i:                                  ; preds = %._crit_edge.i.i456.i
  %1873 = load ptr, ptr %1693, align 8
  %.fr.i.i = freeze ptr %1873
  %1874 = getelementptr inbounds i8, ptr %1693, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = trunc i32 %1875 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i457.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %1885, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %1871, %.lr.ph.i.i457.i ]
  %1877 = zext nneg i32 %.013.i.us.i.i to i64
  %1878 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1866, i64 %1877
  %1879 = load ptr, ptr %1878, align 8
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %1881 = getelementptr inbounds i8, ptr %1878, i64 8
  %1882 = load i8, ptr %1881, align 8
  %1883 = icmp eq i8 %1882, %1876
  br i1 %1883, label %.noexc420.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %1884 = getelementptr inbounds i8, ptr %1878, i64 16
  %1885 = load i32, ptr %1884, align 8
  %1886 = icmp sgt i32 %1885, -1
  br i1 %1886, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !38

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i457.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i458.i = phi i32 [ %1896, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %1871, %.lr.ph.i.i457.i ]
  %1887 = zext nneg i32 %.013.i.i458.i to i64
  %1888 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1866, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp eq ptr %1889, %.fr.i.i
  br i1 %1890, label %1891, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

1891:                                             ; preds = %.lr.ph.i.split.i.i
  %1892 = getelementptr inbounds i8, ptr %1888, i64 8
  %1893 = load i32, ptr %1892, align 8
  %1894 = icmp eq i32 %1893, %1875
  br i1 %1894, label %.noexc420.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %1891, %.lr.ph.i.split.i.i
  %1895 = getelementptr inbounds i8, ptr %1888, i64 16
  %1896 = load i32, ptr %1895, align 8
  %1897 = icmp sgt i32 %1896, -1
  br i1 %1897, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !38

.noexc420.i:                                      ; preds = %1891, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %1898 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i458.i, %1891 ]
  %1899 = load ptr, ptr %399, align 8
  br label %1900

1900:                                             ; preds = %1900, %.noexc420.i
  %.0.i.i.i.i.i = phi i32 [ %1898, %.noexc420.i ], [ %1903, %1900 ]
  %1901 = sext i32 %.0.i.i.i.i.i to i64
  %1902 = getelementptr inbounds i32, ptr %1899, i64 %1901
  %1903 = load i32, ptr %1902, align 4
  %.not.i.i.i.i413.i = icmp eq i32 %1903, -1
  br i1 %.not.i.i.i.i413.i, label %.preheader.i.i.i.i.i, label %1900, !llvm.loop !39

.preheader.i.i.i.i.i:                             ; preds = %1900
  %.not1213.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %1898
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i414.i

.lr.ph.i.i.i.i414.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i414.i
  %.01114.i.i.i.i.i = phi i32 [ %1907, %.lr.ph.i.i.i.i414.i ], [ %1898, %.preheader.i.i.i.i.i ]
  %1904 = sext i32 %.01114.i.i.i.i.i to i64
  %1905 = load ptr, ptr %399, align 8
  %1906 = getelementptr inbounds i32, ptr %1905, i64 %1904
  %1907 = load i32, ptr %1906, align 4
  store i32 %.0.i.i.i.i.i, ptr %1906, align 4
  %.not12.i.i.i.i.i = icmp eq i32 %1907, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i414.i, !llvm.loop !40

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i414.i
  %.pre928.i = load ptr, ptr %429, align 8
  %.pre929.i = load ptr, ptr %428, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, %.preheader.i.i.i.i.i
  %1908 = phi ptr [ %.pre929.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %1866, %.preheader.i.i.i.i.i ]
  %1909 = phi ptr [ %.pre928.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %1865, %.preheader.i.i.i.i.i ]
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1908 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = sdiv exact i64 %1912, 24
  %.not.i.i.i.i.i.i.i415.i = icmp ugt i64 %1913, %1901
  br i1 %.not.i.i.i.i.i.i.i415.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %1914 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1908, i64 %1901
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i456.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %1914, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %1693, %._crit_edge.i.i456.i ], [ %1693, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %1693, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %1693, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1693, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i416.i = add nuw nsw i64 %indvars.iv.i411.i, 1
  %.not.i417.i = icmp eq i64 %indvars.iv.next.i416.i, %1679
  br i1 %.not.i417.i, label %.loopexit571.loopexit.i, label %1680

.loopexit571.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %1915 = load <2 x ptr>, ptr %435, align 8, !noalias !44
  %1916 = load <2 x ptr>, ptr %437, align 8, !noalias !44
  %1917 = load <2 x ptr>, ptr %439, align 8, !noalias !44
  br label %.loopexit571.i

.loopexit571.i:                                   ; preds = %.loopexit571.loopexit.i, %.loopexit572.i
  %1918 = phi <2 x ptr> [ %1915, %.loopexit571.loopexit.i ], [ %1674, %.loopexit572.i ]
  %1919 = phi <2 x ptr> [ %1916, %.loopexit571.loopexit.i ], [ %1676, %.loopexit572.i ]
  %1920 = phi <2 x ptr> [ %1917, %.loopexit571.loopexit.i ], [ %1678, %.loopexit572.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store <2 x ptr> %1918, ptr %441, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %435, i8 0, i64 24, i1 false), !noalias !44
  store <2 x ptr> %1919, ptr %443, align 8, !alias.scope !44
  store <2 x ptr> %1920, ptr %445, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %438, i8 0, i64 24, i1 false), !noalias !44
  invoke void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.193") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %1921 unwind label %2002

1921:                                             ; preds = %.loopexit571.i
  %1922 = load ptr, ptr %444, align 8
  %.not.i.i.i.i214.i = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i214.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i, label %1923

1923:                                             ; preds = %1921
  call void @_ZdlPv(ptr noundef nonnull %1922) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i: ; preds = %1923, %1921
  %1924 = load ptr, ptr %441, align 8
  %1925 = load ptr, ptr %442, align 8
  %.not4.i.i.i.i.i216.i = icmp eq ptr %1924, %1925
  br i1 %.not4.i.i.i.i.i216.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i, label %.lr.ph.i.i.i.i.i217.i

.lr.ph.i.i.i.i.i217.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i
  %.05.i.i.i.i.i218.i = phi ptr [ %1929, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i ]
  %1926 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i218.i, i64 8
  %1927 = load ptr, ptr %1926, align 8
  %.not.i.i.i.i.i.i.i.i.i.i219.i = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i219.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i, label %1928

1928:                                             ; preds = %.lr.ph.i.i.i.i.i217.i
  call void @_ZdlPv(ptr noundef nonnull %1927) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i: ; preds = %1928, %.lr.ph.i.i.i.i.i217.i
  %1929 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i218.i, i64 40
  %.not.i.i.i.i.i221.i = icmp eq ptr %1929, %1925
  br i1 %.not.i.i.i.i.i221.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i, label %.lr.ph.i.i.i.i.i217.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i220.i
  %.pr.i.i223.i = load ptr, ptr %441, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i
  %1930 = phi ptr [ %.pr.i.i223.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i222.i ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i215.i ]
  %.not.i.i.i1.i225.i = icmp eq ptr %1930, null
  br i1 %.not.i.i.i1.i225.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i, label %1931

1931:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i
  call void @_ZdlPv(ptr noundef nonnull %1930) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i:            ; preds = %1931, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i224.i
  %1932 = load ptr, ptr %438, align 8
  %.not.i.i.i.i227.i = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i227.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, label %1933

1933:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i
  call void @_ZdlPv(ptr noundef nonnull %1932) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i: ; preds = %1933, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit226.i
  %1934 = load ptr, ptr %435, align 8
  %1935 = load ptr, ptr %436, align 8
  %.not4.i.i.i.i.i229.i = icmp eq ptr %1934, %1935
  br i1 %.not4.i.i.i.i.i229.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.05.i.i.i.i.i231.i = phi ptr [ %1939, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i ], [ %1934, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %1936 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231.i, i64 8
  %1937 = load ptr, ptr %1936, align 8
  %.not.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i, label %1938

1938:                                             ; preds = %.lr.ph.i.i.i.i.i230.i
  call void @_ZdlPv(ptr noundef nonnull %1937) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i: ; preds = %1938, %.lr.ph.i.i.i.i.i230.i
  %1939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231.i, i64 40
  %.not.i.i.i.i.i234.i = icmp eq ptr %1939, %1935
  br i1 %.not.i.i.i.i.i234.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i233.i
  %.pr.i.i236.i = load ptr, ptr %435, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i
  %1940 = phi ptr [ %.pr.i.i236.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i235.i ], [ %1934, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i228.i ]
  %.not.i.i.i1.i238.i = icmp eq ptr %1940, null
  br i1 %.not.i.i.i1.i238.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i, label %1941

1941:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i:            ; preds = %1941, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i237.i
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %446, i8 0, i64 56, i1 false)
  %1942 = load ptr, ptr %447, align 8
  %1943 = load ptr, ptr %26, align 8
  %.not813.i = icmp eq ptr %1942, %1943
  br i1 %.not813.i, label %._crit_edge.thread.i, label %.lr.ph797.preheader.i

.lr.ph797.preheader.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = ashr exact i64 %1946, 4
  %.not.i88 = icmp eq ptr %1654, %455
  br label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, %.lr.ph797.preheader.i
  %1948 = phi i64 [ %2304, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ %1947, %.lr.ph797.preheader.i ]
  %1949 = phi ptr [ %2300, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ %1943, %.lr.ph797.preheader.i ]
  %.080796.i = phi i64 [ %2298, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ 0, %.lr.ph797.preheader.i ]
  %.sroa.3.sroa.4.sroa.0.2795.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.4.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i ], [ %.sroa.3.sroa.4.sroa.0.1801.i, %.lr.ph797.preheader.i ]
  %1950 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1949, i64 %.080796.i
  %1951 = load ptr, ptr %395, align 8
  %.not10.i.i.i240.i = icmp eq ptr %1951, null
  br i1 %.not10.i.i.i240.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %.lr.ph797.i
  %1952 = load ptr, ptr %1950, align 8
  %.fr25.i.i.i.i = freeze ptr %1952
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr25.i.i.i.i, null
  %1953 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i, i64 72
  %1954 = getelementptr inbounds i8, ptr %1950, i64 8
  %1955 = load i32, ptr %1954, align 8
  %1956 = trunc i32 %1955 to i8
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i:                 ; preds = %.lr.ph.i.i.i241.i, %1963
  %.012.us.us.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i, %1963 ], [ %1951, %.lr.ph.i.i.i241.i ]
  %.0811.us.us.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %1963 ], [ %394, %.lr.ph.i.i.i241.i ]
  %1957 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 32
  %1958 = load ptr, ptr %1957, align 8
  %1959 = icmp eq ptr %1958, null
  br i1 %1959, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, label %1963

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i
  %1960 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 40
  %1961 = load i8, ptr %1960, align 8
  %1962 = icmp ult i8 %1961, %1956
  %spec.select.i.i.i.i = select i1 %1962, i64 24, i64 16
  %spec.select34.i.i.i.i = select i1 %1962, ptr %.0811.us.us.i.i.i.i, ptr %.012.us.us.i.i.i.i
  br label %1963

1963:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i
  %.sink.i.i.i248.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %.19.us.us.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select34.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %1964 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 %.sink.i.i.i248.i
  %.1.us.us.i.i.i.i = load ptr, ptr %1964, align 8
  %.not.us.us.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, !llvm.loop !47

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i241.i, %1979
  %.012.i.i.i242.i = phi ptr [ %.1.i.i.i245.i, %1979 ], [ %1951, %.lr.ph.i.i.i241.i ]
  %.0811.i.i.i243.i = phi ptr [ %.19.i.i.i244.i, %1979 ], [ %394, %.lr.ph.i.i.i241.i ]
  %1965 = getelementptr inbounds i8, ptr %.012.i.i.i242.i, i64 32
  %1966 = load ptr, ptr %1965, align 8
  %1967 = icmp eq ptr %1966, %.fr25.i.i.i.i
  br i1 %1967, label %1968, label %1972

1968:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1969 = getelementptr inbounds i8, ptr %.012.i.i.i242.i, i64 40
  %1970 = load i32, ptr %1969, align 8
  %1971 = icmp slt i32 %1970, %1955
  br i1 %1971, label %1978, label %1979

1972:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %1966, null
  br i1 %.not12.i.i.i.i.i.i, label %1978, label %1973

1973:                                             ; preds = %1972
  %1974 = getelementptr inbounds i8, ptr %1966, i64 72
  %1975 = load i32, ptr %1974, align 4
  %1976 = load i32, ptr %1953, align 4
  %1977 = icmp slt i32 %1975, %1976
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1973, %1972, %1968
  br label %1979

1979:                                             ; preds = %1978, %1973, %1968
  %.sink33.i.i.i.i = phi i64 [ 24, %1978 ], [ 16, %1968 ], [ 16, %1973 ]
  %.19.i.i.i244.i = phi ptr [ %.0811.i.i.i243.i, %1978 ], [ %.012.i.i.i242.i, %1968 ], [ %.012.i.i.i242.i, %1973 ]
  %1980 = getelementptr inbounds i8, ptr %.012.i.i.i242.i, i64 %.sink33.i.i.i.i
  %.1.i.i.i245.i = load ptr, ptr %1980, align 8
  %.not.i.i.i246.i = icmp eq ptr %.1.i.i.i245.i, null
  br i1 %.not.i.i.i246.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %1979, %1963
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %1963 ], [ %.19.i.i.i244.i, %1979 ]
  %1981 = icmp eq ptr %.08.lcssa.i.i.i.i, %394
  br i1 %1981, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %1982

1982:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %1983 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %1984 = load ptr, ptr %1983, align 8
  %1985 = icmp eq ptr %.fr25.i.i.i.i, %1984
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, label %1988

1988:                                             ; preds = %1986
  %1989 = load i32, ptr %1987, align 8
  %1990 = icmp slt i32 %1955, %1989
  br i1 %1990, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.split.i.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i250.i, %1992, %1988
  br label %.lr.ph.split.split.i.i.i.i.i

1991:                                             ; preds = %1982
  %.not10.i.i.i.i.i = icmp eq ptr %1984, null
  %or.cond.i.i.i.i.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %1997, label %1992

1992:                                             ; preds = %1991
  %1993 = getelementptr inbounds i8, ptr %1984, i64 72
  %1994 = load i32, ptr %1953, align 4
  %1995 = load i32, ptr %1993, align 4
  %1996 = icmp slt i32 %1994, %1995
  br i1 %1996, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

1997:                                             ; preds = %1991
  %1998 = icmp ne ptr %1984, null
  %1999 = and i1 %.not10.i.i.i.i.i.i, %1998
  br i1 %1999, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.i.i.i.i250.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %1986
  %2000 = load i8, ptr %1987, align 8
  %2001 = icmp ugt i8 %2000, %1956
  br i1 %2001, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader

.loopexit573.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit575.i = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

.loopexit.split-lp574.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp576.i = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

.loopexit565.i:                                   ; preds = %1777, %1684
  %lpad.loopexit567.i = landingpad { ptr, i32 }
          cleanup
  br label %.body493.i

.loopexit.split-lp566.i:                          ; preds = %1772, %1749, %.invoke.i
  %lpad.loopexit.split-lp568.i = landingpad { ptr, i32 }
          cleanup
  br label %.body493.i

2002:                                             ; preds = %.loopexit571.i
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %.body493.i

.body493.i:                                       ; preds = %2002, %.loopexit.split-lp566.i, %.loopexit565.i, %1750, %.body108
  %.pn.i81 = phi { ptr, i32 } [ %2003, %2002 ], [ %1751, %1750 ], [ %1747, %.body108 ], [ %lpad.loopexit567.i, %.loopexit565.i ], [ %lpad.loopexit.split-lp568.i, %.loopexit.split-lp566.i ]
  %2004 = load ptr, ptr %438, align 8
  %.not.i.i.i.i103 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i103, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104, label %2005

2005:                                             ; preds = %.body493.i
  call void @_ZdlPv(ptr noundef nonnull %2004) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104: ; preds = %2005, %.body493.i
  %2006 = load ptr, ptr %435, align 8
  %2007 = load ptr, ptr %436, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2006, %2007
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i106 = phi ptr [ %2011, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104 ]
  %2008 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106, i64 8
  %2009 = load ptr, ptr %2008, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2009, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2010

2010:                                             ; preds = %.lr.ph.i.i.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %2009) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2010, %.lr.ph.i.i.i.i.i105
  %2011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106, i64 40
  %.not.i.i.i.i.i107 = icmp eq ptr %2011, %2007
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %435, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104
  %2012 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i104 ]
  %.not.i.i.i1.i = icmp eq ptr %2012, null
  br i1 %.not.i.i.i1.i, label %.body210.i, label %2013

2013:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2012) #20
  br label %.body210.i

.loopexit559.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

.loopexit.split-lp.loopexit.i:                    ; preds = %2329, %2327, %2325, %2323, %2321, %2319
  %lpad.loopexit583.i = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i307.i, %.critedge.i276.invoke.i
  %lpad.loopexit.split-lp584.i = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

.lr.ph.i.i.i.i250.i:                              ; preds = %1997
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.us.split.us.i.i.i.i.i.preheader:     ; preds = %.lr.ph.i.i.i.i250.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i
  br label %.lr.ph.split.us.split.us.i.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, %2020
  %.012.us.us.i.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i.i, %2020 ], [ %1951, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %.0811.us.us.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2020 ], [ %394, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %2014 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 32
  %2015 = load ptr, ptr %2014, align 8
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, label %2020

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i
  %2017 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 40
  %2018 = load i8, ptr %2017, align 8
  %2019 = icmp ult i8 %2018, %1956
  %spec.select.i.i.i.i.i = select i1 %2019, i64 24, i64 16
  %spec.select34.i.i.i.i.i = select i1 %2019, ptr %.0811.us.us.i.i.i.i.i, ptr %.012.us.us.i.i.i.i.i
  br label %2020

2020:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i
  %.sink.i.i.i.i257.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %.19.us.us.i.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select34.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %2021 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 %.sink.i.i.i.i257.i
  %.1.us.us.i.i.i.i.i = load ptr, ptr %2021, align 8
  %.not.us.us.i.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i, !llvm.loop !41

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.split.split.i.i.i.i.i.preheader, %2036
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i252.i, %2036 ], [ %1951, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i251.i, %2036 ], [ %394, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %2022 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %2023 = load ptr, ptr %2022, align 8
  %2024 = icmp eq ptr %2023, %.fr25.i.i.i.i
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %2026 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %2027 = load i32, ptr %2026, align 8
  %2028 = icmp slt i32 %2027, %1955
  br i1 %2028, label %2035, label %2036

2029:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %2023, null
  br i1 %.not12.i.i.i.i.i.i.i, label %2035, label %2030

2030:                                             ; preds = %2029
  %2031 = getelementptr inbounds i8, ptr %2023, i64 72
  %2032 = load i32, ptr %2031, align 4
  %2033 = load i32, ptr %1953, align 4
  %2034 = icmp slt i32 %2032, %2033
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2030, %2029, %2025
  br label %2036

2036:                                             ; preds = %2035, %2030, %2025
  %.sink33.i.i.i.i.i = phi i64 [ 24, %2035 ], [ 16, %2025 ], [ 16, %2030 ]
  %.19.i.i.i.i251.i = phi ptr [ %.0811.i.i.i.i.i, %2035 ], [ %.012.i.i.i.i.i, %2025 ], [ %.012.i.i.i.i.i, %2030 ]
  %2037 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.sink33.i.i.i.i.i
  %.1.i.i.i.i252.i = load ptr, ptr %2037, align 8
  %.not.i.i.i.i253.i = icmp eq ptr %.1.i.i.i.i252.i, null
  br i1 %.not.i.i.i.i253.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.split.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i: ; preds = %2036, %2020
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2020 ], [ %.19.i.i.i.i251.i, %2036 ]
  %2038 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %394
  br i1 %2038, label %.critedge.i276.invoke.i, label %2039

2039:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  %2040 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 32
  %2041 = load ptr, ptr %2040, align 8
  %2042 = icmp eq ptr %.fr25.i.i.i.i, %2041
  br i1 %2042, label %2043, label %2048

2043:                                             ; preds = %2039
  %2044 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, label %2045

2045:                                             ; preds = %2043
  %2046 = load i32, ptr %2044, align 8
  %2047 = icmp slt i32 %1955, %2046
  br i1 %2047, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.thread.i

2048:                                             ; preds = %2039
  %.not10.i.i.i254.i = icmp eq ptr %2041, null
  %or.cond.i.i.i255.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i254.i
  br i1 %or.cond.i.i.i255.i, label %2054, label %2049

2049:                                             ; preds = %2048
  %2050 = getelementptr inbounds i8, ptr %2041, i64 72
  %2051 = load i32, ptr %1953, align 4
  %2052 = load i32, ptr %2050, align 4
  %2053 = icmp slt i32 %2051, %2052
  br i1 %2053, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.thread.i

2054:                                             ; preds = %2048
  %2055 = icmp ne ptr %2041, null
  %2056 = and i1 %.not10.i.i.i.i.i.i, %2055
  br i1 %2056, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i: ; preds = %2043
  %2057 = load i8, ptr %2044, align 8
  %2058 = icmp ugt i8 %2057, %1956
  br i1 %2058, label %.critedge.i276.invoke.i, label %.lr.ph.i.i.i.i260.thread958.i

.lr.ph.i.i.i.i260.thread958.i:                    ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i
  %2059 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2060 = load i8, ptr %2059, align 8
  %2061 = trunc i8 %2060 to i1
  br label %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i

.lr.ph.i.i.i.i260.thread.i:                       ; preds = %2049, %2045
  %2062 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2063 = load i8, ptr %2062, align 8
  %2064 = trunc i8 %2063 to i1
  br label %.lr.ph.split.split.i.i.i.i263.preheader.i

.lr.ph.i.i.i.i260.i:                              ; preds = %2054
  %2065 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2066 = load i8, ptr %2065, align 8
  %2067 = trunc i8 %2066 to i1
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i, label %.lr.ph.split.split.i.i.i.i263.preheader.i

.lr.ph.split.split.i.i.i.i263.preheader.i:        ; preds = %.lr.ph.i.i.i.i260.i, %.lr.ph.i.i.i.i260.thread.i
  %2068 = phi i1 [ %2064, %.lr.ph.i.i.i.i260.thread.i ], [ %2067, %.lr.ph.i.i.i.i260.i ]
  br label %.lr.ph.split.split.i.i.i.i263.i

.lr.ph.split.us.split.us.i.i.i.i278.preheader.i:  ; preds = %.lr.ph.i.i.i.i260.i, %.lr.ph.i.i.i.i260.thread958.i
  %2069 = phi i1 [ %2061, %.lr.ph.i.i.i.i260.thread958.i ], [ %2067, %.lr.ph.i.i.i.i260.i ]
  br label %.lr.ph.split.us.split.us.i.i.i.i278.i

.lr.ph.split.us.split.us.i.i.i.i278.i:            ; preds = %2076, %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i
  %.012.us.us.i.i.i.i279.i = phi ptr [ %.1.us.us.i.i.i.i283.i, %2076 ], [ %1951, %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i ]
  %.0811.us.us.i.i.i.i280.i = phi ptr [ %.19.us.us.i.i.i.i282.i, %2076 ], [ %394, %.lr.ph.split.us.split.us.i.i.i.i278.preheader.i ]
  %2070 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i279.i, i64 32
  %2071 = load ptr, ptr %2070, align 8
  %2072 = icmp eq ptr %2071, null
  br i1 %2072, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i, label %2076

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i278.i
  %2073 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i279.i, i64 40
  %2074 = load i8, ptr %2073, align 8
  %2075 = icmp ult i8 %2074, %1956
  %spec.select.i.i.i.i286.i = select i1 %2075, i64 24, i64 16
  %spec.select34.i.i.i.i287.i = select i1 %2075, ptr %.0811.us.us.i.i.i.i280.i, ptr %.012.us.us.i.i.i.i279.i
  br label %2076

2076:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i, %.lr.ph.split.us.split.us.i.i.i.i278.i
  %.sink.i.i.i.i281.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i278.i ], [ %spec.select.i.i.i.i286.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i ]
  %.19.us.us.i.i.i.i282.i = phi ptr [ %.012.us.us.i.i.i.i279.i, %.lr.ph.split.us.split.us.i.i.i.i278.i ], [ %spec.select34.i.i.i.i287.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i285.i ]
  %2077 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i279.i, i64 %.sink.i.i.i.i281.i
  %.1.us.us.i.i.i.i283.i = load ptr, ptr %2077, align 8
  %.not.us.us.i.i.i.i284.i = icmp eq ptr %.1.us.us.i.i.i.i283.i, null
  br i1 %.not.us.us.i.i.i.i284.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i, label %.lr.ph.split.us.split.us.i.i.i.i278.i, !llvm.loop !41

.lr.ph.split.split.i.i.i.i263.i:                  ; preds = %2092, %.lr.ph.split.split.i.i.i.i263.preheader.i
  %.012.i.i.i.i264.i = phi ptr [ %.1.i.i.i.i269.i, %2092 ], [ %1951, %.lr.ph.split.split.i.i.i.i263.preheader.i ]
  %.0811.i.i.i.i265.i = phi ptr [ %.19.i.i.i.i268.i, %2092 ], [ %394, %.lr.ph.split.split.i.i.i.i263.preheader.i ]
  %2078 = getelementptr inbounds i8, ptr %.012.i.i.i.i264.i, i64 32
  %2079 = load ptr, ptr %2078, align 8
  %2080 = icmp eq ptr %2079, %.fr25.i.i.i.i
  br i1 %2080, label %2081, label %2085

2081:                                             ; preds = %.lr.ph.split.split.i.i.i.i263.i
  %2082 = getelementptr inbounds i8, ptr %.012.i.i.i.i264.i, i64 40
  %2083 = load i32, ptr %2082, align 8
  %2084 = icmp slt i32 %2083, %1955
  br i1 %2084, label %2091, label %2092

2085:                                             ; preds = %.lr.ph.split.split.i.i.i.i263.i
  %.not12.i.i.i.i.i.i266.i = icmp eq ptr %2079, null
  br i1 %.not12.i.i.i.i.i.i266.i, label %2091, label %2086

2086:                                             ; preds = %2085
  %2087 = getelementptr inbounds i8, ptr %2079, i64 72
  %2088 = load i32, ptr %2087, align 4
  %2089 = load i32, ptr %1953, align 4
  %2090 = icmp slt i32 %2088, %2089
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2086, %2085, %2081
  br label %2092

2092:                                             ; preds = %2091, %2086, %2081
  %.sink33.i.i.i.i267.i = phi i64 [ 24, %2091 ], [ 16, %2081 ], [ 16, %2086 ]
  %.19.i.i.i.i268.i = phi ptr [ %.0811.i.i.i.i265.i, %2091 ], [ %.012.i.i.i.i264.i, %2081 ], [ %.012.i.i.i.i264.i, %2086 ]
  %2093 = getelementptr inbounds i8, ptr %.012.i.i.i.i264.i, i64 %.sink33.i.i.i.i267.i
  %.1.i.i.i.i269.i = load ptr, ptr %2093, align 8
  %.not.i.i.i.i270.i = icmp eq ptr %.1.i.i.i.i269.i, null
  br i1 %.not.i.i.i.i270.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i, label %.lr.ph.split.split.i.i.i.i263.i, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i: ; preds = %2092, %2076
  %2094 = phi i1 [ %2069, %2076 ], [ %2068, %2092 ]
  %.08.lcssa.i.i.i.i272.i = phi ptr [ %.19.us.us.i.i.i.i282.i, %2076 ], [ %.19.i.i.i.i268.i, %2092 ]
  %2095 = icmp eq ptr %.08.lcssa.i.i.i.i272.i, %394
  br i1 %2095, label %.critedge.i276.invoke.i, label %2096

2096:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i
  %2097 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 32
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp eq ptr %.fr25.i.i.i.i, %2098
  br i1 %2099, label %2100, label %2105

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i, label %2102

2102:                                             ; preds = %2100
  %2103 = load i32, ptr %2101, align 8
  %2104 = icmp slt i32 %1955, %2103
  br i1 %2104, label %.critedge.i276.invoke.i, label %2116

2105:                                             ; preds = %2096
  %.not10.i.i.i274.i = icmp eq ptr %2098, null
  %or.cond.i.i.i275.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i274.i
  br i1 %or.cond.i.i.i275.i, label %2111, label %2106

2106:                                             ; preds = %2105
  %2107 = getelementptr inbounds i8, ptr %2098, i64 72
  %2108 = load i32, ptr %1953, align 4
  %2109 = load i32, ptr %2107, align 4
  %2110 = icmp slt i32 %2108, %2109
  br i1 %2110, label %.critedge.i276.invoke.i, label %2116

2111:                                             ; preds = %2105
  %2112 = icmp ne ptr %2098, null
  %2113 = and i1 %.not10.i.i.i.i.i.i, %2112
  br i1 %2113, label %.critedge.i276.invoke.i, label %2116

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i: ; preds = %2100
  %2114 = load i8, ptr %2101, align 8
  %2115 = icmp ugt i8 %2114, %1956
  br i1 %2115, label %.critedge.i276.invoke.i, label %2116

.critedge.i276.invoke.i:                          ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i, %2111, %2106, %2102, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i271.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2054, %2049, %2045, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #24
          to label %.critedge.i276.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.critedge.i276.cont.i:                            ; preds = %.critedge.i276.invoke.i
  unreachable

2116:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i277.i, %2111, %2106, %2102
  %2117 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2117, i64 16, i1 false)
  %2118 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 72
  %2119 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 80
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load ptr, ptr %2118, align 8
  %2122 = ptrtoint ptr %2120 to i64
  %2123 = ptrtoint ptr %2121 to i64
  %2124 = sub i64 %2122, %2123
  %2125 = sdiv exact i64 %2124, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i290.i = icmp eq ptr %2120, %2121
  br i1 %.not.i.i.i.i.i290.i, label %.noexc309.i, label %2126

2126:                                             ; preds = %2116
  %2127 = icmp ugt i64 %2125, 230584300921369395
  br i1 %2127, label %.noexc.i.i.i307.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i

.noexc.i.i.i307.i:                                ; preds = %2126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc308.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc308.i:                                      ; preds = %.noexc.i.i.i307.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i: ; preds = %2126
  %2128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2124) #22
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i unwind label %.loopexit559.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291.i
  %.pre936.i = load ptr, ptr %2118, align 8
  %.pre937.i = load ptr, ptr %2119, align 8
  br label %.noexc309.i

.noexc309.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i, %2116
  %2129 = phi ptr [ %2120, %2116 ], [ %.pre937.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i ]
  %2130 = phi ptr [ %2121, %2116 ], [ %.pre936.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i ]
  %2131 = phi ptr [ null, %2116 ], [ %2128, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i291..noexc309_crit_edge.i ]
  store ptr %2131, ptr %448, align 8
  store ptr %2131, ptr %449, align 8
  %2132 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2131, i64 %2125
  store ptr %2132, ptr %450, align 8
  %.not15.i422.i = icmp eq ptr %2130, %2129
  br i1 %.not15.i422.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %.noexc309.i, %2155
  %.017.i424.i = phi ptr [ %2161, %2155 ], [ %2131, %.noexc309.i ]
  %.sroa.09.016.i425.i = phi ptr [ %2160, %2155 ], [ %2130, %.noexc309.i ]
  %2133 = load ptr, ptr %.sroa.09.016.i425.i, align 8
  store ptr %2133, ptr %.017.i424.i, align 8
  %2134 = getelementptr inbounds i8, ptr %.017.i424.i, i64 8
  %2135 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 8
  %2136 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 16
  %2137 = load ptr, ptr %2136, align 8
  %2138 = load ptr, ptr %2135, align 8
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = sub i64 %2139, %2140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i426.i = icmp eq ptr %2137, %2138
  br i1 %.not.i.i.i.i.i.i.i426.i, label %.noexc8.i438.i, label %2142

2142:                                             ; preds = %.lr.ph.i423.i
  %2143 = icmp slt i64 %2141, 0
  br i1 %2143, label %.noexc.i.i.i.i.i442.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i

.noexc.i.i.i.i.i442.i:                            ; preds = %2142
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i445.i unwind label %.loopexit.split-lp.i443.i

.noexc.i445.i:                                    ; preds = %.noexc.i.i.i.i.i442.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i: ; preds = %2142
  %2144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2141) #22
          to label %.noexc8.i438.i unwind label %.loopexit.i428.i

.noexc8.i438.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i, %.lr.ph.i423.i
  %2145 = phi ptr [ null, %.lr.ph.i423.i ], [ %2144, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i ]
  store ptr %2145, ptr %2134, align 8
  %2146 = getelementptr inbounds i8, ptr %.017.i424.i, i64 16
  store ptr %2145, ptr %2146, align 8
  %2147 = getelementptr inbounds i8, ptr %2145, i64 %2141
  %2148 = getelementptr inbounds i8, ptr %.017.i424.i, i64 24
  store ptr %2147, ptr %2148, align 8
  %2149 = load ptr, ptr %2135, align 8
  %2150 = load ptr, ptr %2136, align 8
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2149 to i64
  %2153 = sub i64 %2151, %2152
  %.not.i.i.i.i.i.i.i.i.i.i.i.i439.i = icmp eq ptr %2150, %2149
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i439.i, label %2155, label %2154

2154:                                             ; preds = %.noexc8.i438.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2145, ptr align 1 %2149, i64 %2153, i1 false)
  br label %2155

2155:                                             ; preds = %2154, %.noexc8.i438.i
  %2156 = getelementptr inbounds i8, ptr %2145, i64 %2153
  store ptr %2156, ptr %2146, align 8
  %2157 = getelementptr inbounds i8, ptr %.017.i424.i, i64 32
  %2158 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 32
  %2159 = load i64, ptr %2158, align 8
  store i64 %2159, ptr %2157, align 8
  %2160 = getelementptr inbounds i8, ptr %.sroa.09.016.i425.i, i64 40
  %2161 = getelementptr inbounds i8, ptr %.017.i424.i, i64 40
  %.not.i440.i = icmp eq ptr %2160, %2129
  br i1 %.not.i440.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i, label %.lr.ph.i423.i, !llvm.loop !31

.loopexit.i428.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427.i
  %lpad.loopexit.i429.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2162

.loopexit.split-lp.i443.i:                        ; preds = %.noexc.i.i.i.i.i442.i
  %lpad.loopexit.split-lp.i444.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2162

2162:                                             ; preds = %.loopexit.split-lp.i443.i, %.loopexit.i428.i
  %lpad.phi.i430.i = phi { ptr, i32 } [ %lpad.loopexit.i429.i, %.loopexit.i428.i ], [ %lpad.loopexit.split-lp.i444.i, %.loopexit.split-lp.i443.i ]
  %2163 = extractvalue { ptr, i32 } %lpad.phi.i430.i, 0
  %2164 = call ptr @__cxa_begin_catch(ptr %2163) #19
  %.not4.i.i.i431.i = icmp eq ptr %.017.i424.i, %2131
  br i1 %.not4.i.i.i431.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i, label %.lr.ph.i.i.i432.i

.lr.ph.i.i.i432.i:                                ; preds = %2162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i
  %.05.i.i.i433.i = phi ptr [ %2168, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i ], [ %2131, %2162 ]
  %2165 = getelementptr inbounds i8, ptr %.05.i.i.i433.i, i64 8
  %2166 = load ptr, ptr %2165, align 8
  %.not.i.i.i.i.i.i.i.i434.i = icmp eq ptr %2166, null
  br i1 %.not.i.i.i.i.i.i.i.i434.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i, label %2167

2167:                                             ; preds = %.lr.ph.i.i.i432.i
  call void @_ZdlPv(ptr noundef nonnull %2166) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i: ; preds = %2167, %.lr.ph.i.i.i432.i
  %2168 = getelementptr inbounds i8, ptr %.05.i.i.i433.i, i64 40
  %.not.i.i.i436.i = icmp eq ptr %2168, %.017.i424.i
  br i1 %.not.i.i.i436.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i, label %.lr.ph.i.i.i432.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435.i, %2162
  invoke void @__cxa_rethrow() #24
          to label %2174 unwind label %2169

2169:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i
  %2170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body446.i unwind label %2171

2171:                                             ; preds = %2169
  %2172 = landingpad { ptr, i32 }
          catch ptr null
  %2173 = extractvalue { ptr, i32 } %2172, 0
  call void @__clang_call_terminate(ptr %2173) #23
  unreachable

2174:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437.i
  unreachable

.body446.i:                                       ; preds = %2169
  %2175 = load ptr, ptr %448, align 8
  %.not.i.i.i.i292.i = icmp eq ptr %2175, null
  br i1 %.not.i.i.i.i292.i, label %.body310.i, label %2176

2176:                                             ; preds = %.body446.i
  call void @_ZdlPv(ptr noundef nonnull %2175) #20
  br label %.body310.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i: ; preds = %2155, %.noexc309.i
  %.0.lcssa.i441.i = phi ptr [ %2131, %.noexc309.i ], [ %2161, %2155 ]
  store ptr %.0.lcssa.i441.i, ptr %449, align 8
  %2177 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 96
  %2178 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i272.i, i64 104
  %2179 = load ptr, ptr %2178, align 8
  %2180 = load ptr, ptr %2177, align 8
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = ashr exact i64 %2183, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i296.i = icmp eq ptr %2179, %2180
  br i1 %.not.i.i.i.i5.i296.i, label %.noexc7.i298.i, label %2185

2185:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i
  %2186 = icmp ugt i64 %2184, 576460752303423487
  br i1 %2186, label %.noexc.i.i6.i305.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i

.noexc.i.i6.i305.i:                               ; preds = %2185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i306.i unwind label %.loopexit.split-lp561.i

.noexc.i306.i:                                    ; preds = %.noexc.i.i6.i305.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i: ; preds = %2185
  %2187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2183) #22
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i unwind label %.loopexit560.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i
  %.pre938.i = load ptr, ptr %2177, align 8
  %.pre939.i = load ptr, ptr %2178, align 8
  br label %.noexc7.i298.i

.noexc7.i298.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i
  %2188 = phi ptr [ %2179, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i ], [ %.pre939.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i ]
  %2189 = phi ptr [ %2180, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i ], [ %.pre938.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i ]
  %2190 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i295.i ], [ %2187, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297..noexc7.i298_crit_edge.i ]
  store ptr %2190, ptr %451, align 8
  store ptr %2190, ptr %452, align 8
  %2191 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2190, i64 %2184
  store ptr %2191, ptr %453, align 8
  %.not7.i.i.i.i.i.i299.i = icmp eq ptr %2189, %2188
  br i1 %.not7.i.i.i.i.i.i299.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i300.i

.lr.ph.i.i.i.i.i.i300.i:                          ; preds = %.noexc7.i298.i, %.lr.ph.i.i.i.i.i.i300.i
  %.09.i.i.i.i.i.i301.i = phi ptr [ %2193, %.lr.ph.i.i.i.i.i.i300.i ], [ %2190, %.noexc7.i298.i ]
  %.sroa.04.08.i.i.i.i.i.i302.i = phi ptr [ %2192, %.lr.ph.i.i.i.i.i.i300.i ], [ %2189, %.noexc7.i298.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i301.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i302.i, i64 16, i1 false)
  %2192 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i302.i, i64 16
  %2193 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i301.i, i64 16
  %.not.i.i.i.i.i.i303.i = icmp eq ptr %2192, %2188
  br i1 %.not.i.i.i.i.i.i303.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i300.i, !llvm.loop !33

.loopexit560.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i297.i
  %lpad.loopexit562.i = landingpad { ptr, i32 }
          cleanup
  br label %2194

.loopexit.split-lp561.i:                          ; preds = %.noexc.i.i6.i305.i
  %lpad.loopexit.split-lp563.i = landingpad { ptr, i32 }
          cleanup
  %.pre1048 = load ptr, ptr %448, align 8
  %.pre1049 = load ptr, ptr %449, align 8
  br label %2194

2194:                                             ; preds = %.loopexit.split-lp561.i, %.loopexit560.i
  %2195 = phi ptr [ %.0.lcssa.i441.i, %.loopexit560.i ], [ %.pre1049, %.loopexit.split-lp561.i ]
  %2196 = phi ptr [ %2131, %.loopexit560.i ], [ %.pre1048, %.loopexit.split-lp561.i ]
  %lpad.phi564.i = phi { ptr, i32 } [ %lpad.loopexit562.i, %.loopexit560.i ], [ %lpad.loopexit.split-lp563.i, %.loopexit.split-lp561.i ]
  %.not4.i.i.i.i95 = icmp eq ptr %2196, %2195
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %2194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i97 = phi ptr [ %2200, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99 ], [ %2196, %2194 ]
  %2197 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 8
  %2198 = load ptr, ptr %2197, align 8
  %.not.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99, label %2199

2199:                                             ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %2198) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99: ; preds = %2199, %.lr.ph.i.i.i.i96
  %2200 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 40
  %.not.i.i.i.i100 = icmp eq ptr %2200, %2195
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i96, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i99
  %.pr.i101 = load ptr, ptr %448, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2194
  %2201 = phi ptr [ %.pr.i101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2196, %2194 ]
  %.not.i.i.i102 = icmp eq ptr %2201, null
  br i1 %.not.i.i.i102, label %.body310.i, label %2202

2202:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2201) #20
  br label %.body310.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i300.i, %.noexc7.i298.i
  %.0.lcssa.i.i.i.i.i.i304.i = phi ptr [ %2190, %.noexc7.i298.i ], [ %2193, %.lr.ph.i.i.i.i.i.i300.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i304.i, ptr %452, align 8
  br i1 %2094, label %2203, label %2204

2203:                                             ; preds = %.loopexit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %1950, align 8
  %.sroa.3.0.copyload.i = load i32, ptr %1954, align 8
  %.sroa.3.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.3.0.copyload.i to i8
  %.sroa.3.sroa.4.0.extract.shift.i = lshr i32 %.sroa.3.0.copyload.i, 8
  %.sroa.3.sroa.4.0.extract.trunc.i = trunc nuw i32 %.sroa.3.sroa.4.0.extract.shift.i to i24
  br label %2204

2204:                                             ; preds = %2203, %.loopexit.i
  %.sroa.3.sroa.4.sroa.0.3.i = phi i24 [ %.sroa.3.sroa.4.0.extract.trunc.i, %2203 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %.loopexit.i ]
  %.sroa.3.sroa.0.0.i = phi i8 [ %.sroa.3.sroa.0.0.extract.trunc.i, %2203 ], [ 0, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %2203 ], [ null, %.loopexit.i ]
  %2205 = add i64 %.080796.i, 1
  %2206 = load i32, ptr %30, align 8
  %2207 = icmp sgt i32 %2206, 0
  br i1 %2207, label %.lr.ph786.i, label %.critedge.thread.i

.lr.ph786.i:                                      ; preds = %2204
  %.sroa.3.sroa.4.0.insert.ext.i = zext i24 %.sroa.3.sroa.4.sroa.0.3.i to i32
  %.sroa.3.sroa.4.0.insert.shift.i = shl nuw i32 %.sroa.3.sroa.4.0.insert.ext.i, 8
  %.sroa.3.sroa.0.0.insert.ext.i = zext i8 %.sroa.3.sroa.0.0.i to i32
  %.sroa.3.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.3.sroa.4.0.insert.shift.i, %.sroa.3.sroa.0.0.insert.ext.i
  %2208 = zext nneg i32 %2206 to i64
  %.not.i313.i = icmp eq ptr %.sroa.0.0.i, null
  br label %2209

2209:                                             ; preds = %2223, %.lr.ph786.i
  %indvars.iv921.i = phi i64 [ 0, %.lr.ph786.i ], [ %indvars.iv.next922.i, %2223 ]
  %2210 = add nuw i64 %2205, %indvars.iv921.i
  %2211 = icmp ult i64 %2210, %1948
  br i1 %2211, label %2212, label %.critedge.split.loop.exit1039.i

2212:                                             ; preds = %2209
  %2213 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1949, i64 %2210
  %2214 = load ptr, ptr %2213, align 8
  %2215 = icmp eq ptr %2214, %.sroa.0.0.i
  br i1 %2215, label %2216, label %.critedge.split.loop.exit1043.i

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds i8, ptr %2213, i64 8
  br i1 %.not.i313.i, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, label %2218

2218:                                             ; preds = %2216
  %2219 = load i32, ptr %2217, align 8
  %2220 = icmp eq i32 %2219, %.sroa.3.sroa.0.0.insert.insert.i
  br i1 %2220, label %2223, label %.critedge.split.loop.exit1041.i

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i:           ; preds = %2216
  %2221 = load i8, ptr %2217, align 8
  %2222 = icmp eq i8 %2221, %.sroa.3.sroa.0.0.i
  br i1 %2222, label %2223, label %.critedge.split.loop.exit.i

2223:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, %2218
  %indvars.iv.next922.i = add nuw nsw i64 %indvars.iv921.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next922.i, %2208
  br i1 %exitcond.not.i, label %.critedge.i, label %2209, !llvm.loop !48

.loopexit:                                        ; preds = %2232, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2308

.loopexit.split-lp:                               ; preds = %2248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2308

.critedge.split.loop.exit.i:                      ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i
  %2224 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1039.i:                  ; preds = %2209
  %2225 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1041.i:                  ; preds = %2218
  %2226 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1043.i:                  ; preds = %2212
  %2227 = trunc nuw nsw i64 %indvars.iv921.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %2223, %.critedge.split.loop.exit1043.i, %.critedge.split.loop.exit1041.i, %.critedge.split.loop.exit1039.i, %.critedge.split.loop.exit.i
  %.079.lcssa.i = phi i32 [ %2224, %.critedge.split.loop.exit.i ], [ %2225, %.critedge.split.loop.exit1039.i ], [ %2226, %.critedge.split.loop.exit1041.i ], [ %2227, %.critedge.split.loop.exit1043.i ], [ %2206, %2223 ]
  %2228 = icmp eq i32 %.079.lcssa.i, 0
  br i1 %2228, label %.critedge.thread.i, label %2229

2229:                                             ; preds = %.critedge.i
  %2230 = load i32, ptr %29, align 8
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

2232:                                             ; preds = %2229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1594, i64 16, i1 false)
  %2233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %.noexc314.i unwind label %.loopexit

.noexc314.i:                                      ; preds = %2232
  br i1 %.not.i88, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, label %2234

2234:                                             ; preds = %.noexc314.i
  %2235 = load ptr, ptr %1655, align 8
  %2236 = load ptr, ptr %1654, align 8
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = load ptr, ptr %460, align 8
  %2241 = load ptr, ptr %455, align 8
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = icmp ugt i64 %2239, %2244
  br i1 %2245, label %2246, label %2256

2246:                                             ; preds = %2234
  %2247 = icmp ugt i64 %2239, 9223372036854775792
  br i1 %2247, label %2248, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

2248:                                             ; preds = %2246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %2248
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2246
  %2249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2239) #22
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %2236, %2235
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc94
  %2250 = add i64 %2237, -16
  %2251 = sub i64 %2250, %2238
  %2252 = and i64 %2251, -16
  %2253 = add i64 %2252, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2249, ptr align 8 %2236, i64 %2253, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc94
  %.not.i.i92 = icmp eq ptr %2241, null
  br i1 %.not.i.i92, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2254

2254:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2241) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2249, ptr %455, align 8
  %2255 = getelementptr inbounds i8, ptr %2249, i64 %2239
  store ptr %2255, ptr %460, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2256:                                             ; preds = %2234
  %2257 = load ptr, ptr %461, align 8
  %2258 = ptrtoint ptr %2257 to i64
  %2259 = sub i64 %2258, %2243
  %.not24.i = icmp ult i64 %2259, %2239
  br i1 %.not24.i, label %2262, label %2260

2260:                                             ; preds = %2256
  %.not.i.i.i.i.i.i = icmp eq ptr %2235, %2236
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2261

2261:                                             ; preds = %2260
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2241, ptr align 8 %2236, i64 %2239, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2262:                                             ; preds = %2256
  %.not.i.i.i.i.i25.i = icmp eq ptr %2257, %2241
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %2263

2263:                                             ; preds = %2262
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2241, ptr align 8 %2236, i64 %2259, i1 false)
  %.pre.i89 = load ptr, ptr %1654, align 8
  %.pre26.i = load ptr, ptr %461, align 8
  %.pre27.i = load ptr, ptr %455, align 8
  %.pre28.i = load ptr, ptr %1655, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %2263, %2262
  %.pre-phi33.i = phi i64 [ %2259, %2262 ], [ %.pre32.i, %2263 ]
  %2264 = phi ptr [ %2235, %2262 ], [ %.pre28.i, %2263 ]
  %2265 = phi ptr [ %2257, %2262 ], [ %.pre26.i, %2263 ]
  %2266 = phi ptr [ %2236, %2262 ], [ %.pre.i89, %2263 ]
  %2267 = getelementptr inbounds i8, ptr %2266, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %2267, %2264
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i90
  %.011.i.i.i.i.i = phi ptr [ %2269, %.lr.ph.i.i.i.i.i90 ], [ %2265, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %2268, %.lr.ph.i.i.i.i.i90 ], [ %2267, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %2268 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %2269 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i91 = icmp eq ptr %2268, %2264
  br i1 %.not.i.i.i.i.i91, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %2261, %2260, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2270 = load ptr, ptr %455, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 %2239
  store ptr %2271, ptr %461, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.noexc314.i, %2229
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %.079.lcssa.i)
          to label %2272 unwind label %.loopexit

2272:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2273 = trunc i64 %.080796.i to i32
  %2274 = add i32 %2273, 1
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1594, i32 noundef %2274, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %2275 unwind label %2306

2275:                                             ; preds = %2272
  %2276 = load ptr, ptr %456, align 8
  %.not.i.i.i.i316.i = icmp eq ptr %2276, null
  br i1 %.not.i.i.i.i316.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i, label %2277

2277:                                             ; preds = %2275
  call void @_ZdlPv(ptr noundef nonnull %2276) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i: ; preds = %2277, %2275
  %2278 = load ptr, ptr %457, align 8
  %2279 = load ptr, ptr %458, align 8
  %.not4.i.i.i.i.i318.i = icmp eq ptr %2278, %2279
  br i1 %.not4.i.i.i.i.i318.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i, label %.lr.ph.i.i.i.i.i319.i

.lr.ph.i.i.i.i.i319.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i
  %.05.i.i.i.i.i320.i = phi ptr [ %2283, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i ], [ %2278, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i ]
  %2280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320.i, i64 8
  %2281 = load ptr, ptr %2280, align 8
  %.not.i.i.i.i.i.i.i.i.i.i321.i = icmp eq ptr %2281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i321.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i, label %2282

2282:                                             ; preds = %.lr.ph.i.i.i.i.i319.i
  call void @_ZdlPv(ptr noundef nonnull %2281) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i: ; preds = %2282, %.lr.ph.i.i.i.i.i319.i
  %2283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320.i, i64 40
  %.not.i.i.i.i.i323.i = icmp eq ptr %2283, %2279
  br i1 %.not.i.i.i.i.i323.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i, label %.lr.ph.i.i.i.i.i319.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322.i
  %.pr.i.i325.i = load ptr, ptr %457, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i
  %2284 = phi ptr [ %.pr.i.i325.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324.i ], [ %2278, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317.i ]
  %.not.i.i.i1.i327.i = icmp eq ptr %2284, null
  br i1 %.not.i.i.i1.i327.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i, label %2285

2285:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i
  call void @_ZdlPv(ptr noundef nonnull %2284) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i:            ; preds = %2285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326.i
  %2286 = zext nneg i32 %.079.lcssa.i to i64
  %2287 = add i64 %.080796.i, %2286
  %.pre940.i = load ptr, ptr %451, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i, %.critedge.i, %2204
  %2288 = phi ptr [ %.pre940.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i ], [ %2190, %.critedge.i ], [ %2190, %2204 ]
  %.181.i = phi i64 [ %2287, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit328.i ], [ %.080796.i, %.critedge.i ], [ %.080796.i, %2204 ]
  %.not.i.i.i.i329.i = icmp eq ptr %2288, null
  br i1 %.not.i.i.i.i329.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i, label %2289

2289:                                             ; preds = %.critedge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2288) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i: ; preds = %2289, %.critedge.thread.i
  %2290 = load ptr, ptr %448, align 8
  %2291 = load ptr, ptr %449, align 8
  %.not4.i.i.i.i.i331.i = icmp eq ptr %2290, %2291
  br i1 %.not4.i.i.i.i.i331.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i, label %.lr.ph.i.i.i.i.i332.i

.lr.ph.i.i.i.i.i332.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i
  %.05.i.i.i.i.i333.i = phi ptr [ %2295, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i ], [ %2290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i ]
  %2292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333.i, i64 8
  %2293 = load ptr, ptr %2292, align 8
  %.not.i.i.i.i.i.i.i.i.i.i334.i = icmp eq ptr %2293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i334.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i, label %2294

2294:                                             ; preds = %.lr.ph.i.i.i.i.i332.i
  call void @_ZdlPv(ptr noundef nonnull %2293) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i: ; preds = %2294, %.lr.ph.i.i.i.i.i332.i
  %2295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i333.i, i64 40
  %.not.i.i.i.i.i336.i = icmp eq ptr %2295, %2291
  br i1 %.not.i.i.i.i.i336.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i, label %.lr.ph.i.i.i.i.i332.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i335.i
  %.pr.i.i338.i = load ptr, ptr %448, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i
  %2296 = phi ptr [ %.pr.i.i338.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i337.i ], [ %2290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i330.i ]
  %.not.i.i.i1.i340.i = icmp eq ptr %2296, null
  br i1 %.not.i.i.i1.i340.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i, label %2297

2297:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i
  call void @_ZdlPv(ptr noundef nonnull %2296) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i:            ; preds = %2297, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %1997, %1992, %1988, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %.lr.ph797.i
  %.sroa.3.sroa.4.sroa.0.4.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.3.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i ], [ %.sroa.3.sroa.4.sroa.0.3.i, %2297 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %1988 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %1997 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %1992 ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.sroa.3.sroa.4.sroa.0.2795.i, %.lr.ph797.i ]
  %.282.i = phi i64 [ %.181.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i339.i ], [ %.181.i, %2297 ], [ %.080796.i, %1988 ], [ %.080796.i, %1997 ], [ %.080796.i, %1992 ], [ %.080796.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.080796.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.080796.i, %.lr.ph797.i ]
  %2298 = add i64 %.282.i, 1
  %2299 = load ptr, ptr %447, align 8
  %2300 = load ptr, ptr %26, align 8
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = ashr exact i64 %2303, 4
  %2305 = icmp ult i64 %2298, %2304
  br i1 %2305, label %.lr.ph797.i, label %._crit_edge.i, !llvm.loop !50

2306:                                             ; preds = %2272
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %2308

2308:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2306
  %.pn90.i = phi { ptr, i32 } [ %2307, %2306 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2309 = load ptr, ptr %451, align 8
  %.not.i.i.i.i342.i = icmp eq ptr %2309, null
  br i1 %.not.i.i.i.i342.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i, label %2310

2310:                                             ; preds = %2308
  call void @_ZdlPv(ptr noundef nonnull %2309) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i: ; preds = %2310, %2308
  %2311 = load ptr, ptr %448, align 8
  %2312 = load ptr, ptr %449, align 8
  %.not4.i.i.i.i.i344.i = icmp eq ptr %2311, %2312
  br i1 %.not4.i.i.i.i.i344.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i, label %.lr.ph.i.i.i.i.i345.i

.lr.ph.i.i.i.i.i345.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i
  %.05.i.i.i.i.i346.i = phi ptr [ %2316, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i ], [ %2311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i ]
  %2313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i346.i, i64 8
  %2314 = load ptr, ptr %2313, align 8
  %.not.i.i.i.i.i.i.i.i.i.i347.i = icmp eq ptr %2314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i347.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i, label %2315

2315:                                             ; preds = %.lr.ph.i.i.i.i.i345.i
  call void @_ZdlPv(ptr noundef nonnull %2314) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i: ; preds = %2315, %.lr.ph.i.i.i.i.i345.i
  %2316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i346.i, i64 40
  %.not.i.i.i.i.i349.i = icmp eq ptr %2316, %2312
  br i1 %.not.i.i.i.i.i349.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i, label %.lr.ph.i.i.i.i.i345.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i348.i
  %.pr.i.i351.i = load ptr, ptr %448, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i
  %2317 = phi ptr [ %.pr.i.i351.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i350.i ], [ %2311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i343.i ]
  %.not.i.i.i1.i353.i = icmp eq ptr %2317, null
  br i1 %.not.i.i.i1.i353.i, label %.body310.i, label %2318

2318:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i
  call void @_ZdlPv(ptr noundef nonnull %2317) #20
  br label %.body310.i

._crit_edge.i:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit341.i
  %.pre941.i = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %.pre941.i, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %2319

2319:                                             ; preds = %._crit_edge.i
  %2320 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1565)
          to label %2321 unwind label %.loopexit.split-lp.loopexit.i

2321:                                             ; preds = %2319
  %2322 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1589)
          to label %2323 unwind label %.loopexit.split-lp.loopexit.i

2323:                                             ; preds = %2321
  %2324 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1593)
          to label %2325 unwind label %.loopexit.split-lp.loopexit.i

2325:                                             ; preds = %2323
  %2326 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %2327 unwind label %.loopexit.split-lp.loopexit.i

2327:                                             ; preds = %2325
  %2328 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1594, i1 noundef zeroext true)
          to label %2329 unwind label %.loopexit.split-lp.loopexit.i

2329:                                             ; preds = %2327
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %2320, ptr noundef %2322, ptr noundef %2324, ptr noundef %2326, ptr noundef %2328)
          to label %._crit_edge.thread.i unwind label %.loopexit.split-lp.loopexit.i

._crit_edge.thread.i:                             ; preds = %2329, %._crit_edge.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i
  %.sroa.3.sroa.4.sroa.0.2.lcssa962.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.4.i, %2329 ], [ %.sroa.3.sroa.4.sroa.0.4.i, %._crit_edge.i ], [ %.sroa.3.sroa.4.sroa.0.1801.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit239.i ]
  %2330 = load ptr, ptr %455, align 8
  %.not.i.i.i.i355.i = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i355.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i, label %2331

2331:                                             ; preds = %._crit_edge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2330) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i: ; preds = %2331, %._crit_edge.thread.i
  %2332 = load ptr, ptr %454, align 8
  %2333 = load ptr, ptr %459, align 8
  %.not4.i.i.i.i.i357.i = icmp eq ptr %2332, %2333
  br i1 %.not4.i.i.i.i.i357.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i, label %.lr.ph.i.i.i.i.i358.i

.lr.ph.i.i.i.i.i358.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i
  %.05.i.i.i.i.i359.i = phi ptr [ %2337, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i ], [ %2332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i ]
  %2334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359.i, i64 8
  %2335 = load ptr, ptr %2334, align 8
  %.not.i.i.i.i.i.i.i.i.i.i360.i = icmp eq ptr %2335, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i360.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i, label %2336

2336:                                             ; preds = %.lr.ph.i.i.i.i.i358.i
  call void @_ZdlPv(ptr noundef nonnull %2335) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i: ; preds = %2336, %.lr.ph.i.i.i.i.i358.i
  %2337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i359.i, i64 40
  %.not.i.i.i.i.i362.i = icmp eq ptr %2337, %2333
  br i1 %.not.i.i.i.i.i362.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i, label %.lr.ph.i.i.i.i.i358.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i361.i
  %.pr.i.i364.i = load ptr, ptr %454, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i
  %2338 = phi ptr [ %.pr.i.i364.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i363.i ], [ %2332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i356.i ]
  %.not.i.i.i1.i366.i = icmp eq ptr %2338, null
  br i1 %.not.i.i.i1.i366.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i, label %2339

2339:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i
  call void @_ZdlPv(ptr noundef nonnull %2338) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i:            ; preds = %2339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i365.i
  %2340 = load ptr, ptr %26, align 8
  %.not.i.i.i368.i = icmp eq ptr %2340, null
  br i1 %.not.i.i.i368.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2341

2341:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i
  call void @_ZdlPv(ptr noundef nonnull %2340) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2341, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit367.i
  %.not545.i = icmp eq i64 %indvars.iv.next925.i, 0
  br i1 %.not545.i, label %._crit_edge805.i, label %1591

.body310.i:                                       ; preds = %2202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i, %2176, %.body446.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit559.i
  %.pn90.pn.i = phi { ptr, i32 } [ %2170, %2176 ], [ %2170, %.body446.i ], [ %.pn90.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i352.i ], [ %.pn90.i, %2318 ], [ %lpad.loopexit.i, %.loopexit559.i ], [ %lpad.loopexit583.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp584.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.phi564.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi564.i, %2202 ]
  %2342 = load ptr, ptr %455, align 8
  %.not.i.i.i.i372.i = icmp eq ptr %2342, null
  br i1 %.not.i.i.i.i372.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i, label %2343

2343:                                             ; preds = %.body310.i
  call void @_ZdlPv(ptr noundef nonnull %2342) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i: ; preds = %2343, %.body310.i
  %2344 = load ptr, ptr %454, align 8
  %2345 = load ptr, ptr %459, align 8
  %.not4.i.i.i.i.i374.i = icmp eq ptr %2344, %2345
  br i1 %.not4.i.i.i.i.i374.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i, label %.lr.ph.i.i.i.i.i375.i

.lr.ph.i.i.i.i.i375.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i
  %.05.i.i.i.i.i376.i = phi ptr [ %2349, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i ], [ %2344, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i ]
  %2346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i376.i, i64 8
  %2347 = load ptr, ptr %2346, align 8
  %.not.i.i.i.i.i.i.i.i.i.i377.i = icmp eq ptr %2347, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i377.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i, label %2348

2348:                                             ; preds = %.lr.ph.i.i.i.i.i375.i
  call void @_ZdlPv(ptr noundef nonnull %2347) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i: ; preds = %2348, %.lr.ph.i.i.i.i.i375.i
  %2349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i376.i, i64 40
  %.not.i.i.i.i.i379.i = icmp eq ptr %2349, %2345
  br i1 %.not.i.i.i.i.i379.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i, label %.lr.ph.i.i.i.i.i375.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i378.i
  %.pr.i.i381.i = load ptr, ptr %454, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i
  %2350 = phi ptr [ %.pr.i.i381.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i380.i ], [ %2344, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i373.i ]
  %.not.i.i.i1.i383.i = icmp eq ptr %2350, null
  br i1 %.not.i.i.i1.i383.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i, label %2351

2351:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i
  call void @_ZdlPv(ptr noundef nonnull %2350) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i:            ; preds = %2351, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i382.i
  %2352 = load ptr, ptr %26, align 8
  %.not.i.i.i385.i = icmp eq ptr %2352, null
  br i1 %.not.i.i.i385.i, label %.body210.i, label %2353

2353:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i
  call void @_ZdlPv(ptr noundef nonnull %2352) #20
  br label %.body210.i

._crit_edge805.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %1578
  %.sroa.3.sroa.4.sroa.0.1.lcssa.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.0809.i, %1578 ], [ %.sroa.3.sroa.4.sroa.0.2.lcssa962.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2354 = getelementptr inbounds i8, ptr %.sroa.0502.0808.i, i64 8
  %.not544.i = icmp eq ptr %2354, %1564
  br i1 %.not544.i, label %._crit_edge812.loopexit.i, label %1578

.body210.i:                                       ; preds = %2013, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2353, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i, %.loopexit.split-lp574.i, %.loopexit573.i, %1671, %1653, %.body407.i
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %lpad.phi582.i, %1671 ], [ %1647, %1653 ], [ %1647, %.body407.i ], [ %.pn90.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit384.i ], [ %.pn90.pn.i, %2353 ], [ %lpad.loopexit575.i, %.loopexit573.i ], [ %lpad.loopexit.split-lp576.i, %.loopexit.split-lp574.i ], [ %.pn.i81, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn.i81, %2013 ]
  %2355 = load ptr, ptr %25, align 8
  %.not.i.i.i387.i = icmp eq ptr %2355, null
  br i1 %.not.i.i.i387.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i, label %2356

2356:                                             ; preds = %.body210.i
  call void @_ZdlPv(ptr noundef nonnull %2355) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i: ; preds = %2356, %.body210.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i, %494
  %.pn99.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %495, %494 ], [ %.pn99.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit196.i ], [ %.pn90.pn.pn.i, %.body210.i ], [ %.pn90.pn.pn.i, %2356 ]
  %2357 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i389.i = icmp eq ptr %2357, null
  br i1 %.not.i.i.i.i.i389.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i, label %2358

2358:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i
  call void @_ZdlPv(ptr noundef nonnull %2357) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i:           ; preds = %2358, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit198.i
  %2359 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i.i.i391.i = icmp eq ptr %2359, null
  br i1 %.not.i.i.i.i.i.i.i391.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i, label %2360

2360:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i
  call void @_ZdlPv(ptr noundef nonnull %2359) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i: ; preds = %2360, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i390.i
  %2361 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i393.i = icmp eq ptr %2361, null
  br i1 %.not.i.i.i1.i.i.i.i393.i, label %.body.i59, label %2362

2362:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i
  call void @_ZdlPv(ptr noundef nonnull %2361) #20
  br label %.body.i59

.body.i59:                                        ; preds = %2362, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i, %473
  %.pn99.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %474, %473 ], [ %.pn99.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i392.i ], [ %.pn99.pn.pn.pn.pn.pn.i, %2362 ]
  %2363 = load ptr, ptr %395, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %2363)
          to label %.body84 unwind label %2364

2364:                                             ; preds = %.body.i59
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #23
  unreachable

2367:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
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
  %2368 = getelementptr inbounds i8, ptr %.sroa.0248.0877, i64 8
  %.not = icmp eq ptr %2368, %393
  br i1 %.not, label %._crit_edge880.loopexit, label %470

.body84:                                          ; preds = %.body.i59
  %2369 = load ptr, ptr %53, align 8
  %.not.i.i.i86 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87, label %2370

2370:                                             ; preds = %.body84
  call void @_ZdlPv(ptr noundef nonnull %2369) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit87: ; preds = %.loopexit291, %.loopexit.split-lp292, %2370, %.body84, %468, %371, %139, %108
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %108 ], [ %.pn46.pn, %139 ], [ %.pn.pn.pn, %371 ], [ %469, %468 ], [ %.pn99.pn.pn.pn.pn.pn.pn.i, %.body84 ], [ %.pn99.pn.pn.pn.pn.pn.pn.i, %2370 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
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
