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

77:                                               ; preds = %.lr.ph, %377
  %78 = phi ptr [ %66, %.lr.ph ], [ %380, %377 ]
  %.0867 = phi i64 [ 1, %.lr.ph ], [ %378, %377 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %.0867
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.16) #19
  %81 = icmp eq i32 %80, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  %83 = add i64 %.0867, 3
  %84 = load ptr, ptr %64, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.pre to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %82
  %91 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0867
  %92 = getelementptr i8, ptr %91, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %.loopexit292

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr %"class.std::__cxx11::basic_string", ptr %94, i64 %.0867
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
          to label %377 unwind label %105

.loopexit292:                                     ; preds = %90, %121, %153
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

.loopexit.split-lp293:                            ; preds = %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %394
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

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
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

109:                                              ; preds = %82, %77
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0867
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.17) #19
  %112 = icmp eq i32 %111, 0
  %.pre1028 = load ptr, ptr %1, align 8
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = add i64 %.0867, 3
  %115 = load ptr, ptr %64, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre1028 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 5
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  %122 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre1028, i64 %.0867
  %123 = getelementptr i8, ptr %122, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %.loopexit292

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr %"class.std::__cxx11::basic_string", ptr %125, i64 %.0867
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
          to label %377 unwind label %136

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
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

140:                                              ; preds = %113, %109
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1028, i64 %.0867
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.18) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %._crit_edge

144:                                              ; preds = %140
  %145 = add i64 %.0867, 4
  %146 = load ptr, ptr %64, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %153, label %._crit_edge

153:                                              ; preds = %144
  %154 = getelementptr %"class.std::__cxx11::basic_string", ptr %147, i64 %.0867
  %155 = getelementptr i8, ptr %154, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %156 unwind label %.loopexit292

156:                                              ; preds = %153
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr %"class.std::__cxx11::basic_string", ptr %157, i64 %.0867
  %159 = getelementptr i8, ptr %158, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %160 unwind label %366

160:                                              ; preds = %156
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr %"class.std::__cxx11::basic_string", ptr %161, i64 %.0867
  %163 = getelementptr i8, ptr %162, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %164 unwind label %368

164:                                              ; preds = %160
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %167 unwind label %370

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
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %372

176:                                              ; preds = %172, %169, %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %372

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
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %287

185:                                              ; preds = %181, %178, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %287

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i: ; preds = %185, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %187 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %186)
          to label %188 unwind label %.loopexit297

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
          to label %.noexc16.i unwind label %289

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
  %212 = and i8 %211, 1
  %213 = icmp ne i8 %212, 0
  %214 = icmp ne i32 %210, 0
  %or.cond.i.i.i = and i1 %214, %213
  br i1 %or.cond.i.i.i, label %215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

215:                                              ; preds = %209
  %216 = sext i32 %210 to i64
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = icmp sgt i32 %219, 1
  br i1 %221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %222

222:                                              ; preds = %215
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %210)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %222, %215, %209
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %227 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %226)
          to label %.noexc17.i unwind label %.loopexit297

.noexc17.i:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %227, ptr %36, align 4
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %229 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %228)
          to label %232 unwind label %230

230:                                              ; preds = %.noexc17.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #19
  br label %.body.i

232:                                              ; preds = %.noexc17.i
  store i32 %229, ptr %73, align 4
  %.val.i.i.i = load ptr, ptr %60, align 8
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not3.i.i.i.i, label %252, label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %232, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %.val.i.i.i, %232 ]
  %.084.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i ], [ %59, %232 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, %227
  br i1 %235, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i18.i
  %237 = icmp sgt i32 %234, %227
  br i1 %237, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i: ; preds = %236
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 36
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %239, %229
  br i1 %240, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %.lr.ph.i.i.i18.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i, %236
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ 16, %236 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.084.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i ], [ %.05.i.i.i.i, %236 ], [ %.05.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %241 = getelementptr i8, ptr %.05.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %241, align 8
  %.not.i.i.i19.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i19.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i
  %242 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %242, label %252, label %243

243:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %244 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, %227
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = icmp slt i32 %245, %227
  br i1 %248, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %247
  %249 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, %229
  br i1 %251, label %252, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %247
  br label %252

252:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %243, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %232
  %.sroa.0.0.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i.i ], [ %59, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ], [ %59, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %59, %232 ], [ %59, %243 ]
  %.not42.i = icmp eq ptr %.sroa.0.0.i.i.i, %59
  %253 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %254 = and i8 %253, 1
  %255 = icmp ne i8 %254, 0
  %256 = icmp ne i32 %229, 0
  %or.cond.i.i.i.i = and i1 %256, %255
  br i1 %or.cond.i.i.i.i, label %257, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

257:                                              ; preds = %252
  %258 = sext i32 %229 to i64
  %259 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = icmp sgt i32 %261, 1
  br i1 %263, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %264

264:                                              ; preds = %257
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %229)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %264, %257, %252
  %268 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %269 = and i8 %268, 1
  %270 = icmp ne i8 %269, 0
  %271 = icmp ne i32 %227, 0
  %or.cond.i.i1.i.i = and i1 %271, %270
  br i1 %or.cond.i.i1.i.i, label %272, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i

272:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %273 = sext i32 %227 to i64
  %274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %273
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 4
  %278 = icmp sgt i32 %276, 1
  br i1 %278, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i, label %279

279:                                              ; preds = %272
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %227)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i: ; preds = %279, %272, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  br i1 %.not42.i, label %291, label %283

283:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %284, ptr noundef %285) #24
          to label %286 unwind label %.loopexit.split-lp298

286:                                              ; preds = %283
  unreachable

287:                                              ; preds = %185, %184
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit297:                                     ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp298:                            ; preds = %283
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

289:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #19
  br label %.body.i

291:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19, !noalias !15
  %.not.i20.i = icmp eq i64 %292, 0
  br i1 %.not.i20.i, label %300, label %293

293:                                              ; preds = %291
  %294 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0) #19, !noalias !15
  %295 = load i8, ptr %294, align 1, !noalias !15
  %.not5.i21.i = icmp eq i8 %295, 92
  br i1 %.not5.i21.i, label %300, label %296

296:                                              ; preds = %293
  %297 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0) #19, !noalias !15
  %298 = load i8, ptr %297, align 1, !noalias !15
  %.not6.i22.i = icmp eq i8 %298, 36
  br i1 %.not6.i22.i, label %300, label %299

299:                                              ; preds = %296
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i unwind label %360

300:                                              ; preds = %296, %293, %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i unwind label %360

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i: ; preds = %300, %299
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !18
  %.not.i26.i = icmp eq i64 %302, 0
  br i1 %.not.i26.i, label %310, label %303

303:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0) #19, !noalias !18
  %305 = load i8, ptr %304, align 1, !noalias !18
  %.not5.i27.i = icmp eq i8 %305, 92
  br i1 %.not5.i27.i, label %310, label %306

306:                                              ; preds = %303
  %307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0) #19, !noalias !18
  %308 = load i8, ptr %307, align 1, !noalias !18
  %.not6.i28.i = icmp eq i8 %308, 36
  br i1 %.not6.i28.i, label %310, label %309

309:                                              ; preds = %306
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i unwind label %360

310:                                              ; preds = %306, %303, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i unwind label %360

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i: ; preds = %310, %309
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  store i8 0, ptr %75, align 8
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %313 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %312)
          to label %.noexc32.i unwind label %360

.noexc32.i:                                       ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i
  store i32 %313, ptr %40, align 4
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %315 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %314)
          to label %318 unwind label %316

316:                                              ; preds = %.noexc32.i
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #19
  br label %.body33.i

318:                                              ; preds = %.noexc32.i
  store i32 %315, ptr %76, align 4
  %319 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %320 unwind label %362

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc36.i unwind label %362

.noexc36.i:                                       ; preds = %320
  %322 = getelementptr inbounds i8, ptr %319, i64 32
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %324 unwind label %362

324:                                              ; preds = %.noexc36.i
  %325 = load i8, ptr %75, align 8
  %326 = and i8 %325, 1
  %327 = getelementptr inbounds i8, ptr %319, i64 64
  store i8 %326, ptr %327, align 8
  %328 = load i32, ptr %76, align 4
  %329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %330 = and i8 %329, 1
  %331 = icmp ne i8 %330, 0
  %332 = icmp ne i32 %328, 0
  %or.cond.i.i.i38.i = and i1 %332, %331
  br i1 %or.cond.i.i.i38.i, label %333, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i

333:                                              ; preds = %324
  %334 = sext i32 %328 to i64
  %335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 4
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i, label %340

340:                                              ; preds = %333
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %328)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i:          ; preds = %340, %333, %324
  %344 = load i32, ptr %40, align 4
  %345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %346 = and i8 %345, 1
  %347 = icmp ne i8 %346, 0
  %348 = icmp ne i32 %344, 0
  %or.cond.i.i1.i40.i = and i1 %348, %347
  br i1 %or.cond.i.i1.i40.i, label %349, label %365

349:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i
  %350 = sext i32 %344 to i64
  %351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %350
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 4
  %355 = icmp sgt i32 %353, 1
  br i1 %355, label %365, label %356

356:                                              ; preds = %349
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %344)
          to label %365 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

360:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31.i, %310, %309, %300, %299
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

362:                                              ; preds = %.noexc36.i, %320, %318
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #19
  br label %.body33.i

.body33.i:                                        ; preds = %362, %360, %316
  %.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body.i

.body.i:                                          ; preds = %.loopexit297, %.loopexit.split-lp298, %.body33.i, %289, %230
  %.pn6.i = phi { ptr, i32 } [ %.pn.i, %.body33.i ], [ %290, %289 ], [ %231, %230 ], [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %364

364:                                              ; preds = %.body.i, %287
  %.sink.i = phi ptr [ %32, %.body.i ], [ %33, %287 ]
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %.body.i ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %.body

365:                                              ; preds = %356, %349, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i39.i
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
  br label %377

366:                                              ; preds = %156
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %376

368:                                              ; preds = %160
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %164
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %176, %175
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %364, %372
  %eh.lpad-body = phi { ptr, i32 } [ %373, %372 ], [ %.pn6.pn.i, %364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %374

374:                                              ; preds = %.body, %370
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %375

375:                                              ; preds = %374, %368
  %.pn.pn = phi { ptr, i32 } [ %.pn, %374 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %376

376:                                              ; preds = %375, %366
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %375 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

377:                                              ; preds = %131, %100, %365
  %.sink1214 = phi ptr [ %50, %365 ], [ %44, %100 ], [ %47, %131 ]
  %.sink1213 = phi ptr [ %49, %365 ], [ %43, %100 ], [ %46, %131 ]
  %.sink = phi ptr [ %48, %365 ], [ %42, %100 ], [ %45, %131 ]
  %.1 = phi i64 [ %145, %365 ], [ %83, %100 ], [ %114, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1214) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1213) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  %378 = add i64 %.1, 1
  %379 = load ptr, ptr %64, align 8
  %380 = load ptr, ptr %1, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 5
  %385 = icmp ult i64 %378, %384
  br i1 %385, label %77, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %377, %144, %140, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.0867, %140 ], [ %.0867, %144 ], [ %378, %377 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %386 unwind label %.loopexit.split-lp293

386:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %52, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %387 unwind label %473

387:                                              ; preds = %386
  %388 = load ptr, ptr %52, align 8
  %389 = getelementptr inbounds i8, ptr %52, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not4.i.i.i.i = icmp eq ptr %388, %390
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %387, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %391, %.lr.ph.i.i.i.i54 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #19
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %391, %390
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i54, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %387
  %392 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %388, %387 ]
  %.not.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %393

393:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %392) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %393
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.19)
          to label %394 unwind label %.loopexit.split-lp293

394:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %53, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %395 unwind label %.loopexit.split-lp293

395:                                              ; preds = %394
  %396 = load ptr, ptr %53, align 8
  %397 = getelementptr inbounds i8, ptr %53, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not872 = icmp eq ptr %396, %398
  br i1 %.not872, label %._crit_edge876, label %.lr.ph875

.lr.ph875:                                        ; preds = %395
  %399 = getelementptr inbounds i8, ptr %13, i64 8
  %400 = getelementptr inbounds i8, ptr %13, i64 16
  %401 = getelementptr inbounds i8, ptr %13, i64 24
  %402 = getelementptr inbounds i8, ptr %13, i64 32
  %403 = getelementptr inbounds i8, ptr %13, i64 40
  %404 = getelementptr inbounds i8, ptr %14, i64 56
  %405 = getelementptr inbounds i8, ptr %15, i64 4
  %406 = getelementptr inbounds i8, ptr %20, i64 16
  %407 = getelementptr inbounds i8, ptr %21, i64 16
  %408 = getelementptr inbounds i8, ptr %20, i64 24
  %409 = getelementptr inbounds i8, ptr %21, i64 24
  %410 = getelementptr inbounds i8, ptr %20, i64 32
  %411 = getelementptr inbounds i8, ptr %21, i64 32
  %412 = getelementptr inbounds i8, ptr %20, i64 40
  %413 = getelementptr inbounds i8, ptr %21, i64 40
  %414 = getelementptr inbounds i8, ptr %20, i64 48
  %415 = getelementptr inbounds i8, ptr %21, i64 48
  %416 = getelementptr inbounds i8, ptr %21, i64 56
  %417 = getelementptr inbounds i8, ptr %22, i64 8
  %418 = getelementptr inbounds i8, ptr %22, i64 24
  %419 = getelementptr inbounds i8, ptr %23, i64 16
  %420 = getelementptr inbounds i8, ptr %22, i64 32
  %421 = getelementptr inbounds i8, ptr %23, i64 24
  %422 = getelementptr inbounds i8, ptr %22, i64 40
  %423 = getelementptr inbounds i8, ptr %23, i64 32
  %424 = getelementptr inbounds i8, ptr %22, i64 48
  %425 = getelementptr inbounds i8, ptr %23, i64 40
  %426 = getelementptr inbounds i8, ptr %22, i64 56
  %427 = getelementptr inbounds i8, ptr %23, i64 48
  %428 = getelementptr inbounds i8, ptr %22, i64 64
  %429 = getelementptr inbounds i8, ptr %23, i64 56
  %430 = getelementptr inbounds i8, ptr %24, i64 16
  %431 = getelementptr inbounds i8, ptr %24, i64 40
  %432 = getelementptr inbounds i8, ptr %24, i64 24
  %433 = getelementptr inbounds i8, ptr %14, i64 24
  %434 = getelementptr inbounds i8, ptr %14, i64 32
  %435 = getelementptr inbounds i8, ptr %14, i64 8
  %436 = getelementptr inbounds i8, ptr %14, i64 40
  %437 = getelementptr inbounds i8, ptr %14, i64 16
  %438 = getelementptr inbounds i8, ptr %8, i64 8
  %439 = getelementptr inbounds i8, ptr %25, i64 8
  %440 = getelementptr inbounds i8, ptr %28, i64 16
  %441 = getelementptr inbounds i8, ptr %28, i64 24
  %442 = getelementptr inbounds i8, ptr %28, i64 32
  %443 = getelementptr inbounds i8, ptr %28, i64 40
  %444 = getelementptr inbounds i8, ptr %28, i64 48
  %445 = getelementptr inbounds i8, ptr %28, i64 56
  %446 = getelementptr inbounds i8, ptr %27, i64 16
  %447 = getelementptr inbounds i8, ptr %27, i64 24
  %448 = getelementptr inbounds i8, ptr %27, i64 32
  %449 = getelementptr inbounds i8, ptr %27, i64 40
  %450 = getelementptr inbounds i8, ptr %27, i64 48
  %451 = getelementptr inbounds i8, ptr %29, i64 8
  %452 = getelementptr inbounds i8, ptr %26, i64 8
  %453 = getelementptr inbounds i8, ptr %30, i64 16
  %454 = getelementptr inbounds i8, ptr %30, i64 24
  %455 = getelementptr inbounds i8, ptr %30, i64 32
  %456 = getelementptr inbounds i8, ptr %30, i64 40
  %457 = getelementptr inbounds i8, ptr %30, i64 48
  %458 = getelementptr inbounds i8, ptr %30, i64 56
  %459 = getelementptr inbounds i8, ptr %29, i64 16
  %460 = getelementptr inbounds i8, ptr %29, i64 40
  %461 = getelementptr inbounds i8, ptr %31, i64 40
  %462 = getelementptr inbounds i8, ptr %31, i64 16
  %463 = getelementptr inbounds i8, ptr %31, i64 24
  %464 = getelementptr inbounds i8, ptr %29, i64 24
  %465 = getelementptr inbounds i8, ptr %29, i64 56
  %466 = getelementptr inbounds i8, ptr %29, i64 48
  br label %475

._crit_edge876.loopexit:                          ; preds = %2376
  %.pre1041 = load ptr, ptr %53, align 8
  br label %._crit_edge876

._crit_edge876:                                   ; preds = %._crit_edge876.loopexit, %395
  %467 = phi ptr [ %.pre1041, %._crit_edge876.loopexit ], [ %396, %395 ]
  %.not.i.i.i57 = icmp eq ptr %467, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %468

468:                                              ; preds = %._crit_edge876
  call void @_ZdlPv(ptr noundef nonnull %467) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge876, %468
  %.val.i.i.i58 = load ptr, ptr %60, align 8
  call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i.i.i58)
  %469 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %469)
          to label %_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit unwind label %470

470:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #23
  unreachable

_ZN12_GLOBAL__N_118ConnwrappersWorkerD2Ev.exit:   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

473:                                              ; preds = %386
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

475:                                              ; preds = %.lr.ph875, %2376
  %.sroa.0249.0873 = phi ptr [ %396, %.lr.ph875 ], [ %2377, %2376 ]
  %476 = load ptr, ptr %.sroa.0249.0873, align 8
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
  store i32 0, ptr %399, align 8
  store ptr null, ptr %400, align 8
  store ptr %399, ptr %401, align 8
  store ptr %399, ptr %402, align 8
  store i64 0, ptr %403, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  %.not.i.i59 = icmp eq ptr %476, null
  br i1 %.not.i.i59, label %480, label %477

477:                                              ; preds = %475
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %476)
          to label %480 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %.body.i60

480:                                              ; preds = %477, %475
  %481 = getelementptr inbounds i8, ptr %476, i64 224
  %482 = load ptr, ptr %481, align 8, !noalias !23
  %483 = getelementptr inbounds i8, ptr %476, i64 232
  %484 = load ptr, ptr %483, align 8, !noalias !23
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113.i, label %.lr.ph785.i

.lr.ph785.i:                                      ; preds = %480
  %486 = getelementptr inbounds i8, ptr %476, i64 140
  %487 = load i32, ptr %486, align 4, !noalias !23
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 4, !noalias !23
  %489 = load ptr, ptr %55, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader: ; preds = %.lr.ph785.i
  %491 = ptrtoint ptr %484 to i64
  %492 = ptrtoint ptr %482 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 24
  %495 = shl i64 %494, 32
  %sext.i = add i64 %495, -4294967296
  %496 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit891: ; preds = %.thread.i
  %.pre1038 = load i32, ptr %486, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %.lr.ph785.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit891
  %497 = phi i32 [ %.pre1038, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit891 ], [ %488, %.lr.ph785.i ]
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %486, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %480
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.206") align 8 %25, ptr noundef nonnull align 8 dereferenceable(560) %476)
          to label %1575 unwind label %499

499:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i

501:                                              ; preds = %516
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit197.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader, %.thread.i
  %indvars.iv919.i = phi i64 [ %indvars.iv.next920.i, %.thread.i ], [ %496, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i.preheader ]
  %503 = load ptr, ptr %481, align 8
  %504 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %503, i64 %indvars.iv919.i, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 76
  %507 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %508 = load i32, ptr %506, align 4
  br label %509

509:                                              ; preds = %509, %.lr.ph.i.i.i.i61
  %.012.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i63, %509 ]
  %.0811.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i61 ], [ %.19.i.i.i.i62, %509 ]
  %510 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %511 = load i32, ptr %510, align 4
  %512 = icmp slt i32 %511, %508
  %.19.i.i.i.i62 = select i1 %512, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %512, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %509, !llvm.loop !26

_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %509
  %513 = icmp eq ptr %.19.i.i.i.i62, %54
  br i1 %513, label %.thread.i, label %514

514:                                              ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %512, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %515 = load i32, ptr %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not548.i = icmp slt i32 %508, %515
  br i1 %.not548.i, label %.thread.i, label %516

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %505)
          to label %518 unwind label %501

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %517, i64 24
  %520 = getelementptr inbounds i8, ptr %517, i64 32
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %519, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 80
  %527 = and i64 %526, 4294967295
  %.not549778.i = icmp eq i64 %527, 0
  br i1 %.not549778.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %518
  %528 = getelementptr inbounds i8, ptr %505, i64 136
  %529 = getelementptr inbounds i8, ptr %505, i64 144
  %530 = getelementptr inbounds i8, ptr %505, i64 160
  %531 = getelementptr inbounds i8, ptr %505, i64 168
  %532 = getelementptr inbounds i8, ptr %505, i64 176
  %sext945.i = shl i64 %526, 32
  %533 = ashr exact i64 %sext945.i, 32
  br label %534

534:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %533, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %535 = load ptr, ptr %519, align 8
  %536 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %535, i64 %indvars.iv.next.i
  %537 = load i32, ptr %506, align 4
  %.not.i.i.i116.i = icmp eq i32 %537, 0
  br i1 %.not.i.i.i116.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %538

538:                                              ; preds = %534
  %539 = sext i32 %537 to i64
  %540 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 %539
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %538, %534
  store i32 %537, ptr %15, align 4
  %544 = load i32, ptr %536, align 4
  %.not.i.i4.i.i = icmp eq i32 %544, 0
  br i1 %.not.i.i4.i.i, label %551, label %545

545:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %546 = sext i32 %544 to i64
  %547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %545, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  store i32 %544, ptr %405, align 4
  %.val.i.i.i65 = load ptr, ptr %60, align 8
  %.not3.i.i.i.i66 = icmp eq ptr %.val.i.i.i65, null
  br i1 %.not3.i.i.i.i66, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %.lr.ph.i.i.i117.i

.lr.ph.i.i.i117.i:                                ; preds = %551, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70
  %.05.i.i.i.i67 = phi ptr [ %.1.i.i.i119.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70 ], [ %.val.i.i.i65, %551 ]
  %.084.i.i.i.i68 = phi ptr [ %.19.i.i.i118.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70 ], [ %59, %551 ]
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i.i67, i64 32
  %553 = load i32, ptr %552, align 4
  %554 = icmp slt i32 %553, %537
  br i1 %554, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i84, label %555

555:                                              ; preds = %.lr.ph.i.i.i117.i
  %556 = icmp sgt i32 %553, %537
  br i1 %556, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i69

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i69: ; preds = %555
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i67, i64 36
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %558, %544
  br i1 %559, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i84, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i84: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i69, %.lr.ph.i.i.i117.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i84, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i69, %555
  %.sink.i.i.i.i71 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i84 ], [ 16, %555 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i69 ]
  %.19.i.i.i118.i = phi ptr [ %.084.i.i.i.i68, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i84 ], [ %.05.i.i.i.i67, %555 ], [ %.05.i.i.i.i67, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i69 ]
  %560 = getelementptr i8, ptr %.05.i.i.i.i67, i64 %.sink.i.i.i.i71
  %.1.i.i.i119.i = load ptr, ptr %560, align 8
  %.not.i.i.i120.i = icmp eq ptr %.1.i.i.i119.i, null
  br i1 %.not.i.i.i120.i, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i72, label %.lr.ph.i.i.i117.i, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i72: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i70
  %561 = icmp eq ptr %.19.i.i.i118.i, %59
  br i1 %561, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %562

562:                                              ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i72
  %563 = getelementptr inbounds i8, ptr %.19.i.i.i118.i, i64 32
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, %537
  br i1 %565, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %566

566:                                              ; preds = %562
  %567 = icmp slt i32 %564, %537
  br i1 %567, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i73

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i73, %566
  br label %.lr.ph.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i73: ; preds = %566
  %568 = getelementptr inbounds i8, ptr %.19.i.i.i118.i, i64 36
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, %544
  br i1 %570, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %.lr.ph.i.i.i.i.i.preheader

.loopexit587.i.loopexit:                          ; preds = %590, %737, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.thread.i, %957, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit587.i.body

.loopexit587.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit587.i.body

.loopexit.split-lp588.i:                          ; preds = %.critedge.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit587.i.body

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i65, %.lr.ph.i.i.i.i.i.preheader ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.preheader ]
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %572, %537
  br i1 %573, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i
  %575 = icmp sgt i32 %572, %537
  br i1 %575, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %574
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 36
  %577 = load i32, ptr %576, align 4
  %578 = icmp slt i32 %577, %544
  br i1 %578, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i, %574
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %574 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %574 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i.i.i ]
  %579 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %579, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i.i.i
  %580 = icmp eq ptr %.19.i.i.i.i.i, %59
  br i1 %580, label %.critedge.i.i, label %581

581:                                              ; preds = %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  %582 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, %537
  br i1 %584, label %.critedge.i.i, label %585

585:                                              ; preds = %581
  %586 = icmp slt i32 %583, %537
  br i1 %586, label %590, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %585
  %587 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 36
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, %544
  br i1 %589, label %.critedge.i.i, label %590

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %581, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc.i unwind label %.loopexit.split-lp588.i

.noexc.i:                                         ; preds = %.critedge.i.i
  unreachable

590:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %585
  %591 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 40
  %592 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %591) #19
  %593 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %592)
          to label %594 unwind label %.loopexit587.i.loopexit

594:                                              ; preds = %590
  store i32 %593, ptr %16, align 4
  %595 = load ptr, ptr %528, align 8
  %596 = load ptr, ptr %529, align 8
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i, label %598

598:                                              ; preds = %594
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %595 to i64
  %601 = sub i64 %599, %600
  %602 = lshr exact i64 %601, 2
  %603 = trunc i64 %602 to i32
  %604 = urem i32 %593, %603
  %605 = load ptr, ptr %531, align 8
  %606 = load ptr, ptr %530, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 48
  %611 = shl nsw i64 %610, 1
  %612 = ashr exact i64 %601, 2
  %613 = icmp ugt i64 %611, %612
  br i1 %613, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %595, ptr %529, align 8
  %614 = load ptr, ptr %532, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %608
  %617 = sdiv exact i64 %616, 48
  %618 = trunc i64 %617 to i32
  %619 = mul i32 %618, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %620 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %627, !prof !28

622:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %623 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i451.i = icmp eq i32 %623, 0
  br i1 %.not.i451.i, label %627, label %624

624:                                              ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %625 unwind label %633

625:                                              ; preds = %624
  %626 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %627

627:                                              ; preds = %625, %622, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %628 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %629 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i.i = icmp eq ptr %628, %629
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i450.i

630:                                              ; preds = %.lr.ph.i450.i
  %631 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %631, %629
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i450.i

.lr.ph.i450.i:                                    ; preds = %627, %630
  %.sroa.08.013.i.i = phi ptr [ %631, %630 ], [ %628, %627 ]
  %632 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %632, %619
  br i1 %.not7.i.i, label %630, label %.noexc398.i

633:                                              ; preds = %624
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body453.i

._crit_edge.i.i:                                  ; preds = %627, %630
  %635 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull @.str.27)
          to label %636 unwind label %637

636:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %635, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc452.i unwind label %.loopexit.split-lp593.i

.noexc452.i:                                      ; preds = %636
  unreachable

637:                                              ; preds = %._crit_edge.i.i
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %635) #19
  br label %.body453.i

.noexc398.i:                                      ; preds = %.lr.ph.i450.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %639 = sext i32 %632 to i64
  store i32 -1, ptr %12, align 4
  %640 = load ptr, ptr %529, align 8
  %641 = load ptr, ptr %528, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 2
  %646 = icmp ult i64 %645, %639
  br i1 %646, label %647, label %649

647:                                              ; preds = %.noexc398.i
  %648 = sub nsw i64 %639, %645
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr %640, i64 noundef %648, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i unwind label %.loopexit592.i

649:                                              ; preds = %.noexc398.i
  %650 = icmp ugt i64 %645, %639
  br i1 %650, label %651, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

651:                                              ; preds = %649
  %652 = getelementptr inbounds i32, ptr %641, i64 %639
  %.not.i.i9.i.i = icmp eq ptr %640, %652
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %653

653:                                              ; preds = %651
  store ptr %652, ptr %529, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %653, %651, %649, %647
  %654 = load ptr, ptr %531, align 8
  %655 = load ptr, ptr %530, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 48
  %660 = trunc i64 %659 to i32
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph.i.i, label %.noexc123.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %662 = phi ptr [ %683, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %655, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %663 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %662, i64 %indvars.iv.i.i
  %664 = getelementptr inbounds i8, ptr %663, i64 40
  %665 = load ptr, ptr %528, align 8
  %666 = load ptr, ptr %529, align 8
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %668

668:                                              ; preds = %.lr.ph.i.i
  %669 = load i32, ptr %663, align 4
  %670 = ptrtoint ptr %666 to i64
  %671 = ptrtoint ptr %665 to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 2
  %674 = trunc i64 %673 to i32
  %675 = urem i32 %669, %674
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %668, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %675, %668 ]
  %676 = sext i32 %.0.i.i.i to i64
  %677 = getelementptr inbounds i32, ptr %665, i64 %676
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %664, align 8
  %679 = load ptr, ptr %528, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 %676
  %681 = trunc i64 %indvars.iv.i.i to i32
  store i32 %681, ptr %680, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %682 = load ptr, ptr %531, align 8
  %683 = load ptr, ptr %530, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = sdiv exact i64 %686, 48
  %sext.i.i = shl i64 %687, 32
  %688 = ashr exact i64 %sext.i.i, 32
  %689 = icmp slt i64 %indvars.iv.next.i.i, %688
  br i1 %689, label %.lr.ph.i.i, label %.noexc123.i, !llvm.loop !29

.noexc123.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %690 = phi ptr [ %655, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ], [ %683, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %691 = load ptr, ptr %528, align 8
  %692 = load ptr, ptr %529, align 8
  %693 = icmp eq ptr %691, %692
  %.pre.pre.i = load i32, ptr %16, align 4
  br i1 %693, label %._crit_edge.i.i.i, label %694

694:                                              ; preds = %.noexc123.i
  %695 = ptrtoint ptr %692 to i64
  %696 = ptrtoint ptr %691 to i64
  %697 = sub i64 %695, %696
  %698 = lshr exact i64 %697, 2
  %699 = trunc i64 %698 to i32
  %700 = urem i32 %.pre.pre.i, %699
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %694, %.noexc123.i, %598
  %.pre.i74 = phi i32 [ %593, %598 ], [ %.pre.pre.i, %694 ], [ %.pre.pre.i, %.noexc123.i ]
  %701 = phi ptr [ %606, %598 ], [ %690, %694 ], [ %690, %.noexc123.i ]
  %702 = phi ptr [ %595, %598 ], [ %691, %694 ], [ %691, %.noexc123.i ]
  %703 = phi i32 [ %604, %598 ], [ %700, %694 ], [ 0, %.noexc123.i ]
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %712
  %.013.i.i.i = phi i32 [ %714, %712 ], [ %706, %._crit_edge.i.i.i ]
  %708 = zext nneg i32 %.013.i.i.i to i64
  %709 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %701, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, %.pre.i74
  br i1 %711, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, label %712

712:                                              ; preds = %.lr.ph.i.i.i
  %713 = getelementptr inbounds i8, ptr %709, i64 40
  %714 = load i32, ptr %713, align 8
  %715 = icmp sgt i32 %714, -1
  br i1 %715, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i: ; preds = %712, %.lr.ph.i.i.i
  %.011.i.ph.i.i = phi i32 [ %714, %712 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %716 = icmp sgt i32 %.011.i.ph.i.i, -1
  %717 = zext i1 %716 to i32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i, %._crit_edge.i.i.i, %594
  %718 = phi i32 [ %.pre.i74, %._crit_edge.i.i.i ], [ %593, %594 ], [ %.pre.i74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %.011.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i ], [ 0, %594 ], [ %717, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit.loopexit.i.i ]
  %.not97.i = icmp eq i32 %.011.i.i.i, 0
  %719 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %720 = and i8 %719, 1
  %721 = icmp ne i8 %720, 0
  %722 = icmp ne i32 %718, 0
  %or.cond.i.i.i75 = and i1 %722, %721
  br i1 %or.cond.i.i.i75, label %723, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i76

723:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  %724 = sext i32 %718 to i64
  %725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %726 = getelementptr inbounds i32, ptr %725, i64 %724
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 4
  %729 = icmp sgt i32 %727, 1
  br i1 %729, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i76, label %730

730:                                              ; preds = %723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %718)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i76 unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i76:            ; preds = %730, %723, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i
  br i1 %.not97.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %734

.loopexit592.i:                                   ; preds = %647
  %lpad.loopexit594.i = landingpad { ptr, i32 }
          cleanup
  br label %.body453.i

.loopexit.split-lp593.i:                          ; preds = %636
  %lpad.loopexit.split-lp595.i = landingpad { ptr, i32 }
          cleanup
  br label %.body453.i

.body453.i:                                       ; preds = %.loopexit.split-lp593.i, %.loopexit592.i, %637, %633
  %eh.lpad-body454.i = phi { ptr, i32 } [ %638, %637 ], [ %634, %633 ], [ %lpad.loopexit594.i, %.loopexit592.i ], [ %lpad.loopexit.split-lp595.i, %.loopexit.split-lp593.i ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  br label %.loopexit587.i.body

734:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i76
  %735 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 72
  %736 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #19
  br i1 %736, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.thread.i, label %737

737:                                              ; preds = %734
  %738 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #19
  %739 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %738)
          to label %740 unwind label %.loopexit587.i.loopexit

740:                                              ; preds = %737
  store i32 %739, ptr %17, align 4
  %741 = load ptr, ptr %528, align 8
  %742 = load ptr, ptr %529, align 8
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %.thread535.i, label %744

744:                                              ; preds = %740
  %745 = ptrtoint ptr %742 to i64
  %746 = ptrtoint ptr %741 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 2
  %749 = trunc i64 %748 to i32
  %750 = urem i32 %739, %749
  %751 = load ptr, ptr %531, align 8
  %752 = load ptr, ptr %530, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = sdiv exact i64 %755, 48
  %757 = shl nsw i64 %756, 1
  %758 = ashr exact i64 %747, 2
  %759 = icmp ugt i64 %757, %758
  br i1 %759, label %760, label %._crit_edge.i.i126.i

760:                                              ; preds = %744
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %528)
          to label %.noexc132.i unwind label %801

.noexc132.i:                                      ; preds = %760
  %761 = load ptr, ptr %528, align 8
  %762 = load ptr, ptr %529, align 8
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %._crit_edge.i.i126.i, label %764

764:                                              ; preds = %.noexc132.i
  %765 = ptrtoint ptr %762 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  %768 = lshr exact i64 %767, 2
  %769 = trunc i64 %768 to i32
  %770 = urem i32 %739, %769
  br label %._crit_edge.i.i126.i

._crit_edge.i.i126.i:                             ; preds = %764, %.noexc132.i, %744
  %771 = phi ptr [ %741, %744 ], [ %761, %764 ], [ %761, %.noexc132.i ]
  %772 = phi i32 [ %750, %744 ], [ %770, %764 ], [ 0, %.noexc132.i ]
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %.lr.ph.i.i128.i, label %.thread535.i

.lr.ph.i.i128.i:                                  ; preds = %._crit_edge.i.i126.i
  %777 = load ptr, ptr %530, align 8
  br label %778

778:                                              ; preds = %782, %.lr.ph.i.i128.i
  %.013.i.i129.i = phi i32 [ %775, %.lr.ph.i.i128.i ], [ %784, %782 ]
  %779 = zext nneg i32 %.013.i.i129.i to i64
  %780 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4
  %.not946.not.i.not = icmp ne i32 %781, %739
  br i1 %.not946.not.i.not, label %782, label %.thread535.i

782:                                              ; preds = %778
  %783 = getelementptr inbounds i8, ptr %780, i64 40
  %784 = load i32, ptr %783, align 8
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %778, label %.thread535.i, !llvm.loop !30

.thread535.i:                                     ; preds = %782, %778, %._crit_edge.i.i126.i, %740
  %.not98538.i = phi i1 [ true, %740 ], [ true, %._crit_edge.i.i126.i ], [ %.not946.not.i.not, %778 ], [ %.not946.not.i.not, %782 ]
  %786 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %787 = and i8 %786, 1
  %788 = icmp ne i8 %787, 0
  %789 = icmp ne i32 %739, 0
  %or.cond.i.i134.i = and i1 %789, %788
  br i1 %or.cond.i.i134.i, label %790, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i

790:                                              ; preds = %.thread535.i
  %791 = sext i32 %739 to i64
  %792 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %791
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 4
  %796 = icmp sgt i32 %794, 1
  br i1 %796, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, label %797

797:                                              ; preds = %790
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %739)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i unwind label %798

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i:           ; preds = %797, %790, %.thread535.i
  br i1 %.not98538.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.thread.i

801:                                              ; preds = %760
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #19
  br label %.loopexit587.i.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.thread.i:    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, %734
  %803 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %591) #19
  %804 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %803)
          to label %805 unwind label %.loopexit587.i.loopexit

805:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.thread.i
  store i32 %804, ptr %18, align 4
  %806 = load ptr, ptr %528, align 8
  %807 = load ptr, ptr %529, align 8
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, label %809

809:                                              ; preds = %805
  %810 = ptrtoint ptr %807 to i64
  %811 = ptrtoint ptr %806 to i64
  %812 = sub i64 %810, %811
  %813 = lshr exact i64 %812, 2
  %814 = trunc i64 %813 to i32
  %815 = urem i32 %804, %814
  %816 = load ptr, ptr %531, align 8
  %817 = load ptr, ptr %530, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 48
  %822 = shl nsw i64 %821, 1
  %823 = ashr exact i64 %812, 2
  %824 = icmp ugt i64 %822, %823
  br i1 %824, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i138.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %806, ptr %529, align 8
  %825 = load ptr, ptr %532, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %826, %819
  %828 = sdiv exact i64 %827, 48
  %829 = trunc i64 %828 to i32
  %830 = mul i32 %829, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %831 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %833, label %838, !prof !28

833:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %834 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i212 = icmp eq i32 %834, 0
  br i1 %.not.i212, label %838, label %835

835:                                              ; preds = %833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %836 unwind label %844

836:                                              ; preds = %835
  %837 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %838

838:                                              ; preds = %836, %833, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %839 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %840 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %839, %840
  br i1 %.not1112.i, label %._crit_edge.i210, label %.lr.ph.i209

841:                                              ; preds = %.lr.ph.i209
  %842 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %842, %840
  br i1 %.not11.i, label %._crit_edge.i210, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %838, %841
  %.sroa.08.013.i = phi ptr [ %842, %841 ], [ %839, %838 ]
  %843 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %843, %830
  br i1 %.not7.i, label %841, label %.noexc172

844:                                              ; preds = %835
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body143.i

._crit_edge.i210:                                 ; preds = %838, %841
  %846 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull @.str.27)
          to label %847 unwind label %848

847:                                              ; preds = %._crit_edge.i210
  invoke void @__cxa_throw(ptr nonnull %846, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc213 unwind label %.loopexit598.i.loopexit.split-lp

.noexc213:                                        ; preds = %847
  unreachable

848:                                              ; preds = %._crit_edge.i210
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %846) #19
  br label %.body143.i

.noexc172:                                        ; preds = %.lr.ph.i209
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %850 = sext i32 %843 to i64
  store i32 -1, ptr %9, align 4
  %851 = load ptr, ptr %529, align 8
  %852 = load ptr, ptr %528, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = ashr exact i64 %855, 2
  %857 = icmp ult i64 %856, %850
  br i1 %857, label %858, label %860

858:                                              ; preds = %.noexc172
  %859 = sub nsw i64 %850, %856
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr %851, i64 noundef %859, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit598.i.loopexit

860:                                              ; preds = %.noexc172
  %861 = icmp ugt i64 %856, %850
  br i1 %861, label %862, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

862:                                              ; preds = %860
  %863 = getelementptr inbounds i32, ptr %852, i64 %850
  %.not.i.i9.i = icmp eq ptr %851, %863
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %864

864:                                              ; preds = %862
  store ptr %863, ptr %529, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %858, %864, %862, %860
  %865 = load ptr, ptr %531, align 8
  %866 = load ptr, ptr %530, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 48
  %871 = trunc i64 %870 to i32
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph.i168, label %.noexc141.i

.lr.ph.i168:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i170, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %873 = phi ptr [ %894, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %866, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %874 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %873, i64 %indvars.iv.i169
  %875 = getelementptr inbounds i8, ptr %874, i64 40
  %876 = load ptr, ptr %528, align 8
  %877 = load ptr, ptr %529, align 8
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %879

879:                                              ; preds = %.lr.ph.i168
  %880 = load i32, ptr %874, align 4
  %881 = ptrtoint ptr %877 to i64
  %882 = ptrtoint ptr %876 to i64
  %883 = sub i64 %881, %882
  %884 = lshr exact i64 %883, 2
  %885 = trunc i64 %884 to i32
  %886 = urem i32 %880, %885
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %879, %.lr.ph.i168
  %.0.i.i = phi i32 [ 0, %.lr.ph.i168 ], [ %886, %879 ]
  %887 = sext i32 %.0.i.i to i64
  %888 = getelementptr inbounds i32, ptr %876, i64 %887
  %889 = load i32, ptr %888, align 4
  store i32 %889, ptr %875, align 8
  %890 = load ptr, ptr %528, align 8
  %891 = getelementptr inbounds i32, ptr %890, i64 %887
  %892 = trunc i64 %indvars.iv.i169 to i32
  store i32 %892, ptr %891, align 4
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %893 = load ptr, ptr %531, align 8
  %894 = load ptr, ptr %530, align 8
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 48
  %sext.i171 = shl i64 %898, 32
  %899 = ashr exact i64 %sext.i171, 32
  %900 = icmp slt i64 %indvars.iv.next.i170, %899
  br i1 %900, label %.lr.ph.i168, label %.noexc141.i, !llvm.loop !29

.noexc141.i:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %901 = phi ptr [ %866, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %894, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %902 = load ptr, ptr %528, align 8
  %903 = load ptr, ptr %529, align 8
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %._crit_edge.i.i138.i, label %905

905:                                              ; preds = %.noexc141.i
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %902 to i64
  %908 = sub i64 %906, %907
  %909 = lshr exact i64 %908, 2
  %910 = trunc i64 %909 to i32
  %911 = urem i32 %804, %910
  br label %._crit_edge.i.i138.i

._crit_edge.i.i138.i:                             ; preds = %905, %.noexc141.i, %809
  %912 = phi ptr [ %817, %809 ], [ %901, %905 ], [ %901, %.noexc141.i ]
  %913 = phi ptr [ %806, %809 ], [ %902, %905 ], [ %902, %.noexc141.i ]
  %914 = phi i32 [ %815, %809 ], [ %911, %905 ], [ 0, %.noexc141.i ]
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = icmp sgt i32 %917, -1
  br i1 %918, label %.lr.ph.i.i139.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i

.lr.ph.i.i139.i:                                  ; preds = %._crit_edge.i.i138.i, %923
  %.013.i.i140.i = phi i32 [ %925, %923 ], [ %917, %._crit_edge.i.i138.i ]
  %919 = zext nneg i32 %.013.i.i140.i to i64
  %920 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %912, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, %804
  br i1 %922, label %931, label %923

923:                                              ; preds = %.lr.ph.i.i139.i
  %924 = getelementptr inbounds i8, ptr %920, i64 40
  %925 = load i32, ptr %924, align 8
  %926 = icmp sgt i32 %925, -1
  br i1 %926, label %.lr.ph.i.i139.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i: ; preds = %._crit_edge.i.i138.i, %805, %923
  %927 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %927, ptr noundef nonnull @.str.35)
          to label %928 unwind label %929

928:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  invoke void @__cxa_throw(ptr nonnull %927, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc142.i unwind label %.loopexit.split-lp599.i

.noexc142.i:                                      ; preds = %928
  unreachable

929:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i.i
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %927) #19
  br label %.body143.i

931:                                              ; preds = %.lr.ph.i.i139.i
  %932 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %912, i64 %919, i32 0, i32 1
  %933 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %932, i1 noundef zeroext false)
          to label %934 unwind label %.loopexit598.i.loopexit

934:                                              ; preds = %931
  %935 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %936 = and i8 %935, 1
  %937 = icmp ne i8 %936, 0
  %938 = icmp ne i32 %804, 0
  %or.cond.i.i145.i = and i1 %938, %937
  br i1 %or.cond.i.i145.i, label %939, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit146.i

939:                                              ; preds = %934
  %940 = sext i32 %804 to i64
  %941 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %942 = getelementptr inbounds i32, ptr %941, i64 %940
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 4
  %945 = icmp sgt i32 %943, 1
  br i1 %945, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit146.i, label %946

946:                                              ; preds = %939
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %804)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit146.i unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit146.i:           ; preds = %946, %939, %934
  %950 = getelementptr inbounds i8, ptr %536, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #19
  br i1 %952, label %.thread539.i, label %957

.thread539.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit146.i
  %953 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 104
  %954 = load i8, ptr %953, align 8
  %955 = and i8 %954, 1
  %956 = icmp ne i8 %955, 0
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i

957:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit146.i
  %958 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #19
  %959 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %958)
          to label %960 unwind label %.loopexit587.i.loopexit

960:                                              ; preds = %957
  store i32 %959, ptr %19, align 4
  %961 = load ptr, ptr %528, align 8
  %962 = load ptr, ptr %529, align 8
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %964

964:                                              ; preds = %960
  %965 = ptrtoint ptr %962 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 2
  %969 = trunc i64 %968 to i32
  %970 = urem i32 %959, %969
  %971 = load ptr, ptr %531, align 8
  %972 = load ptr, ptr %530, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 48
  %977 = shl nsw i64 %976, 1
  %978 = ashr exact i64 %967, 2
  %979 = icmp ugt i64 %977, %978
  br i1 %979, label %980, label %._crit_edge.i.i160

980:                                              ; preds = %964
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %528)
          to label %.noexc162 unwind label %.loopexit282

.noexc162:                                        ; preds = %980
  %981 = load ptr, ptr %528, align 8
  %982 = load ptr, ptr %529, align 8
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %._crit_edge.i.i160, label %984

984:                                              ; preds = %.noexc162
  %985 = ptrtoint ptr %982 to i64
  %986 = ptrtoint ptr %981 to i64
  %987 = sub i64 %985, %986
  %988 = lshr exact i64 %987, 2
  %989 = trunc i64 %988 to i32
  %990 = urem i32 %959, %989
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %984, %.noexc162, %964
  %991 = phi ptr [ %961, %964 ], [ %981, %984 ], [ %981, %.noexc162 ]
  %992 = phi i32 [ %970, %964 ], [ %990, %984 ], [ 0, %.noexc162 ]
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %991, i64 %993
  %995 = load i32, ptr %994, align 4
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %.lr.ph.i.i161, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i161:                                    ; preds = %._crit_edge.i.i160
  %997 = load ptr, ptr %530, align 8
  br label %998

998:                                              ; preds = %1003, %.lr.ph.i.i161
  %.013.i.i = phi i32 [ %995, %.lr.ph.i.i161 ], [ %1005, %1003 ]
  %999 = zext nneg i32 %.013.i.i to i64
  %1000 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %997, i64 %999
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, %959
  br i1 %1002, label %1011, label %1003

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds i8, ptr %1000, i64 40
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp sgt i32 %1005, -1
  br i1 %1006, label %998, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !30

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i160, %960, %1003
  %1007 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1007, ptr noundef nonnull @.str.35)
          to label %1008 unwind label %1009

1008:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %1007, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc163 unwind label %.loopexit.split-lp283

.noexc163:                                        ; preds = %1008
  unreachable

1009:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1007) #19
  br label %.body164

1011:                                             ; preds = %998
  %1012 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %997, i64 %999, i32 0, i32 1
  %1013 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %1012)
          to label %1014 unwind label %.loopexit282

1014:                                             ; preds = %1011
  %1015 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1016 = and i8 %1015, 1
  %1017 = icmp ne i8 %1016, 0
  %1018 = icmp ne i32 %959, 0
  %or.cond.i.i149.i = and i1 %1018, %1017
  br i1 %or.cond.i.i149.i, label %1019, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i

1019:                                             ; preds = %1014
  %1020 = sext i32 %959 to i64
  %1021 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1022 = getelementptr inbounds i32, ptr %1021, i64 %1020
  %1023 = load i32, ptr %1022, align 4
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %1022, align 4
  %1025 = icmp sgt i32 %1023, 1
  br i1 %1025, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i, label %1026

1026:                                             ; preds = %1019
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %959)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i:           ; preds = %1026, %1019, %1014, %.thread539.i
  %1030 = phi i1 [ %956, %.thread539.i ], [ %1013, %1014 ], [ %1013, %1019 ], [ %1013, %1026 ]
  %1031 = zext i1 %1030 to i8
  %.not99.i = icmp slt i32 %933, %951
  br i1 %.not99.i, label %1032, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i

.loopexit598.i.loopexit:                          ; preds = %931, %858
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

.loopexit598.i.loopexit.split-lp:                 ; preds = %847
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

.loopexit.split-lp599.i:                          ; preds = %928
  %lpad.loopexit.split-lp601.i = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

.body143.i:                                       ; preds = %.loopexit598.i.loopexit, %.loopexit598.i.loopexit.split-lp, %848, %844, %.loopexit.split-lp599.i, %929
  %eh.lpad-body144.i = phi { ptr, i32 } [ %930, %929 ], [ %lpad.loopexit.split-lp601.i, %.loopexit.split-lp599.i ], [ %849, %848 ], [ %845, %844 ], [ %lpad.loopexit278, %.loopexit598.i.loopexit ], [ %lpad.loopexit.split-lp279, %.loopexit598.i.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #19
  br label %.loopexit587.i.body

.loopexit282:                                     ; preds = %1011, %980
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.loopexit.split-lp283:                            ; preds = %1008
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %.loopexit282, %.loopexit.split-lp283, %1009
  %eh.lpad-body165 = phi { ptr, i32 } [ %1010, %1009 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  br label %.loopexit587.i.body

1032:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %950, i64 16, i1 false)
  %1033 = getelementptr inbounds i8, ptr %536, i64 24
  %1034 = getelementptr inbounds i8, ptr %536, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %1033, align 8
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = sdiv exact i64 %1039, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i151 = icmp eq ptr %1035, %1036
  br i1 %.not.i.i.i.i.i151, label %.noexc158, label %1041

1041:                                             ; preds = %1032
  %1042 = icmp ugt i64 %1040, 230584300921369395
  br i1 %1042, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1041
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc157 unwind label %.loopexit587.i.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1041
  %1043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #22
          to label %.noexc158 unwind label %.loopexit587.i.loopexit

.noexc158:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1032
  %1044 = phi ptr [ null, %1032 ], [ %1043, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1044, ptr %407, align 8
  store ptr %1044, ptr %409, align 8
  %1045 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1044, i64 %1040
  store ptr %1045, ptr %411, align 8
  %1046 = load ptr, ptr %1033, align 8
  %1047 = load ptr, ptr %1034, align 8
  %.not15.i194 = icmp eq ptr %1046, %1047
  br i1 %.not15.i194, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.noexc158, %1070
  %.017.i = phi ptr [ %1076, %1070 ], [ %1044, %.noexc158 ]
  %.sroa.09.016.i = phi ptr [ %1075, %1070 ], [ %1046, %.noexc158 ]
  %1048 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1048, ptr %.017.i, align 8
  %1049 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1050 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1051 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %1050, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1049, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i196 = icmp eq ptr %1052, %1053
  br i1 %.not.i.i.i.i.i.i.i196, label %.noexc8.i, label %1057

1057:                                             ; preds = %.lr.ph.i195
  %1058 = icmp slt i64 %1056, 0
  br i1 %1058, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1057
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i206 unwind label %.loopexit.split-lp.i

.noexc.i206:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1057
  %1059 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1056) #22
          to label %.noexc8.i unwind label %.loopexit.i197

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i195
  %1060 = phi ptr [ null, %.lr.ph.i195 ], [ %1059, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1060, ptr %1049, align 8
  %1061 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1060, ptr %1061, align 8
  %1062 = getelementptr inbounds i8, ptr %1060, i64 %1056
  %1063 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1062, ptr %1063, align 8
  %1064 = load ptr, ptr %1050, align 8
  %1065 = load ptr, ptr %1051, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1064 to i64
  %1068 = sub i64 %1066, %1067
  %.not.i.i.i.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %1065, %1064
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i202, label %1070, label %1069

1069:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1060, ptr align 1 %1064, i64 %1068, i1 false)
  br label %1070

1070:                                             ; preds = %1069, %.noexc8.i
  %1071 = getelementptr inbounds i8, ptr %1060, i64 %1068
  store ptr %1071, ptr %1061, align 8
  %1072 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1073 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1074 = load i64, ptr %1073, align 8
  store i64 %1074, ptr %1072, align 8
  %1075 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1076 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i203 = icmp eq ptr %1075, %1047
  br i1 %.not.i203, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i195, !llvm.loop !31

.loopexit.i197:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i198 = landingpad { ptr, i32 }
          catch ptr null
  br label %1077

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i205 = landingpad { ptr, i32 }
          catch ptr null
  br label %1077

1077:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i197
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i198, %.loopexit.i197 ], [ %lpad.loopexit.split-lp.i205, %.loopexit.split-lp.i ]
  %1078 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1079 = call ptr @__cxa_begin_catch(ptr %1078) #19
  %.not4.i.i.i = icmp eq ptr %.017.i, %1044
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %1077, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1083, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1044, %1077 ]
  %1080 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1082

1082:                                             ; preds = %.lr.ph.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %1081) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1082, %.lr.ph.i.i.i199
  %1083 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i201 = icmp eq ptr %1083, %.017.i
  br i1 %.not.i.i.i201, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i199, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1077
  invoke void @__cxa_rethrow() #24
          to label %1089 unwind label %1084

1084:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body207 unwind label %1086

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #23
  unreachable

1089:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body207:                                         ; preds = %1084
  %1090 = load ptr, ptr %407, align 8
  %.not.i.i.i.i152 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i152, label %.loopexit587.i.body, label %1091

1091:                                             ; preds = %.body207
  call void @_ZdlPv(ptr noundef nonnull %1090) #20
  br label %.loopexit587.i.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1070, %.noexc158
  %.0.lcssa.i = phi ptr [ %1044, %.noexc158 ], [ %1076, %1070 ]
  store ptr %.0.lcssa.i, ptr %409, align 8
  %1092 = getelementptr inbounds i8, ptr %536, i64 48
  %1093 = getelementptr inbounds i8, ptr %536, i64 56
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1092, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = ashr exact i64 %1098, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1094, %1095
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1100

1100:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1101 = icmp ugt i64 %1099, 576460752303423487
  br i1 %1101, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i156 unwind label %.loopexit.split-lp288

.noexc.i156:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1100
  %1102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1098) #22
          to label %.noexc7.i unwind label %.loopexit287

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1103 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1102, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1103, ptr %413, align 8
  store ptr %1103, ptr %415, align 8
  %1104 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1103, i64 %1099
  store ptr %1104, ptr %416, align 8
  %1105 = load ptr, ptr %1092, align 8
  %1106 = load ptr, ptr %1093, align 8
  %.not7.i.i.i.i.i.i153 = icmp eq ptr %1105, %1106
  br i1 %.not7.i.i.i.i.i.i153, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1108, %.lr.ph.i.i.i.i.i.i ], [ %1103, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1107, %.lr.ph.i.i.i.i.i.i ], [ %1105, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1107 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1108 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i154 = icmp eq ptr %1107, %1106
  br i1 %.not.i.i.i.i.i.i154, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

.loopexit287:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit.split-lp288:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1109:                                             ; preds = %.loopexit.split-lp288, %.loopexit287
  %lpad.phi291 = phi { ptr, i32 } [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #19
  br label %.loopexit587.i.body

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1103, %.noexc7.i ], [ %1108, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %415, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1110 = load i32, ptr %21, align 8
  %.not15.i = icmp eq i32 %1110, 0
  %1111 = insertelement <2 x ptr> poison, ptr %1044, i64 0
  %1112 = insertelement <2 x ptr> %1111, ptr %.0.lcssa.i, i64 1
  %1113 = insertelement <2 x ptr> poison, ptr %1045, i64 0
  %1114 = insertelement <2 x ptr> %1113, ptr %1103, i64 1
  %1115 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %1116 = insertelement <2 x ptr> %1115, ptr %1104, i64 1
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.loopexit271
  %1117 = zext i32 %1110 to i64
  br label %1118

1118:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i137
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i144, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1119 = load ptr, ptr %407, align 8
  %1120 = load ptr, ptr %409, align 8
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1122

1122:                                             ; preds = %1118
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit265

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1122, %1118
  %1123 = load ptr, ptr %415, align 8
  %1124 = load ptr, ptr %413, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = ashr exact i64 %1127, 4
  %.not.i.i.i.i.i139 = icmp ugt i64 %1128, %indvars.iv.i138
  br i1 %.not.i.i.i.i.i139, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1129 = phi i64 [ %indvars.iv.i138, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1338, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1130 = phi i64 [ %1128, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1350, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1129, i64 noundef %1130) #24
          to label %.cont unwind label %.loopexit.split-lp266

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1131 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1124, i64 %indvars.iv.i138
  %1132 = load ptr, ptr %14, align 8
  %1133 = load ptr, ptr %435, align 8
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1135

1135:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1136 = load ptr, ptr %1131, align 8
  %.not.i.i.i.i185 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i185, label %1144, label %1137

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds i8, ptr %1136, i64 72
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds i8, ptr %1131, i64 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = mul i32 %1139, 33
  %1143 = add i32 %1142, %1141
  br label %1148

1144:                                             ; preds = %1135
  %1145 = getelementptr inbounds i8, ptr %1131, i64 8
  %1146 = load i8, ptr %1145, align 8
  %1147 = zext i8 %1146 to i32
  br label %1148

1148:                                             ; preds = %1144, %1137
  %.0.i.i.i.i186 = phi i32 [ %1143, %1137 ], [ %1147, %1144 ]
  %1149 = ptrtoint ptr %1133 to i64
  %1150 = ptrtoint ptr %1132 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = lshr exact i64 %1151, 2
  %1153 = trunc i64 %1152 to i32
  %1154 = urem i32 %.0.i.i.i.i186, %1153
  %1155 = load ptr, ptr %434, align 8
  %1156 = load ptr, ptr %433, align 8
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 24
  %1161 = shl nsw i64 %1160, 1
  %1162 = ashr exact i64 %1151, 2
  %1163 = icmp ugt i64 %1161, %1162
  br i1 %1163, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i216, label %._crit_edge.i.i187

_ZNSt6vectorIiSaIiEE5clearEv.exit.i216:           ; preds = %1148
  store ptr %1132, ptr %435, align 8
  %1164 = load ptr, ptr %436, align 8
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = sub i64 %1165, %1158
  %1167 = sdiv exact i64 %1166, 24
  %1168 = trunc i64 %1167 to i32
  %1169 = mul i32 %1168, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1170 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1172, label %1177, !prof !28

1172:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i216
  %1173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i244 = icmp eq i32 %1173, 0
  br i1 %.not.i244, label %1177, label %1174

1174:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1175 unwind label %1183

1175:                                             ; preds = %1174
  %1176 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1177

1177:                                             ; preds = %1175, %1172, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i216
  %1178 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1179 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i237 = icmp eq ptr %1178, %1179
  br i1 %.not1112.i237, label %._crit_edge.i242, label %.lr.ph.i238

1180:                                             ; preds = %.lr.ph.i238
  %1181 = getelementptr inbounds i8, ptr %.sroa.08.013.i239, i64 4
  %.not11.i241 = icmp eq ptr %1181, %1179
  br i1 %.not11.i241, label %._crit_edge.i242, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %1177, %1180
  %.sroa.08.013.i239 = phi ptr [ %1181, %1180 ], [ %1178, %1177 ]
  %1182 = load i32, ptr %.sroa.08.013.i239, align 4
  %.not7.i240 = icmp slt i32 %1182, %1169
  br i1 %.not7.i240, label %1180, label %.noexc227

1183:                                             ; preds = %1174
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body246

._crit_edge.i242:                                 ; preds = %1177, %1180
  %1185 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1185, ptr noundef nonnull @.str.27)
          to label %1186 unwind label %1187

1186:                                             ; preds = %._crit_edge.i242
  invoke void @__cxa_throw(ptr nonnull %1185, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc245 unwind label %.loopexit.split-lp266

.noexc245:                                        ; preds = %1186
  unreachable

1187:                                             ; preds = %._crit_edge.i242
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1185) #19
  br label %.body246

.noexc227:                                        ; preds = %.lr.ph.i238
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1189 = sext i32 %1182 to i64
  %1190 = load ptr, ptr %435, align 8
  %1191 = load ptr, ptr %14, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = ashr exact i64 %1194, 2
  %1196 = icmp ult i64 %1195, %1189
  br i1 %1196, label %1197, label %1225

1197:                                             ; preds = %.noexc227
  %1198 = sub nsw i64 %1189, %1195
  %1199 = load ptr, ptr %437, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = sub i64 %1200, %1192
  %1202 = ashr exact i64 %1201, 2
  %.not65.i = icmp ult i64 %1202, %1198
  br i1 %.not65.i, label %1206, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1197
  %1203 = shl nsw i64 %1189, 2
  %reass.sub = sub i64 %1203, %1194
  %1204 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1190, i8 -1, i64 %1204, i1 false)
  %1205 = getelementptr inbounds i32, ptr %1190, i64 %1198
  store ptr %1205, ptr %435, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217

1206:                                             ; preds = %1197
  %1207 = sub nsw i64 2305843009213693951, %1195
  %1208 = icmp ult i64 %1207, %1198
  br i1 %1208, label %1209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1209:                                             ; preds = %1206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc235 unwind label %.loopexit.split-lp266

.noexc235:                                        ; preds = %1209
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1206
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1195, i64 %1198)
  %1210 = add nsw i64 %.sroa.speculated.i.i, %1195
  %1211 = icmp ult i64 %1210, %1195
  %1212 = call i64 @llvm.umin.i64(i64 %1210, i64 2305843009213693951)
  %1213 = select i1 %1211, i64 2305843009213693951, i64 %1212
  %.not.i.i234 = icmp eq i64 %1213, 0
  br i1 %.not.i.i234, label %.noexc236, label %1214

1214:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1215 = shl nuw nsw i64 %1213, 2
  %1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #22
          to label %.noexc236 unwind label %.loopexit265

.noexc236:                                        ; preds = %1214, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1217 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1216, %1214 ]
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1194
  %1219 = shl nsw i64 %1189, 2
  %reass.sub1042 = sub i64 %1219, %1194
  %1220 = and i64 %reass.sub1042, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1218, i8 -1, i64 %1220, i1 false)
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %1198
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1191, %1190
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1222

1222:                                             ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1217, ptr align 4 %1191, i64 %1194, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc236, %1222
  %.not.i83.i = icmp eq ptr %1191, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1223

1223:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1191) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1223, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1217, ptr %14, align 8
  store ptr %1221, ptr %435, align 8
  %1224 = getelementptr inbounds i32, ptr %1217, i64 %1213
  store ptr %1224, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217

1225:                                             ; preds = %.noexc227
  %1226 = icmp ugt i64 %1195, %1189
  br i1 %1226, label %1227, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i32, ptr %1191, i64 %1189
  %.not.i.i9.i226 = icmp eq ptr %1190, %1228
  br i1 %.not.i.i9.i226, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217, label %1229

1229:                                             ; preds = %1227
  store ptr %1228, ptr %435, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1229, %1227, %1225
  %1230 = phi ptr [ %1205, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1221, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1228, %1229 ], [ %1190, %1227 ], [ %1190, %1225 ]
  %1231 = load ptr, ptr %434, align 8
  %1232 = load ptr, ptr %433, align 8
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = sdiv exact i64 %1235, 24
  %1237 = trunc i64 %1236 to i32
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph.i219, label %.noexc193

.lr.ph.i219:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i224, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217 ]
  %1239 = phi ptr [ %1271, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1232, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217 ]
  %1240 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1239, i64 %indvars.iv.i220
  %1241 = getelementptr inbounds i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %14, align 8
  %1243 = load ptr, ptr %435, align 8
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1245

1245:                                             ; preds = %.lr.ph.i219
  %1246 = load ptr, ptr %1240, align 8
  %.not.i.i.i.i221 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i221, label %1254, label %1247

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds i8, ptr %1246, i64 72
  %1249 = load i32, ptr %1248, align 4
  %1250 = getelementptr inbounds i8, ptr %1240, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = mul i32 %1249, 33
  %1253 = add i32 %1252, %1251
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1254:                                             ; preds = %1245
  %1255 = getelementptr inbounds i8, ptr %1240, i64 8
  %1256 = load i8, ptr %1255, align 8
  %1257 = zext i8 %1256 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1254, %1247
  %.0.i.i.i.i222 = phi i32 [ %1253, %1247 ], [ %1257, %1254 ]
  %1258 = ptrtoint ptr %1243 to i64
  %1259 = ptrtoint ptr %1242 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = lshr exact i64 %1260, 2
  %1262 = trunc i64 %1261 to i32
  %1263 = urem i32 %.0.i.i.i.i222, %1262
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i219
  %.0.i.i223 = phi i32 [ 0, %.lr.ph.i219 ], [ %1263, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1264 = sext i32 %.0.i.i223 to i64
  %1265 = getelementptr inbounds i32, ptr %1242, i64 %1264
  %1266 = load i32, ptr %1265, align 4
  store i32 %1266, ptr %1241, align 8
  %1267 = load ptr, ptr %14, align 8
  %1268 = getelementptr inbounds i32, ptr %1267, i64 %1264
  %1269 = trunc i64 %indvars.iv.i220 to i32
  store i32 %1269, ptr %1268, align 4
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i220, 1
  %1270 = load ptr, ptr %434, align 8
  %1271 = load ptr, ptr %433, align 8
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = sdiv exact i64 %1274, 24
  %sext.i225 = shl i64 %1275, 32
  %1276 = ashr exact i64 %sext.i225, 32
  %1277 = icmp slt i64 %indvars.iv.next.i224, %1276
  br i1 %1277, label %.lr.ph.i219, label %.noexc193.loopexit, !llvm.loop !37

.noexc193.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1029 = load ptr, ptr %435, align 8
  br label %.noexc193

.noexc193:                                        ; preds = %.noexc193.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217
  %1278 = phi ptr [ %1270, %.noexc193.loopexit ], [ %1231, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217 ]
  %1279 = phi ptr [ %1271, %.noexc193.loopexit ], [ %1232, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217 ]
  %1280 = phi ptr [ %.pre1029, %.noexc193.loopexit ], [ %1230, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i217 ]
  %1281 = load ptr, ptr %14, align 8
  %1282 = icmp eq ptr %1281, %1280
  br i1 %1282, label %._crit_edge.i.i187, label %1283

1283:                                             ; preds = %.noexc193
  %1284 = load ptr, ptr %1131, align 8
  %.not.i.i.i.i.i190 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i.i190, label %1292, label %1285

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds i8, ptr %1284, i64 72
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds i8, ptr %1131, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = mul i32 %1287, 33
  %1291 = add i32 %1290, %1289
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191

1292:                                             ; preds = %1283
  %1293 = getelementptr inbounds i8, ptr %1131, i64 8
  %1294 = load i8, ptr %1293, align 8
  %1295 = zext i8 %1294 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191: ; preds = %1292, %1285
  %.0.i.i.i.i.i192 = phi i32 [ %1291, %1285 ], [ %1295, %1292 ]
  %1296 = ptrtoint ptr %1280 to i64
  %1297 = ptrtoint ptr %1281 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = lshr exact i64 %1298, 2
  %1300 = trunc i64 %1299 to i32
  %1301 = urem i32 %.0.i.i.i.i.i192, %1300
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191, %.noexc193, %1148
  %1302 = phi ptr [ %1155, %1148 ], [ %1278, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191 ], [ %1278, %.noexc193 ]
  %1303 = phi ptr [ %1156, %1148 ], [ %1279, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191 ], [ %1279, %.noexc193 ]
  %1304 = phi ptr [ %1132, %1148 ], [ %1281, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191 ], [ %1280, %.noexc193 ]
  %1305 = phi i32 [ %1154, %1148 ], [ %1301, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i191 ], [ 0, %.noexc193 ]
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %1304, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp sgt i32 %1308, -1
  br i1 %1309, label %.lr.ph.i.i188, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i188:                                    ; preds = %._crit_edge.i.i187
  %1310 = load ptr, ptr %1131, align 8
  %.fr.i = freeze ptr %1310
  %1311 = getelementptr inbounds i8, ptr %1131, i64 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = trunc i32 %1312 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i188, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1308, %.lr.ph.i.i188 ]
  %1314 = zext nneg i32 %.013.i.us.i to i64
  %1315 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1318 = getelementptr inbounds i8, ptr %1315, i64 8
  %1319 = load i8, ptr %1318, align 8
  %1320 = icmp eq i8 %1319, %1313
  br i1 %1320, label %.noexc149, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1321 = getelementptr inbounds i8, ptr %1315, i64 16
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp sgt i32 %1322, -1
  br i1 %1323, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !38

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i188, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i189 = phi i32 [ %1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1308, %.lr.ph.i.i188 ]
  %1324 = zext nneg i32 %.013.i.i189 to i64
  %1325 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1326, %.fr.i
  br i1 %1327, label %1328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1328:                                             ; preds = %.lr.ph.i.split.i
  %1329 = getelementptr inbounds i8, ptr %1325, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp eq i32 %1330, %1312
  br i1 %1331, label %.noexc149, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1328, %.lr.ph.i.split.i
  %1332 = getelementptr inbounds i8, ptr %1325, i64 16
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp sgt i32 %1333, -1
  br i1 %1334, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !38

.noexc149:                                        ; preds = %1328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1335 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i189, %1328 ]
  %1336 = load ptr, ptr %404, align 8
  br label %1337

1337:                                             ; preds = %1337, %.noexc149
  %.0.i.i.i.i140 = phi i32 [ %1335, %.noexc149 ], [ %1340, %1337 ]
  %1338 = sext i32 %.0.i.i.i.i140 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %.not.i.i.i.i141 = icmp eq i32 %1340, -1
  br i1 %.not.i.i.i.i141, label %.preheader.i.i.i.i, label %1337, !llvm.loop !39

.preheader.i.i.i.i:                               ; preds = %1337
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i140, %1335
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i142
  %.01114.i.i.i.i = phi i32 [ %1344, %.lr.ph.i.i.i.i142 ], [ %1335, %.preheader.i.i.i.i ]
  %1341 = sext i32 %.01114.i.i.i.i to i64
  %1342 = load ptr, ptr %404, align 8
  %1343 = getelementptr inbounds i32, ptr %1342, i64 %1341
  %1344 = load i32, ptr %1343, align 4
  store i32 %.0.i.i.i.i140, ptr %1343, align 4
  %.not12.i.i.i.i = icmp eq i32 %1344, %.0.i.i.i.i140
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i142, !llvm.loop !40

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i142
  %.pre1030 = load ptr, ptr %434, align 8
  %.pre1031 = load ptr, ptr %433, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1345 = phi ptr [ %.pre1031, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1303, %.preheader.i.i.i.i ]
  %1346 = phi ptr [ %.pre1030, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1302, %.preheader.i.i.i.i ]
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %1350, %1338
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1351 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1345, i64 %1338
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i187, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i143 = phi ptr [ %1351, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1131, %._crit_edge.i.i187 ], [ %1131, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1131, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1131, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1131, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i143, i64 12, i1 false)
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i138, 1
  %.not.i145 = icmp eq i64 %indvars.iv.next.i144, %1117
  br i1 %.not.i145, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, label %1118

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit:      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %1352 = load <2 x ptr>, ptr %407, align 8, !noalias !34
  %1353 = load <2 x ptr>, ptr %411, align 8, !noalias !34
  %1354 = load <2 x ptr>, ptr %415, align 8, !noalias !34
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit, %.loopexit271
  %1355 = phi <2 x ptr> [ %1352, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1112, %.loopexit271 ]
  %1356 = phi <2 x ptr> [ %1353, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1114, %.loopexit271 ]
  %1357 = phi <2 x ptr> [ %1354, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.loopexit ], [ %1116, %.loopexit271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store <2 x ptr> %1355, ptr %406, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false), !noalias !34
  store <2 x ptr> %1356, ptr %410, align 8, !alias.scope !34
  store <2 x ptr> %1357, ptr %414, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false), !noalias !34
  %1358 = sub nsw i32 %951, %933
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %933, i32 noundef %1358)
          to label %1359 unwind label %1564

1359:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  store i8 %1031, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %1360 = load ptr, ptr %419, align 8
  store ptr %1360, ptr %418, align 8
  %1361 = load ptr, ptr %421, align 8
  store ptr %1361, ptr %420, align 8
  %1362 = load ptr, ptr %423, align 8
  store ptr %1362, ptr %422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false)
  %1363 = load ptr, ptr %425, align 8
  store ptr %1363, ptr %424, align 8
  %1364 = load ptr, ptr %427, align 8
  store ptr %1364, ptr %426, align 8
  %1365 = load ptr, ptr %429, align 8
  store ptr %1365, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false)
  %1366 = add nsw i32 %933, -1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %1366, i32 noundef 1)
          to label %1367 unwind label %1566

1367:                                             ; preds = %1359
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc153.i unwind label %1568

.noexc153.i:                                      ; preds = %1367
  %1368 = load ptr, ptr %430, align 8
  %1369 = load ptr, ptr %1368, align 8
  %.fr25.i.i.i.i113 = freeze ptr %1369
  %.not.i.i.i83 = icmp eq ptr %.fr25.i.i.i.i113, null
  br i1 %.not.i.i.i83, label %1370, label %.thread

1370:                                             ; preds = %.noexc153.i
  %1371 = getelementptr inbounds i8, ptr %1368, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i8, ptr %1372, align 1
  %.sroa.2.8.insert.ext.i.i = zext i8 %1373 to i32
  %1374 = load ptr, ptr %400, align 8
  %.not10.i.i.i.i111 = icmp eq ptr %1374, null
  br i1 %.not10.i.i.i.i111, label %.critedge.i125, label %.lr.ph.split.us.split.us.i.i.i.i126.preheader

.thread:                                          ; preds = %.noexc153.i
  %1375 = getelementptr inbounds i8, ptr %1368, i64 36
  %1376 = load i32, ptr %1375, align 4
  %1377 = load ptr, ptr %400, align 8
  %.not10.i.i.i.i1111044 = icmp eq ptr %1377, null
  br i1 %.not10.i.i.i.i1111044, label %.critedge.i125, label %.lr.ph.split.split.i.i.i.i115.preheader

.lr.ph.split.split.i.i.i.i115.preheader:          ; preds = %.thread
  %1378 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i113, i64 72
  %1379 = trunc i32 %1376 to i8
  br label %.lr.ph.split.split.i.i.i.i115

.lr.ph.split.us.split.us.i.i.i.i126.preheader:    ; preds = %1370
  %1380 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i113, i64 72
  br label %.lr.ph.split.us.split.us.i.i.i.i126

.lr.ph.split.us.split.us.i.i.i.i126:              ; preds = %.lr.ph.split.us.split.us.i.i.i.i126.preheader, %1387
  %.012.us.us.i.i.i.i127 = phi ptr [ %.1.us.us.i.i.i.i131, %1387 ], [ %1374, %.lr.ph.split.us.split.us.i.i.i.i126.preheader ]
  %.0811.us.us.i.i.i.i128 = phi ptr [ %.19.us.us.i.i.i.i130, %1387 ], [ %399, %.lr.ph.split.us.split.us.i.i.i.i126.preheader ]
  %1381 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i127, i64 32
  %1382 = load ptr, ptr %1381, align 8
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i133, label %1387

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i133: ; preds = %.lr.ph.split.us.split.us.i.i.i.i126
  %1384 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i127, i64 40
  %1385 = load i8, ptr %1384, align 8
  %1386 = icmp ult i8 %1385, %1373
  %spec.select.i.i.i.i134 = select i1 %1386, i64 24, i64 16
  %spec.select34.i.i.i.i135 = select i1 %1386, ptr %.0811.us.us.i.i.i.i128, ptr %.012.us.us.i.i.i.i127
  br label %1387

1387:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i133, %.lr.ph.split.us.split.us.i.i.i.i126
  %.sink.i.i.i.i129 = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i126 ], [ %spec.select.i.i.i.i134, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i133 ]
  %.19.us.us.i.i.i.i130 = phi ptr [ %.012.us.us.i.i.i.i127, %.lr.ph.split.us.split.us.i.i.i.i126 ], [ %spec.select34.i.i.i.i135, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i133 ]
  %1388 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i127, i64 %.sink.i.i.i.i129
  %.1.us.us.i.i.i.i131 = load ptr, ptr %1388, align 8
  %.not.us.us.i.i.i.i132 = icmp eq ptr %.1.us.us.i.i.i.i131, null
  br i1 %.not.us.us.i.i.i.i132, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.us.split.us.i.i.i.i126, !llvm.loop !41

.lr.ph.split.split.i.i.i.i115:                    ; preds = %.lr.ph.split.split.i.i.i.i115.preheader, %1403
  %.012.i.i.i.i116 = phi ptr [ %.1.i.i.i.i121, %1403 ], [ %1377, %.lr.ph.split.split.i.i.i.i115.preheader ]
  %.0811.i.i.i.i117 = phi ptr [ %.19.i.i.i.i120, %1403 ], [ %399, %.lr.ph.split.split.i.i.i.i115.preheader ]
  %1389 = getelementptr inbounds i8, ptr %.012.i.i.i.i116, i64 32
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp eq ptr %1390, %.fr25.i.i.i.i113
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %.lr.ph.split.split.i.i.i.i115
  %1393 = getelementptr inbounds i8, ptr %.012.i.i.i.i116, i64 40
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp slt i32 %1394, %1376
  br i1 %1395, label %1402, label %1403

1396:                                             ; preds = %.lr.ph.split.split.i.i.i.i115
  %.not12.i.i.i.i.i.i118 = icmp eq ptr %1390, null
  br i1 %.not12.i.i.i.i.i.i118, label %1402, label %1397

1397:                                             ; preds = %1396
  %1398 = getelementptr inbounds i8, ptr %1390, i64 72
  %1399 = load i32, ptr %1398, align 4
  %1400 = load i32, ptr %1378, align 4
  %1401 = icmp slt i32 %1399, %1400
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1397, %1396, %1392
  br label %1403

1403:                                             ; preds = %1402, %1397, %1392
  %.sink33.i.i.i.i119 = phi i64 [ 24, %1402 ], [ 16, %1392 ], [ 16, %1397 ]
  %.19.i.i.i.i120 = phi ptr [ %.0811.i.i.i.i117, %1402 ], [ %.012.i.i.i.i116, %1392 ], [ %.012.i.i.i.i116, %1397 ]
  %1404 = getelementptr inbounds i8, ptr %.012.i.i.i.i116, i64 %.sink33.i.i.i.i119
  %.1.i.i.i.i121 = load ptr, ptr %1404, align 8
  %.not.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i121, null
  br i1 %.not.i.i.i.i122, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.split.split.i.i.i.i115, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i: ; preds = %1403, %1387
  %1405 = phi i8 [ %1373, %1387 ], [ %1379, %1403 ]
  %1406 = phi ptr [ %1380, %1387 ], [ %1378, %1403 ]
  %.sroa.2.0.i.i10451049 = phi i32 [ %.sroa.2.8.insert.ext.i.i, %1387 ], [ %1376, %1403 ]
  %.08.lcssa.i.i.i.i123 = phi ptr [ %.19.us.us.i.i.i.i130, %1387 ], [ %.19.i.i.i.i120, %1403 ]
  %1407 = icmp eq ptr %.08.lcssa.i.i.i.i123, %399
  br i1 %1407, label %.critedge.i125, label %1408

1408:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i
  %1409 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i123, i64 32
  %1410 = load ptr, ptr %1409, align 8
  %1411 = icmp eq ptr %.fr25.i.i.i.i113, %1410
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i123, i64 40
  br i1 %.not.i.i.i83, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, label %1414

1414:                                             ; preds = %1412
  %1415 = load i32, ptr %1413, align 8
  %1416 = icmp slt i32 %.sroa.2.0.i.i10451049, %1415
  br i1 %1416, label %.critedge.i125, label %1484

1417:                                             ; preds = %1408
  %.not10.i.i.i = icmp eq ptr %1410, null
  %or.cond.i.i.i124 = or i1 %.not.i.i.i83, %.not10.i.i.i
  br i1 %or.cond.i.i.i124, label %1423, label %1418

1418:                                             ; preds = %1417
  %1419 = getelementptr inbounds i8, ptr %1410, i64 72
  %1420 = load i32, ptr %1406, align 4
  %1421 = load i32, ptr %1419, align 4
  %1422 = icmp slt i32 %1420, %1421
  br i1 %1422, label %.critedge.i125, label %1484

1423:                                             ; preds = %1417
  %1424 = icmp ne ptr %1410, null
  %1425 = and i1 %.not.i.i.i83, %1424
  br i1 %1425, label %.critedge.i125, label %1484

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i: ; preds = %1412
  %1426 = load i8, ptr %1413, align 8
  %1427 = icmp ugt i8 %1426, %1405
  br i1 %1427, label %.critedge.i125, label %1484

.critedge.i125:                                   ; preds = %.thread, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1423, %1418, %1414, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i, %1370
  %.sroa.2.0.i.i1046 = phi i32 [ %.sroa.2.0.i.i10451049, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %.sroa.2.0.i.i10451049, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.sroa.2.0.i.i10451049, %1418 ], [ %.sroa.2.0.i.i10451049, %1423 ], [ %.sroa.2.0.i.i10451049, %1414 ], [ %.sroa.2.8.insert.ext.i.i, %1370 ], [ %1376, %.thread ]
  %.08.lcssa.i.i.i10.i = phi ptr [ %399, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i ], [ %.08.lcssa.i.i.i.i123, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i123, %1418 ], [ %.08.lcssa.i.i.i.i123, %1423 ], [ %.08.lcssa.i.i.i.i123, %1414 ], [ %399, %1370 ], [ %399, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %1428 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc182 unwind label %1568

.noexc182:                                        ; preds = %.critedge.i125
  %1429 = getelementptr inbounds i8, ptr %1428, i64 32
  store ptr %.fr25.i.i.i.i113, ptr %1429, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1428, i64 40
  store i32 %.sroa.2.0.i.i1046, ptr %.sroa.4.0..sroa_idx, align 8
  %1430 = getelementptr inbounds i8, ptr %1428, i64 48
  store i8 0, ptr %1430, align 8
  %1431 = getelementptr inbounds i8, ptr %1428, i64 56
  store i32 0, ptr %1431, align 8
  %1432 = getelementptr inbounds i8, ptr %1428, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1432, i8 0, i64 56, i1 false)
  store ptr %1428, ptr %438, align 8
  %1433 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(12) %1429)
          to label %1434 unwind label %1468

1434:                                             ; preds = %.noexc182
  %1435 = extractvalue { ptr, ptr } %1433, 0
  %1436 = extractvalue { ptr, ptr } %1433, 1
  %.not.i174 = icmp eq ptr %1436, null
  br i1 %.not.i174, label %1470, label %1437

1437:                                             ; preds = %1434
  %.not.i.i.i175 = icmp ne ptr %1435, null
  %1438 = icmp eq ptr %399, %1436
  %or.cond.i.i.i176 = or i1 %.not.i.i.i175, %1438
  br i1 %or.cond.i.i.i176, label %.thread.i180, label %1439

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds i8, ptr %1436, i64 32
  %1441 = load ptr, ptr %1429, align 8
  %1442 = load ptr, ptr %1440, align 8
  %1443 = icmp eq ptr %1441, %1442
  %.not12.i.i.i.i.i177 = icmp eq ptr %1441, null
  br i1 %1443, label %1444, label %1455

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds i8, ptr %1428, i64 40
  %1446 = getelementptr inbounds i8, ptr %1436, i64 40
  br i1 %.not12.i.i.i.i.i177, label %1451, label %1447

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %1445, align 8
  %1449 = load i32, ptr %1446, align 8
  %1450 = icmp slt i32 %1448, %1449
  br label %.thread.i180

1451:                                             ; preds = %1444
  %1452 = load i8, ptr %1445, align 8
  %1453 = load i8, ptr %1446, align 8
  %1454 = icmp ult i8 %1452, %1453
  br label %.thread.i180

1455:                                             ; preds = %1439
  %.not10.i.i.i.i.i178 = icmp eq ptr %1442, null
  %or.cond.i.i.i.i.i179 = or i1 %.not12.i.i.i.i.i177, %.not10.i.i.i.i.i178
  br i1 %or.cond.i.i.i.i.i179, label %1462, label %1456

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds i8, ptr %1441, i64 72
  %1458 = getelementptr inbounds i8, ptr %1442, i64 72
  %1459 = load i32, ptr %1457, align 4
  %1460 = load i32, ptr %1458, align 4
  %1461 = icmp slt i32 %1459, %1460
  br label %.thread.i180

1462:                                             ; preds = %1455
  %1463 = icmp ne ptr %1442, null
  %1464 = and i1 %.not12.i.i.i.i.i177, %1463
  br label %.thread.i180

.thread.i180:                                     ; preds = %1462, %1456, %1451, %1447, %1437
  %1465 = phi i1 [ true, %1437 ], [ %1461, %1456 ], [ %1464, %1462 ], [ %1450, %1447 ], [ %1454, %1451 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1465, ptr noundef nonnull %1428, ptr noundef nonnull %1436, ptr noundef nonnull align 8 dereferenceable(32) %399) #19
  %1466 = load i64, ptr %403, align 8
  %1467 = add i64 %1466, 1
  store i64 %1467, ptr %403, align 8
  br label %.noexc136

1468:                                             ; preds = %.noexc182
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %.body183

1470:                                             ; preds = %1434
  %1471 = getelementptr inbounds i8, ptr %1428, i64 96
  %1472 = load ptr, ptr %1471, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1473

1473:                                             ; preds = %1470
  call void @_ZdlPv(ptr noundef nonnull %1472) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1473, %1470
  %1474 = getelementptr inbounds i8, ptr %1428, i64 72
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1428, i64 80
  %1477 = load ptr, ptr %1476, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1475, %1477
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1481, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1475, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %1478 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1480

1480:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1479) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1480, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %1481, %1477
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1474, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %1482 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %1475, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %1482, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1482) #20
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %1483, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1428) #20
  br label %.noexc136

.noexc136:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i180
  %.sroa.0.010.i = phi ptr [ %1428, %.thread.i180 ], [ %1435, %_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %1484

1484:                                             ; preds = %.noexc136, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i, %1423, %1418, %1414
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc136 ], [ %.08.lcssa.i.i.i.i123, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i123, %1418 ], [ %.08.lcssa.i.i.i.i123, %1423 ], [ %.08.lcssa.i.i.i.i123, %1414 ]
  %1485 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  store i8 %1031, ptr %1485, align 8
  %1486 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1486, ptr noundef nonnull align 8 dereferenceable(16) %417, i64 16, i1 false)
  %1487 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  store ptr %1360, ptr %1487, align 8
  store ptr %1361, ptr %1489, align 8
  store ptr %1362, ptr %1491, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1488, %1490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1495, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1488, %1484 ]
  %1492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %1493 = load ptr, ptr %1492, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1494

1494:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1493) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1494, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1495, %1490
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, %1484
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i, label %1496

1496:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1488) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i: ; preds = %1496, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %1497 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 96
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %1500 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 112
  store ptr %1363, ptr %1497, align 8
  store ptr %1364, ptr %1499, align 8
  store ptr %1365, ptr %1500, align 8
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %1498, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i, label %1501

1501:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1498) #20
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i: ; preds = %1501, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i.i
  %1502 = load ptr, ptr %431, align 8
  %.not.i.i.i.i154.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i154.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i, label %1503

1503:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1502) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i: ; preds = %1503, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEEaSEOS3_.exit.i
  %1504 = load ptr, ptr %430, align 8
  %1505 = load ptr, ptr %432, align 8
  %.not4.i.i.i.i.i156.i = icmp eq ptr %1504, %1505
  br i1 %.not4.i.i.i.i.i156.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i164.i, label %.lr.ph.i.i.i.i.i157.i

.lr.ph.i.i.i.i.i157.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i160.i
  %.05.i.i.i.i.i158.i = phi ptr [ %1509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i160.i ], [ %1504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i ]
  %1506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i158.i, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %.not.i.i.i.i.i.i.i.i.i.i159.i = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i159.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i160.i, label %1508

1508:                                             ; preds = %.lr.ph.i.i.i.i.i157.i
  call void @_ZdlPv(ptr noundef nonnull %1507) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i160.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i160.i: ; preds = %1508, %.lr.ph.i.i.i.i.i157.i
  %1509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i158.i, i64 40
  %.not.i.i.i.i.i161.i = icmp eq ptr %1509, %1505
  br i1 %.not.i.i.i.i.i161.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162.i, label %.lr.ph.i.i.i.i.i157.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i160.i
  %.pr.i.i163.i = load ptr, ptr %430, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i164.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i164.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i
  %1510 = phi ptr [ %.pr.i.i163.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162.i ], [ %1504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i155.i ]
  %.not.i.i.i1.i165.i = icmp eq ptr %1510, null
  br i1 %.not.i.i.i1.i165.i, label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i, label %1511

1511:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i164.i
  call void @_ZdlPv(ptr noundef nonnull %1510) #20
  br label %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i

_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i:   ; preds = %1511, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i164.i
  %.pre927.i = load ptr, ptr %425, align 8
  %.not.i.i.i.i168.i = icmp eq ptr %.pre927.i, null
  br i1 %.not.i.i.i.i168.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i, label %1512

1512:                                             ; preds = %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre927.i) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i: ; preds = %1512, %_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev.exit.i
  %1513 = load ptr, ptr %419, align 8
  %1514 = load ptr, ptr %421, align 8
  %.not4.i.i.i.i.i170.i = icmp eq ptr %1513, %1514
  br i1 %.not4.i.i.i.i.i170.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178.i, label %.lr.ph.i.i.i.i.i171.i

.lr.ph.i.i.i.i.i171.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174.i
  %.05.i.i.i.i.i172.i = phi ptr [ %1518, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174.i ], [ %1513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i ]
  %1515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172.i, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %.not.i.i.i.i.i.i.i.i.i.i173.i = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i173.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174.i, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i.i.i171.i
  call void @_ZdlPv(ptr noundef nonnull %1516) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174.i: ; preds = %1517, %.lr.ph.i.i.i.i.i171.i
  %1518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172.i, i64 40
  %.not.i.i.i.i.i175.i = icmp eq ptr %1518, %1514
  br i1 %.not.i.i.i.i.i175.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176.i, label %.lr.ph.i.i.i.i.i171.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174.i
  %.pr.i.i177.i = load ptr, ptr %419, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i
  %1519 = phi ptr [ %.pr.i.i177.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176.i ], [ %1513, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169.i ]
  %.not.i.i.i1.i179.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i1.i179.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit180.i, label %1520

1520:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178.i
  call void @_ZdlPv(ptr noundef nonnull %1519) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit180.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit180.i:            ; preds = %1520, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178.i
  %1521 = load ptr, ptr %412, align 8
  %.not.i.i.i.i181.i = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i181.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i, label %1522

1522:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit180.i
  call void @_ZdlPv(ptr noundef nonnull %1521) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i: ; preds = %1522, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit180.i
  %1523 = load ptr, ptr %406, align 8
  %1524 = load ptr, ptr %408, align 8
  %.not4.i.i.i.i.i183.i = icmp eq ptr %1523, %1524
  br i1 %.not4.i.i.i.i.i183.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i191.i, label %.lr.ph.i.i.i.i.i184.i

.lr.ph.i.i.i.i.i184.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i187.i
  %.05.i.i.i.i.i185.i = phi ptr [ %1528, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i187.i ], [ %1523, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i ]
  %1525 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i185.i, i64 8
  %1526 = load ptr, ptr %1525, align 8
  %.not.i.i.i.i.i.i.i.i.i.i186.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i186.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i187.i, label %1527

1527:                                             ; preds = %.lr.ph.i.i.i.i.i184.i
  call void @_ZdlPv(ptr noundef nonnull %1526) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i187.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i187.i: ; preds = %1527, %.lr.ph.i.i.i.i.i184.i
  %1528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i185.i, i64 40
  %.not.i.i.i.i.i188.i = icmp eq ptr %1528, %1524
  br i1 %.not.i.i.i.i.i188.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i189.i, label %.lr.ph.i.i.i.i.i184.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i189.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i187.i
  %.pr.i.i190.i = load ptr, ptr %406, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i191.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i191.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i189.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i
  %1529 = phi ptr [ %.pr.i.i190.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i189.i ], [ %1523, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i182.i ]
  %.not.i.i.i1.i192.i = icmp eq ptr %1529, null
  br i1 %.not.i.i.i1.i192.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i, label %1530

1530:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i191.i
  call void @_ZdlPv(ptr noundef nonnull %1529) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i:            ; preds = %1530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i191.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit150.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i76, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i73, %562, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i72, %551
  %1531 = load i32, ptr %405, align 4
  %1532 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1533 = and i8 %1532, 1
  %1534 = icmp ne i8 %1533, 0
  %1535 = icmp ne i32 %1531, 0
  %or.cond.i.i.i.i77 = and i1 %1535, %1534
  br i1 %or.cond.i.i.i.i77, label %1536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i78

1536:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i
  %1537 = sext i32 %1531 to i64
  %1538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1537
  %1540 = load i32, ptr %1539, align 4
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 4
  %1542 = icmp sgt i32 %1540, 1
  br i1 %1542, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i78, label %1543

1543:                                             ; preds = %1536
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1531)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i78 unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i78:          ; preds = %1543, %1536, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit193.i
  %1547 = load i32, ptr %15, align 4
  %1548 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1549 = and i8 %1548, 1
  %1550 = icmp ne i8 %1549, 0
  %1551 = icmp ne i32 %1547, 0
  %or.cond.i.i1.i.i79 = and i1 %1551, %1550
  br i1 %or.cond.i.i1.i.i79, label %1552, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80

1552:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i78
  %1553 = sext i32 %1547 to i64
  %1554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1555 = getelementptr inbounds i32, ptr %1554, i64 %1553
  %1556 = load i32, ptr %1555, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1555, align 4
  %1558 = icmp sgt i32 %1556, 1
  br i1 %1558, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80, label %1559

1559:                                             ; preds = %1552
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1547)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80 unwind label %1560

1560:                                             ; preds = %1559
  %1561 = landingpad { ptr, i32 }
          catch ptr null
  %1562 = extractvalue { ptr, i32 } %1561, 0
  call void @__clang_call_terminate(ptr %1562) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80: ; preds = %1559, %1552, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i78
  %1563 = and i64 %indvars.iv.next.i, 4294967295
  %.not549.i = icmp eq i64 %1563, 0
  br i1 %.not549.i, label %.thread.i, label %534

.loopexit265:                                     ; preds = %1122, %1214
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit.split-lp266:                            ; preds = %.invoke, %1209, %1186
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %.loopexit265, %.loopexit.split-lp266, %1183, %1187
  %eh.lpad-body247 = phi { ptr, i32 } [ %1188, %1187 ], [ %1184, %1183 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %.loopexit587.i.body

1564:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1566:                                             ; preds = %1359
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1568:                                             ; preds = %.critedge.i125, %1367
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.body183:                                         ; preds = %1468, %1568
  %eh.lpad-body184 = phi { ptr, i32 } [ %1569, %1568 ], [ %1469, %1468 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %1570

1570:                                             ; preds = %.body183, %1566
  %.pn100.i = phi { ptr, i32 } [ %eh.lpad-body184, %.body183 ], [ %1567, %1566 ]
  call void @_ZNSt4pairIbN5Yosys5RTLIL7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %1571

1571:                                             ; preds = %1570, %1564
  %.pn100.pn.i = phi { ptr, i32 } [ %.pn100.i, %1570 ], [ %1565, %1564 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %.loopexit587.i.body

.loopexit587.i.body:                              ; preds = %.loopexit587.i.loopexit, %.loopexit587.i.loopexit.split-lp, %.body207, %1091, %1109, %1571, %.body246, %.body164, %.body143.i, %801, %.body453.i, %.loopexit.split-lp588.i
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.i, %1571 ], [ %eh.lpad-body247, %.body246 ], [ %eh.lpad-body165, %.body164 ], [ %eh.lpad-body144.i, %.body143.i ], [ %802, %801 ], [ %eh.lpad-body454.i, %.body453.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp588.i ], [ %lpad.phi291, %1109 ], [ %1085, %1091 ], [ %1085, %.body207 ], [ %lpad.loopexit272, %.loopexit587.i.loopexit ], [ %lpad.loopexit.split-lp273, %.loopexit587.i.loopexit.split-lp ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit197.i

.thread.i:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit.i80, %518, %514, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %indvars.iv.next920.i = add nsw i64 %indvars.iv919.i, -1
  %1572 = icmp eq i64 %indvars.iv919.i, 0
  br i1 %1572, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.loopexit891, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i, !llvm.loop !42

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit197.i: ; preds = %.loopexit587.i.body, %501
  %.pn100.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.i, %.loopexit587.i.body ], [ %502, %501 ]
  %1573 = load i32, ptr %486, align 4
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %486, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i

1575:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit113.i
  %1576 = load ptr, ptr %25, align 8
  %1577 = load ptr, ptr %439, align 8
  %.not545808.i = icmp eq ptr %1576, %1577
  br i1 %.not545808.i, label %._crit_edge813.i, label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %1575
  %1578 = getelementptr inbounds i8, ptr %476, i64 304
  br label %1591

._crit_edge813.loopexit.i:                        ; preds = %._crit_edge806.i
  %.pre943.i = load ptr, ptr %25, align 8
  br label %._crit_edge813.i

._crit_edge813.i:                                 ; preds = %._crit_edge813.loopexit.i, %1575
  %1579 = phi ptr [ %.pre943.i, %._crit_edge813.loopexit.i ], [ %1576, %1575 ]
  %.not.i.i.i200.i = icmp eq ptr %1579, null
  br i1 %.not.i.i.i200.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %1580

1580:                                             ; preds = %._crit_edge813.i
  call void @_ZdlPv(ptr noundef nonnull %1579) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %1580, %._crit_edge813.i
  %1581 = load ptr, ptr %404, align 8
  %.not.i.i.i.i.i201.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i.i201.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %1582

1582:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1581) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %1582, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %1583 = load ptr, ptr %433, align 8
  %.not.i.i.i.i.i.i.i202.i = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i.i.i.i202.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %1584

1584:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1583) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %1584, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1585 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %1585, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit.i, label %1586

1586:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1585) #20
  br label %_ZN5Yosys6SigMapD2Ev.exit.i

_ZN5Yosys6SigMapD2Ev.exit.i:                      ; preds = %1586, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %1587 = load ptr, ptr %400, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1587)
          to label %2376 unwind label %1588

1588:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #23
  unreachable

1591:                                             ; preds = %._crit_edge806.i, %.lr.ph812.i
  %.sroa.3.sroa.4.sroa.0.0810.i = phi i24 [ undef, %.lr.ph812.i ], [ %.sroa.3.sroa.4.sroa.0.1.lcssa.i, %._crit_edge806.i ]
  %.sroa.0503.0809.i = phi ptr [ %1576, %.lr.ph812.i ], [ %2363, %._crit_edge806.i ]
  %1592 = load ptr, ptr %.sroa.0503.0809.i, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 104
  %1594 = getelementptr inbounds i8, ptr %1592, i64 112
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %1593, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = sdiv exact i64 %1599, 80
  %1601 = and i64 %1600, 4294967295
  %.not546801.i = icmp eq i64 %1601, 0
  br i1 %.not546801.i, label %._crit_edge806.i, label %.lr.ph805.i

.lr.ph805.i:                                      ; preds = %1591
  %1602 = getelementptr inbounds i8, ptr %1592, i64 72
  %sext947.i = shl i64 %1600, 32
  %1603 = ashr exact i64 %sext947.i, 32
  br label %1604

1604:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %.lr.ph805.i
  %indvars.iv925.i = phi i64 [ %1603, %.lr.ph805.i ], [ %indvars.iv.next926.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.sroa.3.sroa.4.sroa.0.1802.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.0810.i, %.lr.ph805.i ], [ %.sroa.3.sroa.4.sroa.0.2.lcssa970.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %indvars.iv.next926.i = add nsw i64 %indvars.iv925.i, -1
  %1605 = load ptr, ptr %1593, align 8
  %1606 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1605, i64 %indvars.iv.next926.i
  %1607 = getelementptr inbounds i8, ptr %1606, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false)
  %1608 = getelementptr inbounds i8, ptr %1606, i64 24
  %1609 = getelementptr inbounds i8, ptr %1606, i64 32
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %1608, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = sdiv exact i64 %1614, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i205.i = icmp eq ptr %1610, %1611
  br i1 %.not.i.i.i.i.i205.i, label %.noexc210.i, label %1616

1616:                                             ; preds = %1604
  %1617 = icmp ugt i64 %1615, 230584300921369395
  br i1 %1617, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1616
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc209.i unwind label %.loopexit.split-lp575.i

.noexc209.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1616
  %1618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1614) #22
          to label %.noexc210.i unwind label %.loopexit574.i

.noexc210.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %1604
  %1619 = phi ptr [ null, %1604 ], [ %1618, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1619, ptr %440, align 8
  store ptr %1619, ptr %441, align 8
  %1620 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1619, i64 %1615
  store ptr %1620, ptr %442, align 8
  %1621 = load ptr, ptr %1608, align 8
  %1622 = load ptr, ptr %1609, align 8
  %.not15.i.i = icmp eq ptr %1621, %1622
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i400.i

.lr.ph.i400.i:                                    ; preds = %.noexc210.i, %1645
  %.017.i.i = phi ptr [ %1651, %1645 ], [ %1619, %.noexc210.i ]
  %.sroa.09.016.i.i = phi ptr [ %1650, %1645 ], [ %1621, %.noexc210.i ]
  %1623 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1623, ptr %.017.i.i, align 8
  %1624 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1625 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1626 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %1625, align 8
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1624, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i401.i = icmp eq ptr %1627, %1628
  br i1 %.not.i.i.i.i.i.i.i401.i, label %.noexc8.i.i, label %1632

1632:                                             ; preds = %.lr.ph.i400.i
  %1633 = icmp slt i64 %1631, 0
  br i1 %1633, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1632
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i407.i unwind label %.loopexit.split-lp.i.i

.noexc.i407.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1632
  %1634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1631) #22
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i400.i
  %1635 = phi ptr [ null, %.lr.ph.i400.i ], [ %1634, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1635, ptr %1624, align 8
  %1636 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1635, ptr %1636, align 8
  %1637 = getelementptr inbounds i8, ptr %1635, i64 %1631
  %1638 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1637, ptr %1638, align 8
  %1639 = load ptr, ptr %1625, align 8
  %1640 = load ptr, ptr %1626, align 8
  %1641 = ptrtoint ptr %1640 to i64
  %1642 = ptrtoint ptr %1639 to i64
  %1643 = sub i64 %1641, %1642
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1640, %1639
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1645, label %1644

1644:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1635, ptr align 1 %1639, i64 %1643, i1 false)
  br label %1645

1645:                                             ; preds = %1644, %.noexc8.i.i
  %1646 = getelementptr inbounds i8, ptr %1635, i64 %1643
  store ptr %1646, ptr %1636, align 8
  %1647 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1648 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1649 = load i64, ptr %1648, align 8
  store i64 %1649, ptr %1647, align 8
  %1650 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1651 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i406.i = icmp eq ptr %1650, %1622
  br i1 %.not.i406.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i400.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1652

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1652

1652:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1653 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1654 = call ptr @__cxa_begin_catch(ptr %1653) #19
  %.not4.i.i.i.i81 = icmp eq ptr %.017.i.i, %1619
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i402.i

.lr.ph.i.i.i402.i:                                ; preds = %1652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i403.i = phi ptr [ %1658, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1619, %1652 ]
  %1655 = getelementptr inbounds i8, ptr %.05.i.i.i403.i, i64 8
  %1656 = load ptr, ptr %1655, align 8
  %.not.i.i.i.i.i.i.i.i404.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i.i.i.i.i404.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1657

1657:                                             ; preds = %.lr.ph.i.i.i402.i
  call void @_ZdlPv(ptr noundef nonnull %1656) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1657, %.lr.ph.i.i.i402.i
  %1658 = getelementptr inbounds i8, ptr %.05.i.i.i403.i, i64 40
  %.not.i.i.i405.i = icmp eq ptr %1658, %.017.i.i
  br i1 %.not.i.i.i405.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i402.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1652
  invoke void @__cxa_rethrow() #24
          to label %1664 unwind label %1659

1659:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1660 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body408.i unwind label %1661

1661:                                             ; preds = %1659
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #23
  unreachable

1664:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body408.i:                                       ; preds = %1659
  %1665 = load ptr, ptr %440, align 8
  %.not.i.i.i.i206.i = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i206.i, label %.body211.i, label %1666

1666:                                             ; preds = %.body408.i
  call void @_ZdlPv(ptr noundef nonnull %1665) #20
  br label %.body211.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1645, %.noexc210.i
  %.0.lcssa.i.i = phi ptr [ %1619, %.noexc210.i ], [ %1651, %1645 ]
  store ptr %.0.lcssa.i.i, ptr %441, align 8
  %1667 = getelementptr inbounds i8, ptr %1606, i64 48
  %1668 = getelementptr inbounds i8, ptr %1606, i64 56
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %1667, align 8
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = ashr exact i64 %1673, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1669, %1670
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1675

1675:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1676 = icmp ugt i64 %1674, 576460752303423487
  br i1 %1676, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1675
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp580.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1675
  %1677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1673) #22
          to label %.noexc7.i.i unwind label %.loopexit579.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1678 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1677, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1678, ptr %443, align 8
  store ptr %1678, ptr %444, align 8
  %1679 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1678, i64 %1674
  store ptr %1679, ptr %445, align 8
  %1680 = load ptr, ptr %1667, align 8
  %1681 = load ptr, ptr %1668, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1680, %1681
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit573.i, label %.lr.ph.i.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i.i207.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i207.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1683, %.lr.ph.i.i.i.i.i.i207.i ], [ %1678, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1682, %.lr.ph.i.i.i.i.i.i207.i ], [ %1680, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1682 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1683 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %1682, %1681
  br i1 %.not.i.i.i.i.i.i208.i, label %.loopexit573.i, label %.lr.ph.i.i.i.i.i.i207.i, !llvm.loop !33

.loopexit579.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit581.i = landingpad { ptr, i32 }
          cleanup
  br label %1684

.loopexit.split-lp580.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp582.i = landingpad { ptr, i32 }
          cleanup
  br label %1684

1684:                                             ; preds = %.loopexit.split-lp580.i, %.loopexit579.i
  %lpad.phi583.i = phi { ptr, i32 } [ %lpad.loopexit581.i, %.loopexit579.i ], [ %lpad.loopexit.split-lp582.i, %.loopexit.split-lp580.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #19
  br label %.body211.i

.loopexit573.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i207.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1678, %.noexc7.i.i ], [ %1683, %.lr.ph.i.i.i.i.i.i207.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %444, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1685 = load i32, ptr %28, align 8
  %.not15.i410.i = icmp eq i32 %1685, 0
  %1686 = insertelement <2 x ptr> poison, ptr %1619, i64 0
  %1687 = insertelement <2 x ptr> %1686, ptr %.0.lcssa.i.i, i64 1
  %1688 = insertelement <2 x ptr> poison, ptr %1620, i64 0
  %1689 = insertelement <2 x ptr> %1688, ptr %1678, i64 1
  %1690 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 0
  %1691 = insertelement <2 x ptr> %1690, ptr %1679, i64 1
  br i1 %.not15.i410.i, label %.loopexit572.i, label %.lr.ph.i411.i

.lr.ph.i411.i:                                    ; preds = %.loopexit573.i
  %1692 = zext i32 %1685 to i64
  br label %1693

1693:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, %.lr.ph.i411.i
  %indvars.iv.i412.i = phi i64 [ 0, %.lr.ph.i411.i ], [ %indvars.iv.next.i417.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ]
  %1694 = load ptr, ptr %440, align 8
  %1695 = load ptr, ptr %441, align 8
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %1697

1697:                                             ; preds = %1693
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit566.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %1697, %1693
  %1698 = load ptr, ptr %444, align 8
  %1699 = load ptr, ptr %443, align 8
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = ptrtoint ptr %1699 to i64
  %1702 = sub i64 %1700, %1701
  %1703 = ashr exact i64 %1702, 4
  %.not.i.i.i.i.i413.i = icmp ugt i64 %1703, %indvars.iv.i412.i
  br i1 %.not.i.i.i.i.i413.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %1704 = phi i64 [ %indvars.iv.i412.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %1914, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %1705 = phi i64 [ %1703, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %1926, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %1704, i64 noundef %1705) #24
          to label %.cont.i unwind label %.loopexit.split-lp567.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %1706 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1699, i64 %indvars.iv.i412.i
  %1707 = load ptr, ptr %14, align 8
  %1708 = load ptr, ptr %435, align 8
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %1710

1710:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %1711 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i455.i = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i455.i, label %1719, label %1712

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds i8, ptr %1711, i64 72
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds i8, ptr %1706, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = mul i32 %1714, 33
  %1718 = add i32 %1717, %1716
  br label %1723

1719:                                             ; preds = %1710
  %1720 = getelementptr inbounds i8, ptr %1706, i64 8
  %1721 = load i8, ptr %1720, align 8
  %1722 = zext i8 %1721 to i32
  br label %1723

1723:                                             ; preds = %1719, %1712
  %.0.i.i.i.i456.i = phi i32 [ %1718, %1712 ], [ %1722, %1719 ]
  %1724 = ptrtoint ptr %1708 to i64
  %1725 = ptrtoint ptr %1707 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = lshr exact i64 %1726, 2
  %1728 = trunc i64 %1727 to i32
  %1729 = urem i32 %.0.i.i.i.i456.i, %1728
  %1730 = load ptr, ptr %434, align 8
  %1731 = load ptr, ptr %433, align 8
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = sdiv exact i64 %1734, 24
  %1736 = shl nsw i64 %1735, 1
  %1737 = ashr exact i64 %1726, 2
  %1738 = icmp ugt i64 %1736, %1737
  br i1 %1738, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463.i, label %._crit_edge.i.i457.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i463.i:         ; preds = %1723
  store ptr %1707, ptr %435, align 8
  %1739 = load ptr, ptr %436, align 8
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = sub i64 %1740, %1733
  %1742 = sdiv exact i64 %1741, 24
  %1743 = trunc i64 %1742 to i32
  %1744 = mul i32 %1743, 3
  %1745 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %1747, label %1754, !prof !28

1747:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463.i
  %1748 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i492.i = icmp eq i32 %1748, 0
  br i1 %.not.i492.i, label %1754, label %1749

1749:                                             ; preds = %1747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1750 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %1751 unwind label %.body109

1751:                                             ; preds = %1749
  store ptr %1750, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1752 = getelementptr inbounds i8, ptr %1750, i64 300
  store ptr %1752, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1750, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1752, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1753 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1754

1754:                                             ; preds = %1751, %1747, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i463.i
  %1755 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1756 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i485.i = icmp eq ptr %1755, %1756
  br i1 %.not1112.i485.i, label %._crit_edge.i490.i, label %.lr.ph.i486.i

1757:                                             ; preds = %.lr.ph.i486.i
  %1758 = getelementptr inbounds i8, ptr %.sroa.08.013.i487.i, i64 4
  %.not11.i489.i = icmp eq ptr %1758, %1756
  br i1 %.not11.i489.i, label %._crit_edge.i490.i, label %.lr.ph.i486.i

.lr.ph.i486.i:                                    ; preds = %1754, %1757
  %.sroa.08.013.i487.i = phi ptr [ %1758, %1757 ], [ %1755, %1754 ]
  %1759 = load i32, ptr %.sroa.08.013.i487.i, align 4
  %.not7.i488.i = icmp slt i32 %1759, %1744
  br i1 %.not7.i488.i, label %1757, label %.noexc474.i

.body109:                                         ; preds = %1749
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body494.i

._crit_edge.i490.i:                               ; preds = %1754, %1757
  %1761 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1761, ptr noundef nonnull @.str.27)
          to label %1762 unwind label %1763

1762:                                             ; preds = %._crit_edge.i490.i
  invoke void @__cxa_throw(ptr nonnull %1761, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc493.i unwind label %.loopexit.split-lp567.i

.noexc493.i:                                      ; preds = %1762
  unreachable

1763:                                             ; preds = %._crit_edge.i490.i
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1761) #19
  br label %.body494.i

.noexc474.i:                                      ; preds = %.lr.ph.i486.i
  %1765 = sext i32 %1759 to i64
  %1766 = load ptr, ptr %435, align 8
  %1767 = load ptr, ptr %14, align 8
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = ashr exact i64 %1770, 2
  %1772 = icmp ult i64 %1771, %1765
  br i1 %1772, label %1773, label %1801

1773:                                             ; preds = %.noexc474.i
  %1774 = sub nsw i64 %1765, %1771
  %1775 = load ptr, ptr %437, align 8
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = sub i64 %1776, %1768
  %1778 = ashr exact i64 %1777, 2
  %.not65.i.i = icmp ult i64 %1778, %1774
  br i1 %.not65.i.i, label %1782, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1773
  %1779 = shl nsw i64 %1765, 2
  %reass.sub.i = sub i64 %1779, %1770
  %1780 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1766, i8 -1, i64 %1780, i1 false)
  %1781 = getelementptr inbounds i32, ptr %1766, i64 %1774
  store ptr %1781, ptr %435, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i

1782:                                             ; preds = %1773
  %1783 = sub nsw i64 2305843009213693951, %1771
  %1784 = icmp ult i64 %1783, %1774
  br i1 %1784, label %1785, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1785:                                             ; preds = %1782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc483.i unwind label %.loopexit.split-lp567.i

.noexc483.i:                                      ; preds = %1785
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1782
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1771, i64 %1774)
  %1786 = add nsw i64 %.sroa.speculated.i.i.i, %1771
  %1787 = icmp ult i64 %1786, %1771
  %1788 = call i64 @llvm.umin.i64(i64 %1786, i64 2305843009213693951)
  %1789 = select i1 %1787, i64 2305843009213693951, i64 %1788
  %.not.i.i482.i = icmp eq i64 %1789, 0
  br i1 %.not.i.i482.i, label %.noexc484.i, label %1790

1790:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1791 = shl nuw nsw i64 %1789, 2
  %1792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1791) #22
          to label %.noexc484.i unwind label %.loopexit566.i

.noexc484.i:                                      ; preds = %1790, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1793 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1792, %1790 ]
  %1794 = getelementptr inbounds i8, ptr %1793, i64 %1770
  %1795 = shl nsw i64 %1765, 2
  %reass.sub948.i = sub i64 %1795, %1770
  %1796 = and i64 %reass.sub948.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1794, i8 -1, i64 %1796, i1 false)
  %1797 = getelementptr inbounds i32, ptr %1794, i64 %1774
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %1767, %1766
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %1798

1798:                                             ; preds = %.noexc484.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1793, ptr align 4 %1767, i64 %1770, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %1798, %.noexc484.i
  %.not.i83.i.i = icmp eq ptr %1767, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %1799

1799:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1767) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %1799, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %1793, ptr %14, align 8
  store ptr %1797, ptr %435, align 8
  %1800 = getelementptr inbounds i32, ptr %1793, i64 %1789
  store ptr %1800, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i

1801:                                             ; preds = %.noexc474.i
  %1802 = icmp ugt i64 %1771, %1765
  br i1 %1802, label %1803, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i

1803:                                             ; preds = %1801
  %1804 = getelementptr inbounds i32, ptr %1767, i64 %1765
  %.not.i.i9.i473.i = icmp eq ptr %1766, %1804
  br i1 %.not.i.i9.i473.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i, label %1805

1805:                                             ; preds = %1803
  store ptr %1804, ptr %435, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i:     ; preds = %1805, %1803, %1801, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %1806 = phi ptr [ %1781, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1797, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %1804, %1805 ], [ %1766, %1803 ], [ %1766, %1801 ]
  %1807 = load ptr, ptr %434, align 8
  %1808 = load ptr, ptr %433, align 8
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = sdiv exact i64 %1811, 24
  %1813 = trunc i64 %1812 to i32
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %.lr.ph.i466.i, label %.noexc461.i

.lr.ph.i466.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i467.i = phi i64 [ %indvars.iv.next.i471.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i ]
  %1815 = phi ptr [ %1847, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1808, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i ]
  %1816 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1815, i64 %indvars.iv.i467.i
  %1817 = getelementptr inbounds i8, ptr %1816, i64 16
  %1818 = load ptr, ptr %14, align 8
  %1819 = load ptr, ptr %435, align 8
  %1820 = icmp eq ptr %1818, %1819
  br i1 %1820, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1821

1821:                                             ; preds = %.lr.ph.i466.i
  %1822 = load ptr, ptr %1816, align 8
  %.not.i.i.i.i468.i = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i468.i, label %1830, label %1823

1823:                                             ; preds = %1821
  %1824 = getelementptr inbounds i8, ptr %1822, i64 72
  %1825 = load i32, ptr %1824, align 4
  %1826 = getelementptr inbounds i8, ptr %1816, i64 8
  %1827 = load i32, ptr %1826, align 8
  %1828 = mul i32 %1825, 33
  %1829 = add i32 %1828, %1827
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

1830:                                             ; preds = %1821
  %1831 = getelementptr inbounds i8, ptr %1816, i64 8
  %1832 = load i8, ptr %1831, align 8
  %1833 = zext i8 %1832 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %1830, %1823
  %.0.i.i.i.i469.i = phi i32 [ %1829, %1823 ], [ %1833, %1830 ]
  %1834 = ptrtoint ptr %1819 to i64
  %1835 = ptrtoint ptr %1818 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = lshr exact i64 %1836, 2
  %1838 = trunc i64 %1837 to i32
  %1839 = urem i32 %.0.i.i.i.i469.i, %1838
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.lr.ph.i466.i
  %.0.i.i470.i = phi i32 [ 0, %.lr.ph.i466.i ], [ %1839, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  %1840 = sext i32 %.0.i.i470.i to i64
  %1841 = getelementptr inbounds i32, ptr %1818, i64 %1840
  %1842 = load i32, ptr %1841, align 4
  store i32 %1842, ptr %1817, align 8
  %1843 = load ptr, ptr %14, align 8
  %1844 = getelementptr inbounds i32, ptr %1843, i64 %1840
  %1845 = trunc i64 %indvars.iv.i467.i to i32
  store i32 %1845, ptr %1844, align 4
  %indvars.iv.next.i471.i = add nuw nsw i64 %indvars.iv.i467.i, 1
  %1846 = load ptr, ptr %434, align 8
  %1847 = load ptr, ptr %433, align 8
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = sdiv exact i64 %1850, 24
  %sext.i472.i = shl i64 %1851, 32
  %1852 = ashr exact i64 %sext.i472.i, 32
  %1853 = icmp slt i64 %indvars.iv.next.i471.i, %1852
  br i1 %1853, label %.lr.ph.i466.i, label %.noexc461.loopexit.i, !llvm.loop !37

.noexc461.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre928.i = load ptr, ptr %435, align 8
  br label %.noexc461.i

.noexc461.i:                                      ; preds = %.noexc461.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i
  %1854 = phi ptr [ %1846, %.noexc461.loopexit.i ], [ %1807, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i ]
  %1855 = phi ptr [ %1847, %.noexc461.loopexit.i ], [ %1808, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i ]
  %1856 = phi ptr [ %.pre928.i, %.noexc461.loopexit.i ], [ %1806, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i464.i ]
  %1857 = load ptr, ptr %14, align 8
  %1858 = icmp eq ptr %1857, %1856
  br i1 %1858, label %._crit_edge.i.i457.i, label %1859

1859:                                             ; preds = %.noexc461.i
  %1860 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i.i460.i = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i.i460.i, label %1868, label %1861

1861:                                             ; preds = %1859
  %1862 = getelementptr inbounds i8, ptr %1860, i64 72
  %1863 = load i32, ptr %1862, align 4
  %1864 = getelementptr inbounds i8, ptr %1706, i64 8
  %1865 = load i32, ptr %1864, align 8
  %1866 = mul i32 %1863, 33
  %1867 = add i32 %1866, %1865
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

1868:                                             ; preds = %1859
  %1869 = getelementptr inbounds i8, ptr %1706, i64 8
  %1870 = load i8, ptr %1869, align 8
  %1871 = zext i8 %1870 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i: ; preds = %1868, %1861
  %.0.i.i.i.i.i.i = phi i32 [ %1867, %1861 ], [ %1871, %1868 ]
  %1872 = ptrtoint ptr %1856 to i64
  %1873 = ptrtoint ptr %1857 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = lshr exact i64 %1874, 2
  %1876 = trunc i64 %1875 to i32
  %1877 = urem i32 %.0.i.i.i.i.i.i, %1876
  br label %._crit_edge.i.i457.i

._crit_edge.i.i457.i:                             ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i, %.noexc461.i, %1723
  %1878 = phi ptr [ %1730, %1723 ], [ %1854, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1854, %.noexc461.i ]
  %1879 = phi ptr [ %1731, %1723 ], [ %1855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1855, %.noexc461.i ]
  %1880 = phi ptr [ %1707, %1723 ], [ %1857, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %1856, %.noexc461.i ]
  %1881 = phi i32 [ %1729, %1723 ], [ %1877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ 0, %.noexc461.i ]
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i32, ptr %1880, i64 %1882
  %1884 = load i32, ptr %1883, align 4
  %1885 = icmp sgt i32 %1884, -1
  br i1 %1885, label %.lr.ph.i.i458.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i458.i:                                  ; preds = %._crit_edge.i.i457.i
  %1886 = load ptr, ptr %1706, align 8
  %.fr.i.i = freeze ptr %1886
  %1887 = getelementptr inbounds i8, ptr %1706, i64 8
  %1888 = load i32, ptr %1887, align 8
  %1889 = trunc i32 %1888 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i458.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %1898, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %1884, %.lr.ph.i.i458.i ]
  %1890 = zext nneg i32 %.013.i.us.i.i to i64
  %1891 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1879, i64 %1890
  %1892 = load ptr, ptr %1891, align 8
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %1894 = getelementptr inbounds i8, ptr %1891, i64 8
  %1895 = load i8, ptr %1894, align 8
  %1896 = icmp eq i8 %1895, %1889
  br i1 %1896, label %.noexc421.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %1897 = getelementptr inbounds i8, ptr %1891, i64 16
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp sgt i32 %1898, -1
  br i1 %1899, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !38

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i458.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i459.i = phi i32 [ %1909, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %1884, %.lr.ph.i.i458.i ]
  %1900 = zext nneg i32 %.013.i.i459.i to i64
  %1901 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1879, i64 %1900
  %1902 = load ptr, ptr %1901, align 8
  %1903 = icmp eq ptr %1902, %.fr.i.i
  br i1 %1903, label %1904, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

1904:                                             ; preds = %.lr.ph.i.split.i.i
  %1905 = getelementptr inbounds i8, ptr %1901, i64 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = icmp eq i32 %1906, %1888
  br i1 %1907, label %.noexc421.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %1904, %.lr.ph.i.split.i.i
  %1908 = getelementptr inbounds i8, ptr %1901, i64 16
  %1909 = load i32, ptr %1908, align 8
  %1910 = icmp sgt i32 %1909, -1
  br i1 %1910, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !38

.noexc421.i:                                      ; preds = %1904, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %1911 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i459.i, %1904 ]
  %1912 = load ptr, ptr %404, align 8
  br label %1913

1913:                                             ; preds = %1913, %.noexc421.i
  %.0.i.i.i.i.i = phi i32 [ %1911, %.noexc421.i ], [ %1916, %1913 ]
  %1914 = sext i32 %.0.i.i.i.i.i to i64
  %1915 = getelementptr inbounds i32, ptr %1912, i64 %1914
  %1916 = load i32, ptr %1915, align 4
  %.not.i.i.i.i414.i = icmp eq i32 %1916, -1
  br i1 %.not.i.i.i.i414.i, label %.preheader.i.i.i.i.i, label %1913, !llvm.loop !39

.preheader.i.i.i.i.i:                             ; preds = %1913
  %.not1213.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %1911
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i415.i

.lr.ph.i.i.i.i415.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i415.i
  %.01114.i.i.i.i.i = phi i32 [ %1920, %.lr.ph.i.i.i.i415.i ], [ %1911, %.preheader.i.i.i.i.i ]
  %1917 = sext i32 %.01114.i.i.i.i.i to i64
  %1918 = load ptr, ptr %404, align 8
  %1919 = getelementptr inbounds i32, ptr %1918, i64 %1917
  %1920 = load i32, ptr %1919, align 4
  store i32 %.0.i.i.i.i.i, ptr %1919, align 4
  %.not12.i.i.i.i.i = icmp eq i32 %1920, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i415.i, !llvm.loop !40

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i415.i
  %.pre929.i = load ptr, ptr %434, align 8
  %.pre930.i = load ptr, ptr %433, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, %.preheader.i.i.i.i.i
  %1921 = phi ptr [ %.pre930.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %1879, %.preheader.i.i.i.i.i ]
  %1922 = phi ptr [ %.pre929.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %1878, %.preheader.i.i.i.i.i ]
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = ptrtoint ptr %1921 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = sdiv exact i64 %1925, 24
  %.not.i.i.i.i.i.i.i416.i = icmp ugt i64 %1926, %1914
  br i1 %.not.i.i.i.i.i.i.i416.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %1927 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1921, i64 %1914
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i457.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %1927, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %1706, %._crit_edge.i.i457.i ], [ %1706, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %1706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %1706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1706, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i417.i = add nuw nsw i64 %indvars.iv.i412.i, 1
  %.not.i418.i = icmp eq i64 %indvars.iv.next.i417.i, %1692
  br i1 %.not.i418.i, label %.loopexit572.loopexit.i, label %1693

.loopexit572.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %1928 = load <2 x ptr>, ptr %440, align 8, !noalias !44
  %1929 = load <2 x ptr>, ptr %442, align 8, !noalias !44
  %1930 = load <2 x ptr>, ptr %444, align 8, !noalias !44
  br label %.loopexit572.i

.loopexit572.i:                                   ; preds = %.loopexit572.loopexit.i, %.loopexit573.i
  %1931 = phi <2 x ptr> [ %1928, %.loopexit572.loopexit.i ], [ %1687, %.loopexit573.i ]
  %1932 = phi <2 x ptr> [ %1929, %.loopexit572.loopexit.i ], [ %1689, %.loopexit573.i ]
  %1933 = phi <2 x ptr> [ %1930, %.loopexit572.loopexit.i ], [ %1691, %.loopexit573.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store <2 x ptr> %1931, ptr %446, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false), !noalias !44
  store <2 x ptr> %1932, ptr %448, align 8, !alias.scope !44
  store <2 x ptr> %1933, ptr %450, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, i8 0, i64 24, i1 false), !noalias !44
  invoke void @_ZNK5Yosys5RTLIL7SigSpec16to_sigbit_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.193") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %1934 unwind label %2015

1934:                                             ; preds = %.loopexit572.i
  %1935 = load ptr, ptr %449, align 8
  %.not.i.i.i.i215.i = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i215.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i, label %1936

1936:                                             ; preds = %1934
  call void @_ZdlPv(ptr noundef nonnull %1935) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i: ; preds = %1936, %1934
  %1937 = load ptr, ptr %446, align 8
  %1938 = load ptr, ptr %447, align 8
  %.not4.i.i.i.i.i217.i = icmp eq ptr %1937, %1938
  br i1 %.not4.i.i.i.i.i217.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225.i, label %.lr.ph.i.i.i.i.i218.i

.lr.ph.i.i.i.i.i218.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221.i
  %.05.i.i.i.i.i219.i = phi ptr [ %1942, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221.i ], [ %1937, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i ]
  %1939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219.i, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %.not.i.i.i.i.i.i.i.i.i.i220.i = icmp eq ptr %1940, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i220.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221.i, label %1941

1941:                                             ; preds = %.lr.ph.i.i.i.i.i218.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221.i: ; preds = %1941, %.lr.ph.i.i.i.i.i218.i
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219.i, i64 40
  %.not.i.i.i.i.i222.i = icmp eq ptr %1942, %1938
  br i1 %.not.i.i.i.i.i222.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223.i, label %.lr.ph.i.i.i.i.i218.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221.i
  %.pr.i.i224.i = load ptr, ptr %446, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i
  %1943 = phi ptr [ %.pr.i.i224.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223.i ], [ %1937, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216.i ]
  %.not.i.i.i1.i226.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i1.i226.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227.i, label %1944

1944:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225.i
  call void @_ZdlPv(ptr noundef nonnull %1943) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227.i:            ; preds = %1944, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225.i
  %1945 = load ptr, ptr %443, align 8
  %.not.i.i.i.i228.i = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i228.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i, label %1946

1946:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227.i
  call void @_ZdlPv(ptr noundef nonnull %1945) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i: ; preds = %1946, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227.i
  %1947 = load ptr, ptr %440, align 8
  %1948 = load ptr, ptr %441, align 8
  %.not4.i.i.i.i.i230.i = icmp eq ptr %1947, %1948
  br i1 %.not4.i.i.i.i.i230.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238.i, label %.lr.ph.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i231.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234.i
  %.05.i.i.i.i.i232.i = phi ptr [ %1952, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234.i ], [ %1947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i ]
  %1949 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i232.i, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %.not.i.i.i.i.i.i.i.i.i.i233.i = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i233.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234.i, label %1951

1951:                                             ; preds = %.lr.ph.i.i.i.i.i231.i
  call void @_ZdlPv(ptr noundef nonnull %1950) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234.i: ; preds = %1951, %.lr.ph.i.i.i.i.i231.i
  %1952 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i232.i, i64 40
  %.not.i.i.i.i.i235.i = icmp eq ptr %1952, %1948
  br i1 %.not.i.i.i.i.i235.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236.i, label %.lr.ph.i.i.i.i.i231.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234.i
  %.pr.i.i237.i = load ptr, ptr %440, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i
  %1953 = phi ptr [ %.pr.i.i237.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236.i ], [ %1947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229.i ]
  %.not.i.i.i1.i239.i = icmp eq ptr %1953, null
  br i1 %.not.i.i.i1.i239.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240.i, label %1954

1954:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238.i
  call void @_ZdlPv(ptr noundef nonnull %1953) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240.i:            ; preds = %1954, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238.i
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %451, i8 0, i64 56, i1 false)
  %1955 = load ptr, ptr %452, align 8
  %1956 = load ptr, ptr %26, align 8
  %.not814.i = icmp eq ptr %1955, %1956
  br i1 %.not814.i, label %._crit_edge.thread.i, label %.lr.ph798.preheader.i

.lr.ph798.preheader.i:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240.i
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = ashr exact i64 %1959, 4
  %.not.i89 = icmp eq ptr %1667, %460
  br label %.lr.ph798.i

.lr.ph798.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, %.lr.ph798.preheader.i
  %1961 = phi i64 [ %2312, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i ], [ %1960, %.lr.ph798.preheader.i ]
  %1962 = phi ptr [ %2308, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i ], [ %1956, %.lr.ph798.preheader.i ]
  %.080797.i = phi i64 [ %2306, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i ], [ 0, %.lr.ph798.preheader.i ]
  %.sroa.3.sroa.4.sroa.0.2796.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.4.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i ], [ %.sroa.3.sroa.4.sroa.0.1802.i, %.lr.ph798.preheader.i ]
  %1963 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1962, i64 %.080797.i
  %1964 = load ptr, ptr %400, align 8
  %.not10.i.i.i241.i = icmp eq ptr %1964, null
  br i1 %.not10.i.i.i241.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %.lr.ph.i.i.i242.i

.lr.ph.i.i.i242.i:                                ; preds = %.lr.ph798.i
  %1965 = load ptr, ptr %1963, align 8
  %.fr25.i.i.i.i = freeze ptr %1965
  %.not10.i.i.i.i.i.i = icmp eq ptr %.fr25.i.i.i.i, null
  %1966 = getelementptr inbounds i8, ptr %.fr25.i.i.i.i, i64 72
  %1967 = getelementptr inbounds i8, ptr %1963, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = trunc i32 %1968 to i8
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i:                 ; preds = %.lr.ph.i.i.i242.i, %1976
  %.012.us.us.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i, %1976 ], [ %1964, %.lr.ph.i.i.i242.i ]
  %.0811.us.us.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %1976 ], [ %399, %.lr.ph.i.i.i242.i ]
  %1970 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 32
  %1971 = load ptr, ptr %1970, align 8
  %1972 = icmp eq ptr %1971, null
  br i1 %1972, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, label %1976

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i
  %1973 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 40
  %1974 = load i8, ptr %1973, align 8
  %1975 = icmp ult i8 %1974, %1969
  %spec.select.i.i.i.i = select i1 %1975, i64 24, i64 16
  %spec.select34.i.i.i.i = select i1 %1975, ptr %.0811.us.us.i.i.i.i, ptr %.012.us.us.i.i.i.i
  br label %1976

1976:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i
  %.sink.i.i.i249.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %.19.us.us.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i ], [ %spec.select34.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i ]
  %1977 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i, i64 %.sink.i.i.i249.i
  %.1.us.us.i.i.i.i = load ptr, ptr %1977, align 8
  %.not.us.us.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i, !llvm.loop !47

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i242.i, %1992
  %.012.i.i.i243.i = phi ptr [ %.1.i.i.i246.i, %1992 ], [ %1964, %.lr.ph.i.i.i242.i ]
  %.0811.i.i.i244.i = phi ptr [ %.19.i.i.i245.i, %1992 ], [ %399, %.lr.ph.i.i.i242.i ]
  %1978 = getelementptr inbounds i8, ptr %.012.i.i.i243.i, i64 32
  %1979 = load ptr, ptr %1978, align 8
  %1980 = icmp eq ptr %1979, %.fr25.i.i.i.i
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1982 = getelementptr inbounds i8, ptr %.012.i.i.i243.i, i64 40
  %1983 = load i32, ptr %1982, align 8
  %1984 = icmp slt i32 %1983, %1968
  br i1 %1984, label %1991, label %1992

1985:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %1979, null
  br i1 %.not12.i.i.i.i.i.i, label %1991, label %1986

1986:                                             ; preds = %1985
  %1987 = getelementptr inbounds i8, ptr %1979, i64 72
  %1988 = load i32, ptr %1987, align 4
  %1989 = load i32, ptr %1966, align 4
  %1990 = icmp slt i32 %1988, %1989
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1986, %1985, %1981
  br label %1992

1992:                                             ; preds = %1991, %1986, %1981
  %.sink33.i.i.i.i = phi i64 [ 24, %1991 ], [ 16, %1981 ], [ 16, %1986 ]
  %.19.i.i.i245.i = phi ptr [ %.0811.i.i.i244.i, %1991 ], [ %.012.i.i.i243.i, %1981 ], [ %.012.i.i.i243.i, %1986 ]
  %1993 = getelementptr inbounds i8, ptr %.012.i.i.i243.i, i64 %.sink33.i.i.i.i
  %.1.i.i.i246.i = load ptr, ptr %1993, align 8
  %.not.i.i.i247.i = icmp eq ptr %.1.i.i.i246.i, null
  br i1 %.not.i.i.i247.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %1992, %1976
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i, %1976 ], [ %.19.i.i.i245.i, %1992 ]
  %1994 = icmp eq ptr %.08.lcssa.i.i.i.i, %399
  br i1 %1994, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %1995

1995:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %1996 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %1997 = load ptr, ptr %1996, align 8
  %1998 = icmp eq ptr %.fr25.i.i.i.i, %1997
  br i1 %1998, label %1999, label %2004

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, label %2001

2001:                                             ; preds = %1999
  %2002 = load i32, ptr %2000, align 8
  %2003 = icmp slt i32 %1968, %2002
  br i1 %2003, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.split.i.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i251.i, %2005, %2001
  br label %.lr.ph.split.split.i.i.i.i.i

2004:                                             ; preds = %1995
  %.not10.i.i.i.i.i = icmp eq ptr %1997, null
  %or.cond.i.i.i.i.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %2010, label %2005

2005:                                             ; preds = %2004
  %2006 = getelementptr inbounds i8, ptr %1997, i64 72
  %2007 = load i32, ptr %1966, align 4
  %2008 = load i32, ptr %2006, align 4
  %2009 = icmp slt i32 %2007, %2008
  br i1 %2009, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %.lr.ph.split.split.i.i.i.i.i.preheader

2010:                                             ; preds = %2004
  %2011 = icmp ne ptr %1997, null
  %2012 = and i1 %.not10.i.i.i.i.i.i, %2011
  br i1 %2012, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %.lr.ph.i.i.i.i251.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i: ; preds = %1999
  %2013 = load i8, ptr %2000, align 8
  %2014 = icmp ugt i8 %2013, %1969
  br i1 %2014, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader

.loopexit574.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit576.i = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

.loopexit.split-lp575.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp577.i = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

.loopexit566.i:                                   ; preds = %1790, %1697
  %lpad.loopexit568.i = landingpad { ptr, i32 }
          cleanup
  br label %.body494.i

.loopexit.split-lp567.i:                          ; preds = %1785, %1762, %.invoke.i
  %lpad.loopexit.split-lp569.i = landingpad { ptr, i32 }
          cleanup
  br label %.body494.i

2015:                                             ; preds = %.loopexit572.i
  %2016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %.body494.i

.body494.i:                                       ; preds = %2015, %.loopexit.split-lp567.i, %.loopexit566.i, %1763, %.body109
  %.pn.i82 = phi { ptr, i32 } [ %2016, %2015 ], [ %1764, %1763 ], [ %1760, %.body109 ], [ %lpad.loopexit568.i, %.loopexit566.i ], [ %lpad.loopexit.split-lp569.i, %.loopexit.split-lp567.i ]
  %2017 = load ptr, ptr %443, align 8
  %.not.i.i.i.i104 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i.i104, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105, label %2018

2018:                                             ; preds = %.body494.i
  call void @_ZdlPv(ptr noundef nonnull %2017) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105: ; preds = %2018, %.body494.i
  %2019 = load ptr, ptr %440, align 8
  %2020 = load ptr, ptr %441, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2019, %2020
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i107 = phi ptr [ %2024, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105 ]
  %2021 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 8
  %2022 = load ptr, ptr %2021, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2022, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2023

2023:                                             ; preds = %.lr.ph.i.i.i.i.i106
  call void @_ZdlPv(ptr noundef nonnull %2022) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2023, %.lr.ph.i.i.i.i.i106
  %2024 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 40
  %.not.i.i.i.i.i108 = icmp eq ptr %2024, %2020
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i106, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %440, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105
  %2025 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i105 ]
  %.not.i.i.i1.i = icmp eq ptr %2025, null
  br i1 %.not.i.i.i1.i, label %.body211.i, label %2026

2026:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2025) #20
  br label %.body211.i

.loopexit560.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i292.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body311.i

.loopexit.split-lp.loopexit.i:                    ; preds = %2337, %2335, %2333, %2331, %2329, %2327
  %lpad.loopexit584.i = landingpad { ptr, i32 }
          cleanup
  br label %.body311.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i308.i, %.critedge.i277.invoke.i
  %lpad.loopexit.split-lp585.i = landingpad { ptr, i32 }
          cleanup
  br label %.body311.i

.lr.ph.i.i.i.i251.i:                              ; preds = %2010
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, label %.lr.ph.split.split.i.i.i.i.i.preheader

.lr.ph.split.us.split.us.i.i.i.i.i.preheader:     ; preds = %.lr.ph.i.i.i.i251.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i
  br label %.lr.ph.split.us.split.us.i.i.i.i.i

.lr.ph.split.us.split.us.i.i.i.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i.preheader, %2033
  %.012.us.us.i.i.i.i.i = phi ptr [ %.1.us.us.i.i.i.i.i, %2033 ], [ %1964, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %.0811.us.us.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2033 ], [ %399, %.lr.ph.split.us.split.us.i.i.i.i.i.preheader ]
  %2027 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 32
  %2028 = load ptr, ptr %2027, align 8
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, label %2033

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i.i
  %2030 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 40
  %2031 = load i8, ptr %2030, align 8
  %2032 = icmp ult i8 %2031, %1969
  %spec.select.i.i.i.i.i = select i1 %2032, i64 24, i64 16
  %spec.select34.i.i.i.i.i = select i1 %2032, ptr %.0811.us.us.i.i.i.i.i, ptr %.012.us.us.i.i.i.i.i
  br label %2033

2033:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i
  %.sink.i.i.i.i258.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %.19.us.us.i.i.i.i.i = phi ptr [ %.012.us.us.i.i.i.i.i, %.lr.ph.split.us.split.us.i.i.i.i.i ], [ %spec.select34.i.i.i.i.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i.i ]
  %2034 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i.i, i64 %.sink.i.i.i.i258.i
  %.1.us.us.i.i.i.i.i = load ptr, ptr %2034, align 8
  %.not.us.us.i.i.i.i.i = icmp eq ptr %.1.us.us.i.i.i.i.i, null
  br i1 %.not.us.us.i.i.i.i.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i.i.i, !llvm.loop !41

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %.lr.ph.split.split.i.i.i.i.i.preheader, %2049
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i253.i, %2049 ], [ %1964, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i252.i, %2049 ], [ %399, %.lr.ph.split.split.i.i.i.i.i.preheader ]
  %2035 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %2036 = load ptr, ptr %2035, align 8
  %2037 = icmp eq ptr %2036, %.fr25.i.i.i.i
  br i1 %2037, label %2038, label %2042

2038:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %2039 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %2040 = load i32, ptr %2039, align 8
  %2041 = icmp slt i32 %2040, %1968
  br i1 %2041, label %2048, label %2049

2042:                                             ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %2036, null
  br i1 %.not12.i.i.i.i.i.i.i, label %2048, label %2043

2043:                                             ; preds = %2042
  %2044 = getelementptr inbounds i8, ptr %2036, i64 72
  %2045 = load i32, ptr %2044, align 4
  %2046 = load i32, ptr %1966, align 4
  %2047 = icmp slt i32 %2045, %2046
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2043, %2042, %2038
  br label %2049

2049:                                             ; preds = %2048, %2043, %2038
  %.sink33.i.i.i.i.i = phi i64 [ 24, %2048 ], [ 16, %2038 ], [ 16, %2043 ]
  %.19.i.i.i.i252.i = phi ptr [ %.0811.i.i.i.i.i, %2048 ], [ %.012.i.i.i.i.i, %2038 ], [ %.012.i.i.i.i.i, %2043 ]
  %2050 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.sink33.i.i.i.i.i
  %.1.i.i.i.i253.i = load ptr, ptr %2050, align 8
  %.not.i.i.i.i254.i = icmp eq ptr %.1.i.i.i.i253.i, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.split.split.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i: ; preds = %2049, %2033
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.19.us.us.i.i.i.i.i, %2033 ], [ %.19.i.i.i.i252.i, %2049 ]
  %2051 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %399
  br i1 %2051, label %.critedge.i277.invoke.i, label %2052

2052:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  %2053 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 32
  %2054 = load ptr, ptr %2053, align 8
  %2055 = icmp eq ptr %.fr25.i.i.i.i, %2054
  br i1 %2055, label %2056, label %2061

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, label %2058

2058:                                             ; preds = %2056
  %2059 = load i32, ptr %2057, align 8
  %2060 = icmp slt i32 %1968, %2059
  br i1 %2060, label %.critedge.i277.invoke.i, label %.lr.ph.i.i.i.i261.thread.i

2061:                                             ; preds = %2052
  %.not10.i.i.i255.i = icmp eq ptr %2054, null
  %or.cond.i.i.i256.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i255.i
  br i1 %or.cond.i.i.i256.i, label %2067, label %2062

2062:                                             ; preds = %2061
  %2063 = getelementptr inbounds i8, ptr %2054, i64 72
  %2064 = load i32, ptr %1966, align 4
  %2065 = load i32, ptr %2063, align 4
  %2066 = icmp slt i32 %2064, %2065
  br i1 %2066, label %.critedge.i277.invoke.i, label %.lr.ph.i.i.i.i261.thread.i

2067:                                             ; preds = %2061
  %2068 = icmp ne ptr %2054, null
  %2069 = and i1 %.not10.i.i.i.i.i.i, %2068
  br i1 %2069, label %.critedge.i277.invoke.i, label %.lr.ph.i.i.i.i261.i

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i: ; preds = %2056
  %2070 = load i8, ptr %2057, align 8
  %2071 = icmp ugt i8 %2070, %1969
  br i1 %2071, label %.critedge.i277.invoke.i, label %.lr.ph.i.i.i.i261.thread962.i

.lr.ph.i.i.i.i261.thread962.i:                    ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i
  %2072 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2073 = load i8, ptr %2072, align 8
  %2074 = and i8 %2073, 1
  %.not90963.i = icmp eq i8 %2074, 0
  br label %.lr.ph.split.us.split.us.i.i.i.i279.preheader.i

.lr.ph.i.i.i.i261.thread.i:                       ; preds = %2062, %2058
  %2075 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2076 = load i8, ptr %2075, align 8
  %2077 = and i8 %2076, 1
  %.not90959.i = icmp eq i8 %2077, 0
  br label %.lr.ph.split.split.i.i.i.i264.preheader.i

.lr.ph.i.i.i.i261.i:                              ; preds = %2067
  %2078 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i, i64 48
  %2079 = load i8, ptr %2078, align 8
  %2080 = and i8 %2079, 1
  %.not90.i = icmp eq i8 %2080, 0
  br i1 %.not10.i.i.i.i.i.i, label %.lr.ph.split.us.split.us.i.i.i.i279.preheader.i, label %.lr.ph.split.split.i.i.i.i264.preheader.i

.lr.ph.split.split.i.i.i.i264.preheader.i:        ; preds = %.lr.ph.i.i.i.i261.i, %.lr.ph.i.i.i.i261.thread.i
  %.not90961.i = phi i1 [ %.not90959.i, %.lr.ph.i.i.i.i261.thread.i ], [ %.not90.i, %.lr.ph.i.i.i.i261.i ]
  br label %.lr.ph.split.split.i.i.i.i264.i

.lr.ph.split.us.split.us.i.i.i.i279.preheader.i:  ; preds = %.lr.ph.i.i.i.i261.i, %.lr.ph.i.i.i.i261.thread962.i
  %.not90964.i = phi i1 [ %.not90963.i, %.lr.ph.i.i.i.i261.thread962.i ], [ %.not90.i, %.lr.ph.i.i.i.i261.i ]
  br label %.lr.ph.split.us.split.us.i.i.i.i279.i

.lr.ph.split.us.split.us.i.i.i.i279.i:            ; preds = %2087, %.lr.ph.split.us.split.us.i.i.i.i279.preheader.i
  %.012.us.us.i.i.i.i280.i = phi ptr [ %.1.us.us.i.i.i.i284.i, %2087 ], [ %1964, %.lr.ph.split.us.split.us.i.i.i.i279.preheader.i ]
  %.0811.us.us.i.i.i.i281.i = phi ptr [ %.19.us.us.i.i.i.i283.i, %2087 ], [ %399, %.lr.ph.split.us.split.us.i.i.i.i279.preheader.i ]
  %2081 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i280.i, i64 32
  %2082 = load ptr, ptr %2081, align 8
  %2083 = icmp eq ptr %2082, null
  br i1 %2083, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i286.i, label %2087

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i286.i: ; preds = %.lr.ph.split.us.split.us.i.i.i.i279.i
  %2084 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i280.i, i64 40
  %2085 = load i8, ptr %2084, align 8
  %2086 = icmp ult i8 %2085, %1969
  %spec.select.i.i.i.i287.i = select i1 %2086, i64 24, i64 16
  %spec.select34.i.i.i.i288.i = select i1 %2086, ptr %.0811.us.us.i.i.i.i281.i, ptr %.012.us.us.i.i.i.i280.i
  br label %2087

2087:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i286.i, %.lr.ph.split.us.split.us.i.i.i.i279.i
  %.sink.i.i.i.i282.i = phi i64 [ 16, %.lr.ph.split.us.split.us.i.i.i.i279.i ], [ %spec.select.i.i.i.i287.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i286.i ]
  %.19.us.us.i.i.i.i283.i = phi ptr [ %.012.us.us.i.i.i.i280.i, %.lr.ph.split.us.split.us.i.i.i.i279.i ], [ %spec.select34.i.i.i.i288.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.us.us.i.i.i.i286.i ]
  %2088 = getelementptr inbounds i8, ptr %.012.us.us.i.i.i.i280.i, i64 %.sink.i.i.i.i282.i
  %.1.us.us.i.i.i.i284.i = load ptr, ptr %2088, align 8
  %.not.us.us.i.i.i.i285.i = icmp eq ptr %.1.us.us.i.i.i.i284.i, null
  br i1 %.not.us.us.i.i.i.i285.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i272.i, label %.lr.ph.split.us.split.us.i.i.i.i279.i, !llvm.loop !41

.lr.ph.split.split.i.i.i.i264.i:                  ; preds = %2103, %.lr.ph.split.split.i.i.i.i264.preheader.i
  %.012.i.i.i.i265.i = phi ptr [ %.1.i.i.i.i270.i, %2103 ], [ %1964, %.lr.ph.split.split.i.i.i.i264.preheader.i ]
  %.0811.i.i.i.i266.i = phi ptr [ %.19.i.i.i.i269.i, %2103 ], [ %399, %.lr.ph.split.split.i.i.i.i264.preheader.i ]
  %2089 = getelementptr inbounds i8, ptr %.012.i.i.i.i265.i, i64 32
  %2090 = load ptr, ptr %2089, align 8
  %2091 = icmp eq ptr %2090, %.fr25.i.i.i.i
  br i1 %2091, label %2092, label %2096

2092:                                             ; preds = %.lr.ph.split.split.i.i.i.i264.i
  %2093 = getelementptr inbounds i8, ptr %.012.i.i.i.i265.i, i64 40
  %2094 = load i32, ptr %2093, align 8
  %2095 = icmp slt i32 %2094, %1968
  br i1 %2095, label %2102, label %2103

2096:                                             ; preds = %.lr.ph.split.split.i.i.i.i264.i
  %.not12.i.i.i.i.i.i267.i = icmp eq ptr %2090, null
  br i1 %.not12.i.i.i.i.i.i267.i, label %2102, label %2097

2097:                                             ; preds = %2096
  %2098 = getelementptr inbounds i8, ptr %2090, i64 72
  %2099 = load i32, ptr %2098, align 4
  %2100 = load i32, ptr %1966, align 4
  %2101 = icmp slt i32 %2099, %2100
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2097, %2096, %2092
  br label %2103

2103:                                             ; preds = %2102, %2097, %2092
  %.sink33.i.i.i.i268.i = phi i64 [ 24, %2102 ], [ 16, %2092 ], [ 16, %2097 ]
  %.19.i.i.i.i269.i = phi ptr [ %.0811.i.i.i.i266.i, %2102 ], [ %.012.i.i.i.i265.i, %2092 ], [ %.012.i.i.i.i265.i, %2097 ]
  %2104 = getelementptr inbounds i8, ptr %.012.i.i.i.i265.i, i64 %.sink33.i.i.i.i268.i
  %.1.i.i.i.i270.i = load ptr, ptr %2104, align 8
  %.not.i.i.i.i271.i = icmp eq ptr %.1.i.i.i.i270.i, null
  br i1 %.not.i.i.i.i271.i, label %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i272.i, label %.lr.ph.split.split.i.i.i.i264.i, !llvm.loop !41

_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i272.i: ; preds = %2103, %2087
  %.not90960.i = phi i1 [ %.not90964.i, %2087 ], [ %.not90961.i, %2103 ]
  %.08.lcssa.i.i.i.i273.i = phi ptr [ %.19.us.us.i.i.i.i283.i, %2087 ], [ %.19.i.i.i.i269.i, %2103 ]
  %2105 = icmp eq ptr %.08.lcssa.i.i.i.i273.i, %399
  br i1 %2105, label %.critedge.i277.invoke.i, label %2106

2106:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i272.i
  %2107 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 32
  %2108 = load ptr, ptr %2107, align 8
  %2109 = icmp eq ptr %.fr25.i.i.i.i, %2108
  br i1 %2109, label %2110, label %2115

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i278.i, label %2112

2112:                                             ; preds = %2110
  %2113 = load i32, ptr %2111, align 8
  %2114 = icmp slt i32 %1968, %2113
  br i1 %2114, label %.critedge.i277.invoke.i, label %2126

2115:                                             ; preds = %2106
  %.not10.i.i.i275.i = icmp eq ptr %2108, null
  %or.cond.i.i.i276.i = or i1 %.not10.i.i.i.i.i.i, %.not10.i.i.i275.i
  br i1 %or.cond.i.i.i276.i, label %2121, label %2116

2116:                                             ; preds = %2115
  %2117 = getelementptr inbounds i8, ptr %2108, i64 72
  %2118 = load i32, ptr %1966, align 4
  %2119 = load i32, ptr %2117, align 4
  %2120 = icmp slt i32 %2118, %2119
  br i1 %2120, label %.critedge.i277.invoke.i, label %2126

2121:                                             ; preds = %2115
  %2122 = icmp ne ptr %2108, null
  %2123 = and i1 %.not10.i.i.i.i.i.i, %2122
  br i1 %2123, label %.critedge.i277.invoke.i, label %2126

_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i278.i: ; preds = %2110
  %2124 = load i8, ptr %2111, align 8
  %2125 = icmp ugt i8 %2124, %1969
  br i1 %2125, label %.critedge.i277.invoke.i, label %2126

.critedge.i277.invoke.i:                          ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i278.i, %2121, %2116, %2112, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i272.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i, %2067, %2062, %2058, %_ZNSt3mapIN5Yosys5RTLIL6SigBitESt4pairIbNS1_7SigSpecEESt4lessIS2_ESaIS3_IKS2_S5_EEE11lower_boundERS8_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #24
          to label %.critedge.i277.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.critedge.i277.cont.i:                            ; preds = %.critedge.i277.invoke.i
  unreachable

2126:                                             ; preds = %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i278.i, %2121, %2116, %2112
  %2127 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2127, i64 16, i1 false)
  %2128 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 72
  %2129 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 80
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr %2128, align 8
  %2132 = ptrtoint ptr %2130 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i291.i = icmp eq ptr %2130, %2131
  br i1 %.not.i.i.i.i.i291.i, label %.noexc310.thread.i, label %2136

.noexc310.thread.i:                               ; preds = %2126
  %2135 = getelementptr inbounds i8, ptr null, i64 %2134
  store ptr %2135, ptr %455, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i296.i

2136:                                             ; preds = %2126
  %2137 = sdiv exact i64 %2134, 40
  %2138 = icmp ugt i64 %2137, 230584300921369395
  br i1 %2138, label %.noexc.i.i.i308.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i292.i

.noexc.i.i.i308.i:                                ; preds = %2136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc309.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc309.i:                                      ; preds = %.noexc.i.i.i308.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i292.i: ; preds = %2136
  %2139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2134) #22
          to label %.noexc310.i unwind label %.loopexit560.i

.noexc310.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i292.i
  %.pre937.i = load ptr, ptr %2128, align 8
  %.pre938.i = load ptr, ptr %2129, align 8
  store ptr %2139, ptr %453, align 8
  store ptr %2139, ptr %454, align 8
  %2140 = getelementptr inbounds i8, ptr %2139, i64 %2134
  store ptr %2140, ptr %455, align 8
  %.not15.i423.i = icmp eq ptr %.pre937.i, %.pre938.i
  br i1 %.not15.i423.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i296.i, label %.lr.ph.i424.i

.lr.ph.i424.i:                                    ; preds = %.noexc310.i, %2163
  %.017.i425.i = phi ptr [ %2169, %2163 ], [ %2139, %.noexc310.i ]
  %.sroa.09.016.i426.i = phi ptr [ %2168, %2163 ], [ %.pre937.i, %.noexc310.i ]
  %2141 = load ptr, ptr %.sroa.09.016.i426.i, align 8
  store ptr %2141, ptr %.017.i425.i, align 8
  %2142 = getelementptr inbounds i8, ptr %.017.i425.i, i64 8
  %2143 = getelementptr inbounds i8, ptr %.sroa.09.016.i426.i, i64 8
  %2144 = getelementptr inbounds i8, ptr %.sroa.09.016.i426.i, i64 16
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load ptr, ptr %2143, align 8
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i427.i = icmp eq ptr %2145, %2146
  br i1 %.not.i.i.i.i.i.i.i427.i, label %.noexc8.i439.i, label %2150

2150:                                             ; preds = %.lr.ph.i424.i
  %2151 = icmp slt i64 %2149, 0
  br i1 %2151, label %.noexc.i.i.i.i.i443.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i428.i

.noexc.i.i.i.i.i443.i:                            ; preds = %2150
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i446.i unwind label %.loopexit.split-lp.i444.i

.noexc.i446.i:                                    ; preds = %.noexc.i.i.i.i.i443.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i428.i: ; preds = %2150
  %2152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2149) #22
          to label %.noexc8.i439.i unwind label %.loopexit.i429.i

.noexc8.i439.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i428.i, %.lr.ph.i424.i
  %2153 = phi ptr [ null, %.lr.ph.i424.i ], [ %2152, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i428.i ]
  store ptr %2153, ptr %2142, align 8
  %2154 = getelementptr inbounds i8, ptr %.017.i425.i, i64 16
  store ptr %2153, ptr %2154, align 8
  %2155 = getelementptr inbounds i8, ptr %2153, i64 %2149
  %2156 = getelementptr inbounds i8, ptr %.017.i425.i, i64 24
  store ptr %2155, ptr %2156, align 8
  %2157 = load ptr, ptr %2143, align 8
  %2158 = load ptr, ptr %2144, align 8
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2157 to i64
  %2161 = sub i64 %2159, %2160
  %.not.i.i.i.i.i.i.i.i.i.i.i.i440.i = icmp eq ptr %2158, %2157
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i440.i, label %2163, label %2162

2162:                                             ; preds = %.noexc8.i439.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2153, ptr align 1 %2157, i64 %2161, i1 false)
  br label %2163

2163:                                             ; preds = %2162, %.noexc8.i439.i
  %2164 = getelementptr inbounds i8, ptr %2153, i64 %2161
  store ptr %2164, ptr %2154, align 8
  %2165 = getelementptr inbounds i8, ptr %.017.i425.i, i64 32
  %2166 = getelementptr inbounds i8, ptr %.sroa.09.016.i426.i, i64 32
  %2167 = load i64, ptr %2166, align 8
  store i64 %2167, ptr %2165, align 8
  %2168 = getelementptr inbounds i8, ptr %.sroa.09.016.i426.i, i64 40
  %2169 = getelementptr inbounds i8, ptr %.017.i425.i, i64 40
  %.not.i441.i = icmp eq ptr %2168, %.pre938.i
  br i1 %.not.i441.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i296.i, label %.lr.ph.i424.i, !llvm.loop !31

.loopexit.i429.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i428.i
  %lpad.loopexit.i430.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2170

.loopexit.split-lp.i444.i:                        ; preds = %.noexc.i.i.i.i.i443.i
  %lpad.loopexit.split-lp.i445.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2170

2170:                                             ; preds = %.loopexit.split-lp.i444.i, %.loopexit.i429.i
  %lpad.phi.i431.i = phi { ptr, i32 } [ %lpad.loopexit.i430.i, %.loopexit.i429.i ], [ %lpad.loopexit.split-lp.i445.i, %.loopexit.split-lp.i444.i ]
  %2171 = extractvalue { ptr, i32 } %lpad.phi.i431.i, 0
  %2172 = call ptr @__cxa_begin_catch(ptr %2171) #19
  %.not4.i.i.i432.i = icmp eq ptr %.017.i425.i, %2139
  br i1 %.not4.i.i.i432.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i438.i, label %.lr.ph.i.i.i433.i

.lr.ph.i.i.i433.i:                                ; preds = %2170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i436.i
  %.05.i.i.i434.i = phi ptr [ %2176, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i436.i ], [ %2139, %2170 ]
  %2173 = getelementptr inbounds i8, ptr %.05.i.i.i434.i, i64 8
  %2174 = load ptr, ptr %2173, align 8
  %.not.i.i.i.i.i.i.i.i435.i = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i.i.i.i.i435.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i436.i, label %2175

2175:                                             ; preds = %.lr.ph.i.i.i433.i
  call void @_ZdlPv(ptr noundef nonnull %2174) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i436.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i436.i: ; preds = %2175, %.lr.ph.i.i.i433.i
  %2176 = getelementptr inbounds i8, ptr %.05.i.i.i434.i, i64 40
  %.not.i.i.i437.i = icmp eq ptr %2176, %.017.i425.i
  br i1 %.not.i.i.i437.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i438.i, label %.lr.ph.i.i.i433.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i438.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i436.i, %2170
  invoke void @__cxa_rethrow() #24
          to label %2182 unwind label %2177

2177:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i438.i
  %2178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body447.i unwind label %2179

2179:                                             ; preds = %2177
  %2180 = landingpad { ptr, i32 }
          catch ptr null
  %2181 = extractvalue { ptr, i32 } %2180, 0
  call void @__clang_call_terminate(ptr %2181) #23
  unreachable

2182:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i438.i
  unreachable

.body447.i:                                       ; preds = %2177
  %2183 = load ptr, ptr %453, align 8
  %.not.i.i.i.i293.i = icmp eq ptr %2183, null
  br i1 %.not.i.i.i.i293.i, label %.body311.i, label %2184

2184:                                             ; preds = %.body447.i
  call void @_ZdlPv(ptr noundef nonnull %2183) #20
  br label %.body311.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i296.i: ; preds = %2163, %.noexc310.i, %.noexc310.thread.i
  %2185 = phi ptr [ %2139, %.noexc310.i ], [ null, %.noexc310.thread.i ], [ %2139, %2163 ]
  %.0.lcssa.i442.i = phi ptr [ %2139, %.noexc310.i ], [ null, %.noexc310.thread.i ], [ %2169, %2163 ]
  store ptr %.0.lcssa.i442.i, ptr %454, align 8
  %2186 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 96
  %2187 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i273.i, i64 104
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load ptr, ptr %2186, align 8
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i297.i = icmp eq ptr %2188, %2189
  br i1 %.not.i.i.i.i5.i297.i, label %.noexc7.i299.thread.i, label %2194

.noexc7.i299.thread.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i296.i
  %2193 = getelementptr inbounds i8, ptr null, i64 %2192
  store ptr %2193, ptr %458, align 8
  br label %.loopexit.i

2194:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i296.i
  %2195 = icmp ugt i64 %2192, 9223372036854775792
  br i1 %2195, label %.noexc.i.i6.i306.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i298.i

.noexc.i.i6.i306.i:                               ; preds = %2194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i307.i unwind label %.loopexit.split-lp562.i

.noexc.i307.i:                                    ; preds = %.noexc.i.i6.i306.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i298.i: ; preds = %2194
  %2196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2192) #22
          to label %.noexc7.i299.i unwind label %.loopexit561.i

.noexc7.i299.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i298.i
  %.pre939.i = load ptr, ptr %2186, align 8
  %.pre940.i = load ptr, ptr %2187, align 8
  store ptr %2196, ptr %456, align 8
  store ptr %2196, ptr %457, align 8
  %2197 = getelementptr inbounds i8, ptr %2196, i64 %2192
  store ptr %2197, ptr %458, align 8
  %.not7.i.i.i.i.i.i300.i = icmp eq ptr %.pre939.i, %.pre940.i
  br i1 %.not7.i.i.i.i.i.i300.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i301.i

.lr.ph.i.i.i.i.i.i301.i:                          ; preds = %.noexc7.i299.i, %.lr.ph.i.i.i.i.i.i301.i
  %.09.i.i.i.i.i.i302.i = phi ptr [ %2199, %.lr.ph.i.i.i.i.i.i301.i ], [ %2196, %.noexc7.i299.i ]
  %.sroa.04.08.i.i.i.i.i.i303.i = phi ptr [ %2198, %.lr.ph.i.i.i.i.i.i301.i ], [ %.pre939.i, %.noexc7.i299.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i302.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i303.i, i64 16, i1 false)
  %2198 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i303.i, i64 16
  %2199 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i302.i, i64 16
  %.not.i.i.i.i.i.i304.i = icmp eq ptr %2198, %.pre940.i
  br i1 %.not.i.i.i.i.i.i304.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i301.i, !llvm.loop !33

.loopexit561.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i298.i
  %lpad.loopexit563.i = landingpad { ptr, i32 }
          cleanup
  br label %2200

.loopexit.split-lp562.i:                          ; preds = %.noexc.i.i6.i306.i
  %lpad.loopexit.split-lp564.i = landingpad { ptr, i32 }
          cleanup
  %.pre1039 = load ptr, ptr %453, align 8
  %.pre1040 = load ptr, ptr %454, align 8
  br label %2200

2200:                                             ; preds = %.loopexit.split-lp562.i, %.loopexit561.i
  %2201 = phi ptr [ %.0.lcssa.i442.i, %.loopexit561.i ], [ %.pre1040, %.loopexit.split-lp562.i ]
  %2202 = phi ptr [ %2185, %.loopexit561.i ], [ %.pre1039, %.loopexit.split-lp562.i ]
  %lpad.phi565.i = phi { ptr, i32 } [ %lpad.loopexit563.i, %.loopexit561.i ], [ %lpad.loopexit.split-lp564.i, %.loopexit.split-lp562.i ]
  %.not4.i.i.i.i96 = icmp eq ptr %2202, %2201
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %2200, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i100
  %.05.i.i.i.i98 = phi ptr [ %2206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i100 ], [ %2202, %2200 ]
  %2203 = getelementptr inbounds i8, ptr %.05.i.i.i.i98, i64 8
  %2204 = load ptr, ptr %2203, align 8
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i100, label %2205

2205:                                             ; preds = %.lr.ph.i.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %2204) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i100

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i100: ; preds = %2205, %.lr.ph.i.i.i.i97
  %2206 = getelementptr inbounds i8, ptr %.05.i.i.i.i98, i64 40
  %.not.i.i.i.i101 = icmp eq ptr %2206, %2201
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i97, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i100
  %.pr.i102 = load ptr, ptr %453, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2200
  %2207 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2201, %2200 ]
  %.not.i.i.i103 = icmp eq ptr %2207, null
  br i1 %.not.i.i.i103, label %.body311.i, label %2208

2208:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2207) #20
  br label %.body311.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i301.i, %.noexc7.i299.i, %.noexc7.i299.thread.i
  %2209 = phi ptr [ %2196, %.noexc7.i299.i ], [ null, %.noexc7.i299.thread.i ], [ %2196, %.lr.ph.i.i.i.i.i.i301.i ]
  %.0.lcssa.i.i.i.i.i.i305.i = phi ptr [ %2196, %.noexc7.i299.i ], [ null, %.noexc7.i299.thread.i ], [ %2199, %.lr.ph.i.i.i.i.i.i301.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i305.i, ptr %457, align 8
  br i1 %.not90960.i, label %2211, label %2210

2210:                                             ; preds = %.loopexit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %1963, align 8
  %.sroa.3.0.copyload.i = load i32, ptr %1967, align 8
  %.sroa.3.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.3.0.copyload.i to i8
  %.sroa.3.sroa.4.0.extract.shift.i = lshr i32 %.sroa.3.0.copyload.i, 8
  %.sroa.3.sroa.4.0.extract.trunc.i = trunc i32 %.sroa.3.sroa.4.0.extract.shift.i to i24
  br label %2211

2211:                                             ; preds = %2210, %.loopexit.i
  %.sroa.3.sroa.4.sroa.0.3.i = phi i24 [ %.sroa.3.sroa.4.0.extract.trunc.i, %2210 ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %.loopexit.i ]
  %.sroa.3.sroa.0.0.i = phi i8 [ %.sroa.3.sroa.0.0.extract.trunc.i, %2210 ], [ 0, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %2210 ], [ null, %.loopexit.i ]
  %2212 = add i64 %.080797.i, 1
  %2213 = load i32, ptr %30, align 8
  %2214 = icmp sgt i32 %2213, 0
  br i1 %2214, label %.lr.ph787.i, label %.critedge.thread.i

.lr.ph787.i:                                      ; preds = %2211
  %.sroa.3.sroa.4.0.insert.ext.i = zext i24 %.sroa.3.sroa.4.sroa.0.3.i to i32
  %.sroa.3.sroa.4.0.insert.shift.i = shl nuw i32 %.sroa.3.sroa.4.0.insert.ext.i, 8
  %.sroa.3.sroa.0.0.insert.ext.i = zext i8 %.sroa.3.sroa.0.0.i to i32
  %.sroa.3.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.3.sroa.4.0.insert.shift.i, %.sroa.3.sroa.0.0.insert.ext.i
  %2215 = zext nneg i32 %2213 to i64
  %.not.i314.i = icmp eq ptr %.sroa.0.0.i, null
  br label %2216

2216:                                             ; preds = %2230, %.lr.ph787.i
  %indvars.iv922.i = phi i64 [ 0, %.lr.ph787.i ], [ %indvars.iv.next923.i, %2230 ]
  %2217 = add nuw i64 %2212, %indvars.iv922.i
  %2218 = icmp ult i64 %2217, %1961
  br i1 %2218, label %2219, label %.critedge.split.loop.exit1043.i

2219:                                             ; preds = %2216
  %2220 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1962, i64 %2217
  %2221 = load ptr, ptr %2220, align 8
  %2222 = icmp eq ptr %2221, %.sroa.0.0.i
  br i1 %2222, label %2223, label %.critedge.split.loop.exit1047.i

2223:                                             ; preds = %2219
  %2224 = getelementptr inbounds i8, ptr %2220, i64 8
  br i1 %.not.i314.i, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, label %2225

2225:                                             ; preds = %2223
  %2226 = load i32, ptr %2224, align 8
  %2227 = icmp eq i32 %2226, %.sroa.3.sroa.0.0.insert.insert.i
  br i1 %2227, label %2230, label %.critedge.split.loop.exit1045.i

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i:           ; preds = %2223
  %2228 = load i8, ptr %2224, align 8
  %2229 = icmp eq i8 %2228, %.sroa.3.sroa.0.0.i
  br i1 %2229, label %2230, label %.critedge.split.loop.exit.i

2230:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i, %2225
  %indvars.iv.next923.i = add nuw nsw i64 %indvars.iv922.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next923.i, %2215
  br i1 %exitcond.not.i, label %.critedge.i, label %2216, !llvm.loop !48

.loopexit:                                        ; preds = %2239, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2316

.loopexit.split-lp:                               ; preds = %2255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2316

.critedge.split.loop.exit.i:                      ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.i
  %2231 = trunc i64 %indvars.iv922.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1043.i:                  ; preds = %2216
  %2232 = trunc i64 %indvars.iv922.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1045.i:                  ; preds = %2225
  %2233 = trunc i64 %indvars.iv922.i to i32
  br label %.critedge.i

.critedge.split.loop.exit1047.i:                  ; preds = %2219
  %2234 = trunc i64 %indvars.iv922.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %2230, %.critedge.split.loop.exit1047.i, %.critedge.split.loop.exit1045.i, %.critedge.split.loop.exit1043.i, %.critedge.split.loop.exit.i
  %.079.lcssa.i = phi i32 [ %2231, %.critedge.split.loop.exit.i ], [ %2232, %.critedge.split.loop.exit1043.i ], [ %2233, %.critedge.split.loop.exit1045.i ], [ %2234, %.critedge.split.loop.exit1047.i ], [ %2213, %2230 ]
  %2235 = icmp eq i32 %.079.lcssa.i, 0
  br i1 %2235, label %.critedge.thread.i, label %2236

2236:                                             ; preds = %.critedge.i
  %2237 = load i32, ptr %29, align 8
  %2238 = icmp eq i32 %2237, 0
  br i1 %2238, label %2239, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

2239:                                             ; preds = %2236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false)
  %2240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %1608)
          to label %.noexc315.i unwind label %.loopexit

.noexc315.i:                                      ; preds = %2239
  br i1 %.not.i89, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i, label %2241

2241:                                             ; preds = %.noexc315.i
  %2242 = load ptr, ptr %1668, align 8
  %2243 = load ptr, ptr %1667, align 8
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = load ptr, ptr %465, align 8
  %2248 = load ptr, ptr %460, align 8
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = icmp ugt i64 %2246, %2251
  br i1 %2252, label %2253, label %2263

2253:                                             ; preds = %2241
  %2254 = icmp ugt i64 %2246, 9223372036854775792
  br i1 %2254, label %2255, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

2255:                                             ; preds = %2253
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %2255
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2253
  %2256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2246) #22
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %2243, %2242
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc95
  %2257 = add i64 %2244, -16
  %2258 = sub i64 %2257, %2245
  %2259 = and i64 %2258, -16
  %2260 = add i64 %2259, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2256, ptr align 8 %2243, i64 %2260, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc95
  %.not.i.i93 = icmp eq ptr %2248, null
  br i1 %.not.i.i93, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %2261

2261:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2248) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %2256, ptr %460, align 8
  %2262 = getelementptr inbounds i8, ptr %2256, i64 %2246
  store ptr %2262, ptr %465, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2263:                                             ; preds = %2241
  %2264 = load ptr, ptr %466, align 8
  %2265 = ptrtoint ptr %2264 to i64
  %2266 = sub i64 %2265, %2250
  %.not24.i = icmp ult i64 %2266, %2246
  br i1 %.not24.i, label %2269, label %2267

2267:                                             ; preds = %2263
  %.not.i.i.i.i.i.i = icmp eq ptr %2242, %2243
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %2268

2268:                                             ; preds = %2267
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2248, ptr align 8 %2243, i64 %2246, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

2269:                                             ; preds = %2263
  %.not.i.i.i.i.i25.i = icmp eq ptr %2264, %2248
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, label %2270

2270:                                             ; preds = %2269
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2248, ptr align 8 %2243, i64 %2266, i1 false)
  %.pre.i90 = load ptr, ptr %1667, align 8
  %.pre26.i = load ptr, ptr %466, align 8
  %.pre27.i = load ptr, ptr %460, align 8
  %.pre28.i = load ptr, ptr %1668, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i: ; preds = %2270, %2269
  %.pre-phi31.i = phi i64 [ %2250, %2269 ], [ %.pre30.i, %2270 ]
  %.pre-phi.i = phi i64 [ %2250, %2269 ], [ %.pre29.i, %2270 ]
  %2271 = phi ptr [ %2242, %2269 ], [ %.pre28.i, %2270 ]
  %2272 = phi ptr [ %2248, %2269 ], [ %.pre26.i, %2270 ]
  %2273 = phi ptr [ %2243, %2269 ], [ %.pre.i90, %2270 ]
  %2274 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %2275 = getelementptr inbounds i8, ptr %2273, i64 %2274
  %.not9.i.i.i.i.i = icmp eq ptr %2275, %2271
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i91
  %.011.i.i.i.i.i = phi ptr [ %2277, %.lr.ph.i.i.i.i.i91 ], [ %2272, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %2276, %.lr.ph.i.i.i.i.i91 ], [ %2275, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %2276 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %2277 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %2276, %2271
  br i1 %.not.i.i.i.i.i92, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i91, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit.i, %2268, %2267, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %2278 = load ptr, ptr %460, align 8
  %2279 = getelementptr inbounds i8, ptr %2278, i64 %2246
  store ptr %2279, ptr %466, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %.noexc315.i, %2236
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %.079.lcssa.i)
          to label %2280 unwind label %.loopexit

2280:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit.i
  %2281 = trunc i64 %.080797.i to i32
  %2282 = add i32 %2281, 1
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1607, i32 noundef %2282, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %2283 unwind label %2314

2283:                                             ; preds = %2280
  %2284 = load ptr, ptr %461, align 8
  %.not.i.i.i.i317.i = icmp eq ptr %2284, null
  br i1 %.not.i.i.i.i317.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i, label %2285

2285:                                             ; preds = %2283
  call void @_ZdlPv(ptr noundef nonnull %2284) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i: ; preds = %2285, %2283
  %2286 = load ptr, ptr %462, align 8
  %2287 = load ptr, ptr %463, align 8
  %.not4.i.i.i.i.i319.i = icmp eq ptr %2286, %2287
  br i1 %.not4.i.i.i.i.i319.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327.i, label %.lr.ph.i.i.i.i.i320.i

.lr.ph.i.i.i.i.i320.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323.i
  %.05.i.i.i.i.i321.i = phi ptr [ %2291, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323.i ], [ %2286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i ]
  %2288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321.i, i64 8
  %2289 = load ptr, ptr %2288, align 8
  %.not.i.i.i.i.i.i.i.i.i.i322.i = icmp eq ptr %2289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i322.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323.i, label %2290

2290:                                             ; preds = %.lr.ph.i.i.i.i.i320.i
  call void @_ZdlPv(ptr noundef nonnull %2289) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323.i: ; preds = %2290, %.lr.ph.i.i.i.i.i320.i
  %2291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321.i, i64 40
  %.not.i.i.i.i.i324.i = icmp eq ptr %2291, %2287
  br i1 %.not.i.i.i.i.i324.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325.i, label %.lr.ph.i.i.i.i.i320.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323.i
  %.pr.i.i326.i = load ptr, ptr %462, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i
  %2292 = phi ptr [ %.pr.i.i326.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325.i ], [ %2286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318.i ]
  %.not.i.i.i1.i328.i = icmp eq ptr %2292, null
  br i1 %.not.i.i.i1.i328.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329.i, label %2293

2293:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327.i
  call void @_ZdlPv(ptr noundef nonnull %2292) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329.i:            ; preds = %2293, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327.i
  %2294 = zext nneg i32 %.079.lcssa.i to i64
  %2295 = add i64 %.080797.i, %2294
  %.pre941.i = load ptr, ptr %456, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329.i, %.critedge.i, %2211
  %2296 = phi ptr [ %.pre941.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329.i ], [ %2209, %.critedge.i ], [ %2209, %2211 ]
  %.181.i = phi i64 [ %2295, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329.i ], [ %.080797.i, %.critedge.i ], [ %.080797.i, %2211 ]
  %.not.i.i.i.i330.i = icmp eq ptr %2296, null
  br i1 %.not.i.i.i.i330.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i, label %2297

2297:                                             ; preds = %.critedge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2296) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i: ; preds = %2297, %.critedge.thread.i
  %2298 = load ptr, ptr %453, align 8
  %2299 = load ptr, ptr %454, align 8
  %.not4.i.i.i.i.i332.i = icmp eq ptr %2298, %2299
  br i1 %.not4.i.i.i.i.i332.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i, label %.lr.ph.i.i.i.i.i333.i

.lr.ph.i.i.i.i.i333.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i336.i
  %.05.i.i.i.i.i334.i = phi ptr [ %2303, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i336.i ], [ %2298, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i ]
  %2300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i334.i, i64 8
  %2301 = load ptr, ptr %2300, align 8
  %.not.i.i.i.i.i.i.i.i.i.i335.i = icmp eq ptr %2301, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i335.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i336.i, label %2302

2302:                                             ; preds = %.lr.ph.i.i.i.i.i333.i
  call void @_ZdlPv(ptr noundef nonnull %2301) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i336.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i336.i: ; preds = %2302, %.lr.ph.i.i.i.i.i333.i
  %2303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i334.i, i64 40
  %.not.i.i.i.i.i337.i = icmp eq ptr %2303, %2299
  br i1 %.not.i.i.i.i.i337.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i338.i, label %.lr.ph.i.i.i.i.i333.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i338.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i336.i
  %.pr.i.i339.i = load ptr, ptr %453, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i338.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i
  %2304 = phi ptr [ %.pr.i.i339.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i338.i ], [ %2298, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i331.i ]
  %.not.i.i.i1.i341.i = icmp eq ptr %2304, null
  br i1 %.not.i.i.i1.i341.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i, label %2305

2305:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i
  call void @_ZdlPv(ptr noundef nonnull %2304) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i:            ; preds = %2305, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i, %2010, %2005, %2001, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %.lr.ph798.i
  %.sroa.3.sroa.4.sroa.0.4.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.3.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i ], [ %.sroa.3.sroa.4.sroa.0.3.i, %2305 ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %2001 ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %2010 ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %2005 ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.sroa.3.sroa.4.sroa.0.2796.i, %.lr.ph798.i ]
  %.282.i = phi i64 [ %.181.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i340.i ], [ %.181.i, %2305 ], [ %.080797.i, %2001 ], [ %.080797.i, %2010 ], [ %.080797.i, %2005 ], [ %.080797.i, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit.i.i.i ], [ %.080797.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %.080797.i, %.lr.ph798.i ]
  %2306 = add i64 %.282.i, 1
  %2307 = load ptr, ptr %452, align 8
  %2308 = load ptr, ptr %26, align 8
  %2309 = ptrtoint ptr %2307 to i64
  %2310 = ptrtoint ptr %2308 to i64
  %2311 = sub i64 %2309, %2310
  %2312 = ashr exact i64 %2311, 4
  %2313 = icmp ult i64 %2306, %2312
  br i1 %2313, label %.lr.ph798.i, label %._crit_edge.i, !llvm.loop !50

2314:                                             ; preds = %2280
  %2315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %2316

2316:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2314
  %.pn91.i = phi { ptr, i32 } [ %2315, %2314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2317 = load ptr, ptr %456, align 8
  %.not.i.i.i.i343.i = icmp eq ptr %2317, null
  br i1 %.not.i.i.i.i343.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i, label %2318

2318:                                             ; preds = %2316
  call void @_ZdlPv(ptr noundef nonnull %2317) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i: ; preds = %2318, %2316
  %2319 = load ptr, ptr %453, align 8
  %2320 = load ptr, ptr %454, align 8
  %.not4.i.i.i.i.i345.i = icmp eq ptr %2319, %2320
  br i1 %.not4.i.i.i.i.i345.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353.i, label %.lr.ph.i.i.i.i.i346.i

.lr.ph.i.i.i.i.i346.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349.i
  %.05.i.i.i.i.i347.i = phi ptr [ %2324, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349.i ], [ %2319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i ]
  %2321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347.i, i64 8
  %2322 = load ptr, ptr %2321, align 8
  %.not.i.i.i.i.i.i.i.i.i.i348.i = icmp eq ptr %2322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i348.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349.i, label %2323

2323:                                             ; preds = %.lr.ph.i.i.i.i.i346.i
  call void @_ZdlPv(ptr noundef nonnull %2322) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349.i: ; preds = %2323, %.lr.ph.i.i.i.i.i346.i
  %2324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347.i, i64 40
  %.not.i.i.i.i.i350.i = icmp eq ptr %2324, %2320
  br i1 %.not.i.i.i.i.i350.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351.i, label %.lr.ph.i.i.i.i.i346.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349.i
  %.pr.i.i352.i = load ptr, ptr %453, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i
  %2325 = phi ptr [ %.pr.i.i352.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351.i ], [ %2319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344.i ]
  %.not.i.i.i1.i354.i = icmp eq ptr %2325, null
  br i1 %.not.i.i.i1.i354.i, label %.body311.i, label %2326

2326:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353.i
  call void @_ZdlPv(ptr noundef nonnull %2325) #20
  br label %.body311.i

._crit_edge.i:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit342.i
  %.pre942.i = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %.pre942.i, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %2327

2327:                                             ; preds = %._crit_edge.i
  %2328 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1578)
          to label %2329 unwind label %.loopexit.split-lp.loopexit.i

2329:                                             ; preds = %2327
  %2330 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1602)
          to label %2331 unwind label %.loopexit.split-lp.loopexit.i

2331:                                             ; preds = %2329
  %2332 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1606)
          to label %2333 unwind label %.loopexit.split-lp.loopexit.i

2333:                                             ; preds = %2331
  %2334 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %29, i1 noundef zeroext true)
          to label %2335 unwind label %.loopexit.split-lp.loopexit.i

2335:                                             ; preds = %2333
  %2336 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1607, i1 noundef zeroext true)
          to label %2337 unwind label %.loopexit.split-lp.loopexit.i

2337:                                             ; preds = %2335
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %2328, ptr noundef %2330, ptr noundef %2332, ptr noundef %2334, ptr noundef %2336)
          to label %._crit_edge.thread.i unwind label %.loopexit.split-lp.loopexit.i

._crit_edge.thread.i:                             ; preds = %2337, %._crit_edge.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240.i
  %.sroa.3.sroa.4.sroa.0.2.lcssa970.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.4.i, %2337 ], [ %.sroa.3.sroa.4.sroa.0.4.i, %._crit_edge.i ], [ %.sroa.3.sroa.4.sroa.0.1802.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240.i ]
  %2338 = load ptr, ptr %460, align 8
  %.not.i.i.i.i356.i = icmp eq ptr %2338, null
  br i1 %.not.i.i.i.i356.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i, label %2339

2339:                                             ; preds = %._crit_edge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2338) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i: ; preds = %2339, %._crit_edge.thread.i
  %2340 = load ptr, ptr %459, align 8
  %2341 = load ptr, ptr %464, align 8
  %.not4.i.i.i.i.i358.i = icmp eq ptr %2340, %2341
  br i1 %.not4.i.i.i.i.i358.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366.i, label %.lr.ph.i.i.i.i.i359.i

.lr.ph.i.i.i.i.i359.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362.i
  %.05.i.i.i.i.i360.i = phi ptr [ %2345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362.i ], [ %2340, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i ]
  %2342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i360.i, i64 8
  %2343 = load ptr, ptr %2342, align 8
  %.not.i.i.i.i.i.i.i.i.i.i361.i = icmp eq ptr %2343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i361.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362.i, label %2344

2344:                                             ; preds = %.lr.ph.i.i.i.i.i359.i
  call void @_ZdlPv(ptr noundef nonnull %2343) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362.i: ; preds = %2344, %.lr.ph.i.i.i.i.i359.i
  %2345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i360.i, i64 40
  %.not.i.i.i.i.i363.i = icmp eq ptr %2345, %2341
  br i1 %.not.i.i.i.i.i363.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364.i, label %.lr.ph.i.i.i.i.i359.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362.i
  %.pr.i.i365.i = load ptr, ptr %459, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i
  %2346 = phi ptr [ %.pr.i.i365.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364.i ], [ %2340, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357.i ]
  %.not.i.i.i1.i367.i = icmp eq ptr %2346, null
  br i1 %.not.i.i.i1.i367.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368.i, label %2347

2347:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366.i
  call void @_ZdlPv(ptr noundef nonnull %2346) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368.i:            ; preds = %2347, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366.i
  %2348 = load ptr, ptr %26, align 8
  %.not.i.i.i369.i = icmp eq ptr %2348, null
  br i1 %.not.i.i.i369.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2349

2349:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368.i
  call void @_ZdlPv(ptr noundef nonnull %2348) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2349, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368.i
  %2350 = and i64 %indvars.iv.next926.i, 4294967295
  %.not546.i = icmp eq i64 %2350, 0
  br i1 %.not546.i, label %._crit_edge806.i, label %1604

.body311.i:                                       ; preds = %2208, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2326, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353.i, %2184, %.body447.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit560.i
  %.pn91.pn.i = phi { ptr, i32 } [ %2178, %2184 ], [ %2178, %.body447.i ], [ %.pn91.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353.i ], [ %.pn91.i, %2326 ], [ %lpad.loopexit.i, %.loopexit560.i ], [ %lpad.loopexit584.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp585.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.phi565.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi565.i, %2208 ]
  %2351 = load ptr, ptr %460, align 8
  %.not.i.i.i.i373.i = icmp eq ptr %2351, null
  br i1 %.not.i.i.i.i373.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i, label %2352

2352:                                             ; preds = %.body311.i
  call void @_ZdlPv(ptr noundef nonnull %2351) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i: ; preds = %2352, %.body311.i
  %2353 = load ptr, ptr %459, align 8
  %2354 = load ptr, ptr %464, align 8
  %.not4.i.i.i.i.i375.i = icmp eq ptr %2353, %2354
  br i1 %.not4.i.i.i.i.i375.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i383.i, label %.lr.ph.i.i.i.i.i376.i

.lr.ph.i.i.i.i.i376.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i379.i
  %.05.i.i.i.i.i377.i = phi ptr [ %2358, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i379.i ], [ %2353, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i ]
  %2355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i377.i, i64 8
  %2356 = load ptr, ptr %2355, align 8
  %.not.i.i.i.i.i.i.i.i.i.i378.i = icmp eq ptr %2356, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i378.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i379.i, label %2357

2357:                                             ; preds = %.lr.ph.i.i.i.i.i376.i
  call void @_ZdlPv(ptr noundef nonnull %2356) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i379.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i379.i: ; preds = %2357, %.lr.ph.i.i.i.i.i376.i
  %2358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i377.i, i64 40
  %.not.i.i.i.i.i380.i = icmp eq ptr %2358, %2354
  br i1 %.not.i.i.i.i.i380.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i381.i, label %.lr.ph.i.i.i.i.i376.i, !llvm.loop !32

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i381.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i379.i
  %.pr.i.i382.i = load ptr, ptr %459, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i383.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i383.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i381.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i
  %2359 = phi ptr [ %.pr.i.i382.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i381.i ], [ %2353, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.i ]
  %.not.i.i.i1.i384.i = icmp eq ptr %2359, null
  br i1 %.not.i.i.i1.i384.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385.i, label %2360

2360:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i383.i
  call void @_ZdlPv(ptr noundef nonnull %2359) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385.i:            ; preds = %2360, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i383.i
  %2361 = load ptr, ptr %26, align 8
  %.not.i.i.i386.i = icmp eq ptr %2361, null
  br i1 %.not.i.i.i386.i, label %.body211.i, label %2362

2362:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385.i
  call void @_ZdlPv(ptr noundef nonnull %2361) #20
  br label %.body211.i

._crit_edge806.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %1591
  %.sroa.3.sroa.4.sroa.0.1.lcssa.i = phi i24 [ %.sroa.3.sroa.4.sroa.0.0810.i, %1591 ], [ %.sroa.3.sroa.4.sroa.0.2.lcssa970.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2363 = getelementptr inbounds i8, ptr %.sroa.0503.0809.i, i64 8
  %.not545.i = icmp eq ptr %2363, %1577
  br i1 %.not545.i, label %._crit_edge813.loopexit.i, label %1591

.body211.i:                                       ; preds = %2026, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2362, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385.i, %.loopexit.split-lp575.i, %.loopexit574.i, %1684, %1666, %.body408.i
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %lpad.phi583.i, %1684 ], [ %1660, %1666 ], [ %1660, %.body408.i ], [ %.pn91.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385.i ], [ %.pn91.pn.i, %2362 ], [ %lpad.loopexit576.i, %.loopexit574.i ], [ %lpad.loopexit.split-lp577.i, %.loopexit.split-lp575.i ], [ %.pn.i82, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn.i82, %2026 ]
  %2364 = load ptr, ptr %25, align 8
  %.not.i.i.i388.i = icmp eq ptr %2364, null
  br i1 %.not.i.i.i388.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i, label %2365

2365:                                             ; preds = %.body211.i
  call void @_ZdlPv(ptr noundef nonnull %2364) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i: ; preds = %2365, %.body211.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit197.i, %499
  %.pn100.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %500, %499 ], [ %.pn100.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit197.i ], [ %.pn91.pn.pn.i, %.body211.i ], [ %.pn91.pn.pn.i, %2365 ]
  %2366 = load ptr, ptr %404, align 8
  %.not.i.i.i.i.i390.i = icmp eq ptr %2366, null
  br i1 %.not.i.i.i.i.i390.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i391.i, label %2367

2367:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i
  call void @_ZdlPv(ptr noundef nonnull %2366) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i391.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i391.i:           ; preds = %2367, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit199.i
  %2368 = load ptr, ptr %433, align 8
  %.not.i.i.i.i.i.i.i392.i = icmp eq ptr %2368, null
  br i1 %.not.i.i.i.i.i.i.i392.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i393.i, label %2369

2369:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i391.i
  call void @_ZdlPv(ptr noundef nonnull %2368) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i393.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i393.i: ; preds = %2369, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i391.i
  %2370 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i394.i = icmp eq ptr %2370, null
  br i1 %.not.i.i.i1.i.i.i.i394.i, label %.body.i60, label %2371

2371:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i393.i
  call void @_ZdlPv(ptr noundef nonnull %2370) #20
  br label %.body.i60

.body.i60:                                        ; preds = %2371, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i393.i, %478
  %.pn100.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %.pn100.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i393.i ], [ %.pn100.pn.pn.pn.pn.pn.i, %2371 ]
  %2372 = load ptr, ptr %400, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL6SigBitESt4pairIKS2_S3_IbNS1_7SigSpecEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %2372)
          to label %.body85 unwind label %2373

2373:                                             ; preds = %.body.i60
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #23
  unreachable

2376:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit.i
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
  %2377 = getelementptr inbounds i8, ptr %.sroa.0249.0873, i64 8
  %.not = icmp eq ptr %2377, %398
  br i1 %.not, label %._crit_edge876.loopexit, label %475

.body85:                                          ; preds = %.body.i60
  %2378 = load ptr, ptr %53, align 8
  %.not.i.i.i87 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88, label %2379

2379:                                             ; preds = %.body85
  call void @_ZdlPv(ptr noundef nonnull %2378) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit88: ; preds = %.loopexit292, %.loopexit.split-lp293, %2379, %.body85, %473, %376, %139, %108
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %108 ], [ %.pn46.pn, %139 ], [ %.pn.pn.pn, %376 ], [ %474, %473 ], [ %.pn100.pn.pn.pn.pn.pn.pn.i, %.body85 ], [ %.pn100.pn.pn.pn.pn.pn.pn.i, %2379 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ]
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
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15 unwind label %143

32:                                               ; preds = %28, %25, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15 unwind label %143

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15: ; preds = %31, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %35 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %34)
          to label %36 unwind label %145

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
          to label %.noexc17 unwind label %147

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
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = icmp ne i32 %62, 0
  %or.cond.i.i = and i1 %66, %65
  br i1 %or.cond.i.i, label %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

67:                                               ; preds = %61
  %68 = sext i32 %62 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %61, %67, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %80 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %79)
          to label %.noexc18 unwind label %145

.noexc18:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  store i32 %80, ptr %10, align 4
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %82 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %81)
          to label %85 unwind label %83

83:                                               ; preds = %.noexc18
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #19
  br label %.body

85:                                               ; preds = %.noexc18
  %86 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %82, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %.val.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %.not3.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not3.i.i.i, label %108, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %85, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %.val.i.i, %85 ]
  %.084.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i ], [ %88, %85 ]
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, %80
  br i1 %91, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i19
  %93 = icmp sgt i32 %90, %80
  br i1 %93, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, %82
  br i1 %96, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i19
  br label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i, %92
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %92 ], [ 16, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.084.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i ], [ %.05.i.i.i, %92 ], [ %.05.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i.i ]
  %97 = getelementptr i8, ptr %.05.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %97, align 8
  %.not.i.i.i20 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i19, !llvm.loop !14

_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread2.i.i.i
  %98 = icmp eq ptr %.19.i.i.i, %88
  br i1 %98, label %108, label %99

99:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %100 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, %80
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = icmp slt i32 %101, %80
  br i1 %104, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i: ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, %82
  br i1 %107, label %108, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i: ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %103
  br label %108

108:                                              ; preds = %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %99, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %85
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread3.i.i ], [ %88, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ], [ %88, %_ZNKSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %88, %85 ], [ %88, %99 ]
  %.not37 = icmp eq ptr %.sroa.0.0.i.i, %88
  %109 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  %112 = icmp ne i32 %82, 0
  %or.cond.i.i.i = and i1 %112, %111
  br i1 %or.cond.i.i.i, label %113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

113:                                              ; preds = %108
  %114 = sext i32 %82 to i64
  %115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %120

120:                                              ; preds = %113
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %82)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %120, %113, %108
  %124 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  %127 = icmp ne i32 %80, 0
  %or.cond.i.i1.i = and i1 %127, %126
  br i1 %or.cond.i.i1.i, label %128, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

128:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %129 = sext i32 %80 to i64
  %130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = icmp sgt i32 %132, 1
  br i1 %134, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %135

135:                                              ; preds = %128
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %80)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %128, %135
  br i1 %.not37, label %149, label %139

139:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %140, ptr noundef %141) #24
          to label %142 unwind label %145

142:                                              ; preds = %139
  unreachable

143:                                              ; preds = %32, %31
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %215

145:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit15, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %.body

149:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %150 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !57
  %.not.i21 = icmp eq i64 %151, 0
  br i1 %.not.i21, label %159, label %152

152:                                              ; preds = %149
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19, !noalias !57
  %154 = load i8, ptr %153, align 1, !noalias !57
  %.not5.i22 = icmp eq i8 %154, 92
  br i1 %.not5.i22, label %159, label %155

155:                                              ; preds = %152
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19, !noalias !57
  %157 = load i8, ptr %156, align 1, !noalias !57
  %.not6.i23 = icmp eq i8 %157, 36
  br i1 %.not6.i23, label %159, label %158

158:                                              ; preds = %155
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %211

159:                                              ; preds = %155, %152, %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %211

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %158, %159
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %161 = getelementptr inbounds i8, ptr %11, i64 64
  store i8 %14, ptr %161, align 8
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %163 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %162)
          to label %.noexc27 unwind label %211

.noexc27:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  store i32 %163, ptr %13, align 4
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %165 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %164)
          to label %168 unwind label %166

166:                                              ; preds = %.noexc27
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  br label %.body28

168:                                              ; preds = %.noexc27
  %169 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %165, ptr %169, align 4
  %170 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %171 unwind label %213

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31 unwind label %213

.noexc31:                                         ; preds = %171
  %173 = getelementptr inbounds i8, ptr %170, i64 32
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %175 unwind label %213

175:                                              ; preds = %.noexc31
  %176 = load i8, ptr %161, align 8
  %177 = and i8 %176, 1
  %178 = getelementptr inbounds i8, ptr %170, i64 64
  store i8 %177, ptr %178, align 8
  %179 = load i32, ptr %169, align 4
  %180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %181 = and i8 %180, 1
  %182 = icmp ne i8 %181, 0
  %183 = icmp ne i32 %179, 0
  %or.cond.i.i.i33 = and i1 %183, %182
  br i1 %or.cond.i.i.i33, label %184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34

184:                                              ; preds = %175
  %185 = sext i32 %179 to i64
  %186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 4
  %190 = icmp sgt i32 %188, 1
  br i1 %190, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34, label %191

191:                                              ; preds = %184
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34:            ; preds = %191, %184, %175
  %195 = load i32, ptr %13, align 4
  %196 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %197 = and i8 %196, 1
  %198 = icmp ne i8 %197, 0
  %199 = icmp ne i32 %195, 0
  %or.cond.i.i1.i35 = and i1 %199, %198
  br i1 %or.cond.i.i1.i35, label %200, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36

200:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34
  %201 = sext i32 %195 to i64
  %202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %201
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 4
  %206 = icmp sgt i32 %204, 1
  br i1 %206, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36, label %207

207:                                              ; preds = %200
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %195)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit36: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i34, %200, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void

211:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, %159, %158
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

213:                                              ; preds = %.noexc31, %171, %168
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #19
  br label %.body28

.body28:                                          ; preds = %211, %166, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

.body:                                            ; preds = %145, %83, %.body28, %147
  %.pn7 = phi { ptr, i32 } [ %.pn, %.body28 ], [ %148, %147 ], [ %146, %145 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %215

215:                                              ; preds = %.body, %143
  %.sink = phi ptr [ %6, %.body ], [ %7, %143 ]
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %.body ], [ %144, %143 ]
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
  %.val.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i.i)
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %8, %15
  %19 = load i32, ptr %0, align 4
  %20 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %19, 0
  %or.cond.i.i1 = and i1 %23, %22
  br i1 %or.cond.i.i1, label %24, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %25 = sext i32 %19 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %31

31:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %24, %31
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
  %.08.lcssa.i.i.i19 = phi ptr [ %5, %_ZNSt3mapISt4pairIN5Yosys5RTLIL8IdStringES3_EN12_GLOBAL__N_118ConnwrappersWorker10portdecl_tESt4lessIS4_ESaIS0_IKS4_S7_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %5, %2 ], [ %.19.i.i.i, %16 ]
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
  %.012.lcssa23.i.i.i = phi ptr [ %.08.lcssa.i.i.i19, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread22.i.i ], [ %.01318.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.thread.i.i.i13 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %54, align 8
  %55 = icmp eq ptr %.012.lcssa23.i.i.i, %.val9.i.i.i
  br i1 %55, label %146, label %56

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
  br i1 %59, label %146, label %60

60:                                               ; preds = %._crit_edge.i.thread.i.i
  %61 = icmp sgt i32 %58, %.val8.i
  br i1 %61, label %.thread11.i, label %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i

_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i: ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %.val9.i
  br i1 %64, label %146, label %.thread11.i

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
  br i1 %76, label %.thread.thread.i, label %77

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
  br i1 %99, label %146, label %100

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
  br i1 %112, label %.thread.i, label %113

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

146:                                              ; preds = %._crit_edge.thread.i40.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i
  %.sroa.12.0.i.i = phi ptr [ %.012.lcssa23.i.i.i, %._crit_edge.thread.i.i.i ], [ %.012.lcssa22.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i ], [ %.012.lcssa22.i.i.i, %._crit_edge.i.thread.i.i ], [ %75, %._crit_edge.thread.i40.i.i ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %.thread11.i, label %.thread.i

.thread.i:                                        ; preds = %146, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i, %._crit_edge.i56.thread.i.i, %._crit_edge.thread.i65.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i, %._crit_edge.i31.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i, %33
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %146 ], [ %.012.lcssa22.i57.i.i, %._crit_edge.i56.thread.i.i ], [ %.012.lcssa22.i57.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i ], [ %.012.lcssa23.i66.i.i, %._crit_edge.thread.i65.i.i ], [ %.012.lcssa22.i32.i.i, %._crit_edge.i31.thread.i.i ], [ %.012.lcssa22.i32.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i ], [ %spec.select37.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select35.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ %35, %33 ], [ %.08.lcssa.i.i.i19, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ], [ %35, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ]
  %.sroa.021.0.i7.i = phi ptr [ null, %146 ], [ null, %._crit_edge.i56.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i ], [ null, %._crit_edge.thread.i65.i.i ], [ null, %._crit_edge.i31.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i ], [ %spec.select36.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit45.thread.i.i ], [ %spec.select.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit20.thread.i.i ], [ null, %33 ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.thread.i.i ], [ null, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit.i.i ]
  %.not.i.i13.i = icmp ne ptr %.sroa.021.0.i7.i, null
  %147 = icmp eq ptr %5, %.sroa.12.0.i8.i
  %or.cond.i.i.i = select i1 %.not.i.i13.i, i1 true, i1 %147
  br i1 %or.cond.i.i.i, label %.thread.thread.i, label %148

148:                                              ; preds = %.thread.i
  %149 = getelementptr inbounds i8, ptr %.sroa.12.0.i8.i, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %.val8.i, %150
  br i1 %151, label %.thread.thread.i, label %152

152:                                              ; preds = %148
  %153 = icmp slt i32 %150, %.val8.i
  br i1 %153, label %.thread.thread.i, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.sroa.12.0.i8.i, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %.val9.i, %156
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %154, %152, %148, %.thread.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i
  %.sroa.12.0.i830.i = phi ptr [ %.sroa.12.0.i8.i, %.thread.i ], [ %.sroa.12.0.i8.i, %148 ], [ %.sroa.12.0.i8.i, %152 ], [ %.sroa.12.0.i8.i, %154 ], [ %.08.lcssa.i.i.i19, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ]
  %158 = phi i1 [ true, %.thread.i ], [ true, %148 ], [ false, %152 ], [ %157, %154 ], [ true, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit19.thread.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %158, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.12.0.i830.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %159 = getelementptr inbounds i8, ptr %0, i64 40
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.thread11.i:                                      ; preds = %146, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i, %141, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i, %104, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i, %60
  %.sroa.01.0.ph.i = phi ptr [ null, %146 ], [ %.08.lcssa.i.i.i19, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit44.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i.i.i ], [ %.sroa.01.0.i.i.i, %60 ], [ %.sroa.01.0.i33.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i34.i.i ], [ %.sroa.01.0.i33.i.i, %104 ], [ %.sroa.01.0.i58.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit12.i59.i.i ], [ %.sroa.01.0.i58.i.i, %141 ]
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull %26) #19
  br label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %20, %.thread11.i, %.thread.thread.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit
  %.sroa.017.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN5Yosys5RTLIL8IdStringES3_EEclERKS4_S7_.exit ], [ %26, %.thread.thread.i ], [ %.sroa.01.0.ph.i, %.thread11.i ], [ %.19.i.i.i, %20 ]
  %162 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 40
  ret ptr %162
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.23, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %34 = sub i64 %2, %18
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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.85", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.18", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %11, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i

11:                                               ; preds = %1
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i:      ; preds = %18, %11, %1
  %22 = load i32, ptr %2, align 4
  %23 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i32 %22, 0
  %or.cond.i.i1.i.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i1.i.i.i.i.i, label %27, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

27:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i
  %28 = sext i32 %22 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %34

34:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
          to label %_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i, %27, %34
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
  %48 = sub nsw i64 %39, %45
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
  %90 = sub nsw i64 %81, %87
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
  %72 = trunc i64 %indvars.iv to i32
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
  %.sroa.050.0 = phi ptr [ %38, %36 ], [ %100, %98 ], [ %151, %149 ], [ null, %19 ], [ null, %30 ], [ null, %24 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %1, %65 ], [ null, %116 ], [ %1, %102 ], [ %1, %112 ], [ %1, %106 ], [ %1, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select, %94 ], [ %spec.select54, %145 ]
  %.sroa.12.0 = phi ptr [ %39, %36 ], [ %101, %98 ], [ %152, %149 ], [ %11, %19 ], [ %11, %30 ], [ %11, %24 ], [ %11, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit ], [ %1, %65 ], [ %1, %116 ], [ null, %102 ], [ null, %112 ], [ null, %106 ], [ null, %_ZNKSt4lessIN5Yosys5RTLIL6SigBitEEclERKS2_S5_.exit24 ], [ %spec.select53, %94 ], [ %spec.select55, %145 ]
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
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.08, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.08, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call fastcc void @_ZNSt8_Rb_treeISt4pairIN5Yosys5RTLIL8IdStringES3_ES0_IKS4_N12_GLOBAL__N_118ConnwrappersWorker10portdecl_tEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull %.08) #19
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
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i, label %13, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

13:                                               ; preds = %.lr.ph
  %14 = sext i32 %8 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL8IdStringES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %13, %20
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116ConnwrappersPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_116ConnwrappersPassE, align 8
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
