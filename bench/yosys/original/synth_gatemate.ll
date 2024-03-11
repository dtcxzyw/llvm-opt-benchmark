target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SynthGateMatePass" = type <{ %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"struct.Yosys::ScriptPass" = type { %"struct.Yosys::Pass", i8, i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Yosys::RTLIL::Design" = type { i32, [4 x i8], %"class.Yosys::hashlib::pool", %"class.Yosys::hashlib::dict", i32, [4 x i8], %"class.Yosys::hashlib::dict.19", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.32", %"class.std::unique_ptr", %"class.std::vector.39", %"class.Yosys::hashlib::dict.44", %"class.std::__cxx11::basic_string" }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector.3", %"class.std::vector.8", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Monitor *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.13", %"struct.Yosys::hashlib::hash_ops.18", [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.18" = type { i8 }
%"class.Yosys::hashlib::dict.19" = type <{ %"class.std::vector.3", %"class.std::vector.20", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.25" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Binding *, std::allocator<Yosys::RTLIL::Binding *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Binding *, std::allocator<Yosys::RTLIL::Binding *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Binding *, std::allocator<Yosys::RTLIL::Binding *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Binding *, std::allocator<Yosys::RTLIL::Binding *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Selection, std::allocator<Yosys::RTLIL::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Selection, std::allocator<Yosys::RTLIL::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Selection, std::allocator<Yosys::RTLIL::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Selection, std::allocator<Yosys::RTLIL::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.44" = type <{ %"class.std::vector.3", %"class.std::vector.45", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Selection>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Selection" = type { i8, [7 x i8], %"class.Yosys::hashlib::pool.51", %"class.Yosys::hashlib::dict.58" }
%"class.Yosys::hashlib::pool.51" = type <{ %"class.std::vector.3", %"class.std::vector.52", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.58" = type <{ %"class.std::vector.3", %"class.std::vector.59", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys10ScriptPassD2Ev = comdat any

$_ZN5Yosys10ScriptPassD0Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK5Yosys5RTLIL6Design14full_selectionEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZTSN5Yosys10ScriptPassE = comdat any

$_ZTIN5Yosys10ScriptPassE = comdat any

$_ZTVN5Yosys10ScriptPassE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_117SynthGateMatePassE = internal global %"struct.(anonymous namespace)::SynthGateMatePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"synth_gatemate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"synthesis for Cologne Chip GateMate FPGAs\00", align 1
@_ZTVN12_GLOBAL__N_117SynthGateMatePassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117SynthGateMatePassE, ptr @_ZN12_GLOBAL__N_117SynthGateMatePassD2Ev, ptr @_ZN12_GLOBAL__N_117SynthGateMatePassD0Ev, ptr @_ZN12_GLOBAL__N_117SynthGateMatePass4helpEv, ptr @_ZN12_GLOBAL__N_117SynthGateMatePass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_117SynthGateMatePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_117SynthGateMatePass6scriptEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_117SynthGateMatePassE = internal constant [36 x i8] c"N12_GLOBAL__N_117SynthGateMatePassE\00", align 1
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTIN12_GLOBAL__N_117SynthGateMatePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117SynthGateMatePassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"    synth_gatemate [options]\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"This command runs synthesis for Cologne Chip AG GateMate FPGAs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"    -top <module>\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"        use the specified module as top module.\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"    -vlog <file>\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"        write the design to the specified verilog file. Writing of an output\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"        file is omitted if this parameter is not specified.\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    -json <file>\0A\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"        write the design to the specified JSON file. Writing of an output file\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"        is omitted if this parameter is not specified.\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"    -run <from_label>:<to_label>\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"        only run the commands between the labels (see below). An empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"        from label is synonymous to 'begin', and empty to label is\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"        synonymous to the end of the command list.\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"    -noflatten\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"        do not flatten design before synthesis.\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"    -nobram\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"        do not use CC_BRAM_20K or CC_BRAM_40K cells in output netlist.\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"    -noaddf\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"        do not use CC_ADDF full adder cells in output netlist.\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"    -nomult\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"        do not use CC_MULT multiplier cells in output netlist.\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"    -nomx8, -nomx4\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"        do not use CC_MX{8,4} multiplexer cells in output netlist.\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"    -luttree\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"        use new LUT tree mapping approach (EXPERIMENTAL).\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"    -dff\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"        run 'abc' with -dff option\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"    -retime\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"        run 'abc' with '-dff -D 1' options\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"    -noiopad\0A\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"        disable I/O buffer insertion (useful for hierarchical or \0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"        out-of-context flows).\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"    -noclkbuf\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"        disable automatic clock buffer insertion.\0A\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"The following commands are executed by this synthesis command:\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"-vlog\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-json\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"-noflatten\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-nobram\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"-noaddf\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"-nomult\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-nomx4\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"-nomx8\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"-luttree\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"-dff\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"-retime\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"-noiopad\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"-noclkbuf\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Executing SYNTH_GATEMATE pass.\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"read_verilog -lib -specify +/gatemate/cells_sim.v +/gatemate/cells_bb.v\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"hierarchy -check %s\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"-top <top>\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"tribuf -logic\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"deminout\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"opt_expr\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"opt -nodffe -nosdff\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"wreduce\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"peepopt\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"muxpack\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"techmap -map +/cmp2lut.v -D LUT_WIDTH=4\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"map_mult\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"(skip if '-nomult')\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"techmap -map +/gatemate/mul_map.v\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"alumacc\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"memory -nomap\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"map_bram\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"(skip if '-nobram')\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"memory_libmap -lib +/gatemate/brams.txt\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"techmap -map +/gatemate/brams_map.v\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"map_ffram\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"opt -fast -mux_undef -undriven -fine\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"memory_map\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"opt -undriven -fine\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"map_gates\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c" -map +/gatemate/arith_map.v\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"techmap -map +/techmap.v \00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"opt -fast\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"abc -dff -D 1\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"(only if -retime)\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"map_io\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"(skip if '-noiopad')\00", align 1
@.str.102 = private unnamed_addr constant [109 x i8] c"iopadmap -bits -inpad CC_IBUF Y:I -outpad CC_OBUF A:O -toutpad CC_TOBUF ~T:A:O -tinoutpad CC_IOBUF ~T:Y:A:IO\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"map_regs\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"dfflegalize -cell $_DFFE_????_ 01 -cell $_DLATCH_???_ 01\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"techmap -map +/gatemate/reg_map.v\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"opt_expr -mux_undef\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"simplemap\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"map_muxs\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c" -mux4\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c" -mux8\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"muxcover \00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"opt -full\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"techmap -map +/gatemate/mux_map.v\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"map_luts\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c" -genlib +/gatemate/lut_tree_cells.genlib\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c" -dff\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"abc \00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"(with -luttree)\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"techmap -map +/gatemate/lut_tree_map.v\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"gatemate_foldinv\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"techmap -map +/gatemate/inv_map.v\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c" -dress -lut 4\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"(without -luttree)\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"map_cells\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"techmap -map +/gatemate/lut_map.v\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"map_bufg\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"(skip if '-noclkbuf')\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"clkbufmap -buf CC_BUFG O:I\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"hierarchy -check\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"stat -width\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"check -noinit\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"blackbox =A:whitebox\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"vlog\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"opt_clean -purge\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"write_verilog -noattr %s\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"<file-name>\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"write_json %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_gatemate.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN12_GLOBAL__N_117SynthGateMatePassC2Ev(ptr noundef nonnull align 8 dereferenceable(291) @_ZN12_GLOBAL__N_117SynthGateMatePassE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12_GLOBAL__N_117SynthGateMatePassD2Ev, ptr @_ZN12_GLOBAL__N_117SynthGateMatePassE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePassC2Ev(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %16

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %20

11:                                               ; preds = %10
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef %3, ptr noundef %7)
          to label %12 unwind label %24

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117SynthGateMatePassE, i32 0, inrange i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %9, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %29

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePassD2Ev(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117SynthGateMatePassE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN5Yosys10ScriptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %16

12:                                               ; preds = %3
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %7, ptr noundef %8)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5Yosys10ScriptPassE, i32 0, inrange i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %11, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %11, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePassD0Ev(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117SynthGateMatePassD2Ev(ptr noundef nonnull align 8 dereferenceable(291) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePass4helpEv(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.4)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.6)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.7)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.8)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.9)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.10)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.11)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.12)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.13)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.14)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.15)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.16)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.17)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.18)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.19)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.20)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.21)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.22)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.23)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.24)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.25)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.26)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.27)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.28)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.29)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.30)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.31)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.32)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.33)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.34)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.35)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.36)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.37)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.38)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.39)
  call void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.40)
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.41)
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.41)
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 6
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 7
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 8
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 9
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 10
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 11
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 12
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 13
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %3, i32 0, i32 14
  store i8 0, ptr %20, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(291) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(291) %19)
          to label %23 unwind label %45

23:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %24

24:                                               ; preds = %192, %23
  %25 = load i64, ptr %11, align 8
  %26 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %195

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29) #3
  %31 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.42)
          to label %32 unwind label %45

32:                                               ; preds = %28
  br i1 %31, label %33, label %49

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 1
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %192

45:                                               ; preds = %216, %212, %211, %209, %203, %199, %195, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %106, %101, %83, %76, %66, %59, %49, %38, %28, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %227

49:                                               ; preds = %33, %32
  %50 = load i64, ptr %11, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %50) #3
  %52 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.44)
          to label %53 unwind label %45

53:                                               ; preds = %49
  br i1 %52, label %54, label %66

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %61) #3
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 2
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %65 unwind label %45

65:                                               ; preds = %59
  br label %192

66:                                               ; preds = %54, %53
  %67 = load i64, ptr %11, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %67) #3
  %69 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.45)
          to label %70 unwind label %45

70:                                               ; preds = %66
  br i1 %69, label %71, label %83

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %78) #3
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 3
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %82 unwind label %45

82:                                               ; preds = %76
  br label %192

83:                                               ; preds = %71, %70
  %84 = load i64, ptr %11, align 8
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %84) #3
  %86 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.46)
          to label %87 unwind label %45

87:                                               ; preds = %83
  br i1 %86, label %88, label %114

88:                                               ; preds = %87
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %94, 1
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %95) #3
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 noundef signext 58, i64 noundef 0) #3
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %195

101:                                              ; preds = %93
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %103) #3
  %105 = load i64, ptr %13, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef %105)
          to label %106 unwind label %45

106:                                              ; preds = %101
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %108 = load i64, ptr %11, align 8
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %108) #3
  %110 = load i64, ptr %13, align 8
  %111 = add i64 %110, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %111, i64 noundef -1)
          to label %112 unwind label %45

112:                                              ; preds = %106
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %192

114:                                              ; preds = %88, %87
  %115 = load i64, ptr %11, align 8
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %115) #3
  %117 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.47)
          to label %118 unwind label %45

118:                                              ; preds = %114
  br i1 %117, label %119, label %121

119:                                              ; preds = %118
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 4
  store i8 1, ptr %120, align 8
  br label %192

121:                                              ; preds = %118
  %122 = load i64, ptr %11, align 8
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %122) #3
  %124 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.48)
          to label %125 unwind label %45

125:                                              ; preds = %121
  br i1 %124, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 5
  store i8 1, ptr %127, align 1
  br label %192

128:                                              ; preds = %125
  %129 = load i64, ptr %11, align 8
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %129) #3
  %131 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.49)
          to label %132 unwind label %45

132:                                              ; preds = %128
  br i1 %131, label %133, label %135

133:                                              ; preds = %132
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 6
  store i8 1, ptr %134, align 2
  br label %192

135:                                              ; preds = %132
  %136 = load i64, ptr %11, align 8
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %136) #3
  %138 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.50)
          to label %139 unwind label %45

139:                                              ; preds = %135
  br i1 %138, label %140, label %142

140:                                              ; preds = %139
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 7
  store i8 1, ptr %141, align 1
  br label %192

142:                                              ; preds = %139
  %143 = load i64, ptr %11, align 8
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %143) #3
  %145 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.51)
          to label %146 unwind label %45

146:                                              ; preds = %142
  br i1 %145, label %147, label %149

147:                                              ; preds = %146
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 8
  store i8 1, ptr %148, align 4
  br label %192

149:                                              ; preds = %146
  %150 = load i64, ptr %11, align 8
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %150) #3
  %152 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.52)
          to label %153 unwind label %45

153:                                              ; preds = %149
  br i1 %152, label %154, label %156

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 9
  store i8 1, ptr %155, align 1
  br label %192

156:                                              ; preds = %153
  %157 = load i64, ptr %11, align 8
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %157) #3
  %159 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef @.str.53)
          to label %160 unwind label %45

160:                                              ; preds = %156
  br i1 %159, label %161, label %163

161:                                              ; preds = %160
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 10
  store i8 1, ptr %162, align 2
  br label %192

163:                                              ; preds = %160
  %164 = load i64, ptr %11, align 8
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %164) #3
  %166 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef @.str.54)
          to label %167 unwind label %45

167:                                              ; preds = %163
  br i1 %166, label %168, label %170

168:                                              ; preds = %167
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 11
  store i8 1, ptr %169, align 1
  br label %192

170:                                              ; preds = %167
  %171 = load i64, ptr %11, align 8
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %171) #3
  %173 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef @.str.55)
          to label %174 unwind label %45

174:                                              ; preds = %170
  br i1 %173, label %175, label %177

175:                                              ; preds = %174
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 12
  store i8 1, ptr %176, align 8
  br label %192

177:                                              ; preds = %174
  %178 = load i64, ptr %11, align 8
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %178) #3
  %180 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.56)
          to label %181 unwind label %45

181:                                              ; preds = %177
  br i1 %180, label %182, label %184

182:                                              ; preds = %181
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 13
  store i8 1, ptr %183, align 1
  br label %192

184:                                              ; preds = %181
  %185 = load i64, ptr %11, align 8
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %185) #3
  %187 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef @.str.57)
          to label %188 unwind label %45

188:                                              ; preds = %184
  br i1 %187, label %189, label %191

189:                                              ; preds = %188
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %19, i32 0, i32 14
  store i8 1, ptr %190, align 2
  br label %192

191:                                              ; preds = %188
  br label %195

192:                                              ; preds = %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %82, %65, %42
  %193 = load i64, ptr %11, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %11, align 8
  br label %24, !llvm.loop !6

195:                                              ; preds = %191, %100, %24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %196 unwind label %45

196:                                              ; preds = %195
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %16, i64 noundef %197, ptr noundef %198, i1 noundef zeroext true)
          to label %199 unwind label %205

199:                                              ; preds = %196
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %200 = load ptr, ptr %6, align 8
  %201 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design14full_selectionEv(ptr noundef nonnull align 8 dereferenceable(376) %200)
          to label %202 unwind label %45

202:                                              ; preds = %199
  br i1 %201, label %209, label %203

203:                                              ; preds = %202
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef @.str.58) #14
          to label %204 unwind label %45

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %227

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %210, ptr noundef @.str.59)
          to label %211 unwind label %45

211:                                              ; preds = %209
  invoke void @_ZN5Yosys8log_pushEv()
          to label %212 unwind label %45

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %214 unwind label %45

214:                                              ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %215 unwind label %218

215:                                              ; preds = %214
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %213, ptr noundef %17, ptr noundef %18)
          to label %216 unwind label %222

216:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN5Yosys7log_popEv()
          to label %217 unwind label %45

217:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  br label %226

222:                                              ; preds = %215
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %227

227:                                              ; preds = %226, %205, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthGateMatePass6scriptEv(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::allocator", align 1
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::allocator", align 1
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator", align 1
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator", align 1
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator", align 1
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator", align 1
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator", align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::allocator", align 1
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::allocator", align 1
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::allocator", align 1
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::allocator", align 1
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator", align 1
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::allocator", align 1
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::allocator", align 1
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca %"class.std::allocator", align 1
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"class.std::allocator", align 1
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca %"class.std::allocator", align 1
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::allocator", align 1
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::__cxx11::basic_string", align 8
  %233 = alloca %"class.std::allocator", align 1
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::__cxx11::basic_string", align 8
  %236 = alloca %"class.std::allocator", align 1
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.std::allocator", align 1
  %240 = alloca %"class.std::__cxx11::basic_string", align 8
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.std::allocator", align 1
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %248 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %249 unwind label %265

249:                                              ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %250 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %3, ptr noundef %7)
          to label %251 unwind label %269

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br i1 %250, label %252, label %287

252:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %253 unwind label %274

253:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %8, ptr noundef %10)
          to label %254 unwind label %278

254:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %255 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %262

259:                                              ; preds = %254
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 1
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #3
  br label %262

262:                                              ; preds = %259, %258
  %263 = phi ptr [ @.str.63, %258 ], [ %261, %259 ]
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.62, ptr noundef %263)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %11, ptr noundef %12)
          to label %264 unwind label %283

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %287

265:                                              ; preds = %1
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %5, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %6, align 4
  br label %273

269:                                              ; preds = %249
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %5, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %273

273:                                              ; preds = %269, %265
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %1345

274:                                              ; preds = %252
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %282

278:                                              ; preds = %253
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %1345

283:                                              ; preds = %262
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %5, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %1345

287:                                              ; preds = %264, %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %288 unwind label %300

288:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %289 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %13, ptr noundef %15)
          to label %290 unwind label %304

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br i1 %289, label %291, label %504

291:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %292 unwind label %309

292:                                              ; preds = %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %16, ptr noundef %18)
          to label %293 unwind label %313

293:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %294 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 4
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %327, label %297

297:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %298 unwind label %318

298:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %19, ptr noundef %21)
          to label %299 unwind label %322

299:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %327

300:                                              ; preds = %287
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  br label %308

304:                                              ; preds = %288
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %5, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %1345

309:                                              ; preds = %291
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %5, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %6, align 4
  br label %317

313:                                              ; preds = %292
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %5, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %1345

318:                                              ; preds = %297
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %5, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %6, align 4
  br label %326

322:                                              ; preds = %298
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %5, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %1345

327:                                              ; preds = %299, %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %328 unwind label %360

328:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %22, ptr noundef %24)
          to label %329 unwind label %364

329:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %330 unwind label %369

330:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %25, ptr noundef %27)
          to label %331 unwind label %373

331:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %332 unwind label %378

332:                                              ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %28, ptr noundef %30)
          to label %333 unwind label %382

333:                                              ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %334 unwind label %387

334:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %31, ptr noundef %33)
          to label %335 unwind label %391

335:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %336 unwind label %396

336:                                              ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %34, ptr noundef %36)
          to label %337 unwind label %400

337:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %338 unwind label %405

338:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %37, ptr noundef %39)
          to label %339 unwind label %409

339:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %340 unwind label %414

340:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %40, ptr noundef %42)
          to label %341 unwind label %418

341:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %342 unwind label %423

342:                                              ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %43, ptr noundef %45)
          to label %343 unwind label %427

343:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %344 unwind label %432

344:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %46, ptr noundef %48)
          to label %345 unwind label %436

345:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %346 unwind label %441

346:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %49, ptr noundef %51)
          to label %347 unwind label %445

347:                                              ; preds = %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %348 unwind label %450

348:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %52, ptr noundef %54)
          to label %349 unwind label %454

349:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %350 unwind label %459

350:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %55, ptr noundef %57)
          to label %351 unwind label %463

351:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %352 unwind label %468

352:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %58, ptr noundef %60)
          to label %353 unwind label %472

353:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %354 unwind label %477

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %61, ptr noundef %63)
          to label %355 unwind label %481

355:                                              ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %356 unwind label %486

356:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %64, ptr noundef %66)
          to label %357 unwind label %490

357:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %358 unwind label %495

358:                                              ; preds = %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %67, ptr noundef %69)
          to label %359 unwind label %499

359:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %504

360:                                              ; preds = %327
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %5, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %6, align 4
  br label %368

364:                                              ; preds = %328
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %5, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %1345

369:                                              ; preds = %329
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %5, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %6, align 4
  br label %377

373:                                              ; preds = %330
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %5, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %1345

378:                                              ; preds = %331
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %5, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %6, align 4
  br label %386

382:                                              ; preds = %332
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %5, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %1345

387:                                              ; preds = %333
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  br label %395

391:                                              ; preds = %334
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %5, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %1345

396:                                              ; preds = %335
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %5, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %6, align 4
  br label %404

400:                                              ; preds = %336
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %5, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %1345

405:                                              ; preds = %337
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %5, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %6, align 4
  br label %413

409:                                              ; preds = %338
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %5, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %1345

414:                                              ; preds = %339
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %5, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %6, align 4
  br label %422

418:                                              ; preds = %340
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %5, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %1345

423:                                              ; preds = %341
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  br label %431

427:                                              ; preds = %342
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %1345

432:                                              ; preds = %343
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %5, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %6, align 4
  br label %440

436:                                              ; preds = %344
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %5, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  br label %1345

441:                                              ; preds = %345
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  br label %449

445:                                              ; preds = %346
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %5, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %449

449:                                              ; preds = %445, %441
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %1345

450:                                              ; preds = %347
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %5, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %6, align 4
  br label %458

454:                                              ; preds = %348
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %5, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %1345

459:                                              ; preds = %349
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %5, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %6, align 4
  br label %467

463:                                              ; preds = %350
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %467

467:                                              ; preds = %463, %459
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  br label %1345

468:                                              ; preds = %351
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %5, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %6, align 4
  br label %476

472:                                              ; preds = %352
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %5, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %1345

477:                                              ; preds = %353
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %5, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %6, align 4
  br label %485

481:                                              ; preds = %354
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %5, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %485

485:                                              ; preds = %481, %477
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  br label %1345

486:                                              ; preds = %355
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %5, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %6, align 4
  br label %494

490:                                              ; preds = %356
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %5, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %494

494:                                              ; preds = %490, %486
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  br label %1345

495:                                              ; preds = %357
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %5, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %6, align 4
  br label %503

499:                                              ; preds = %358
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %5, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %503

503:                                              ; preds = %499, %495
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %1345

504:                                              ; preds = %359, %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %505 unwind label %519

505:                                              ; preds = %504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %506 unwind label %523

506:                                              ; preds = %505
  %507 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %70, ptr noundef %72)
          to label %508 unwind label %527

508:                                              ; preds = %506
  br i1 %507, label %509, label %514

509:                                              ; preds = %508
  %510 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 7
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = xor i1 %512, true
  br label %514

514:                                              ; preds = %509, %508
  %515 = phi i1 [ false, %508 ], [ %513, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  br i1 %515, label %516, label %542

516:                                              ; preds = %514
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %517 unwind label %533

517:                                              ; preds = %516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %74, ptr noundef %76)
          to label %518 unwind label %537

518:                                              ; preds = %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  br label %542

519:                                              ; preds = %504
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %5, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %6, align 4
  br label %532

523:                                              ; preds = %505
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %5, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %6, align 4
  br label %531

527:                                              ; preds = %506
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %5, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %531

531:                                              ; preds = %527, %523
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %532

532:                                              ; preds = %531, %519
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  br label %1345

533:                                              ; preds = %516
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %5, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %6, align 4
  br label %541

537:                                              ; preds = %517
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %5, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %541

541:                                              ; preds = %537, %533
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  br label %1345

542:                                              ; preds = %518, %514
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %543 unwind label %555

543:                                              ; preds = %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  %544 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %77, ptr noundef %79)
          to label %545 unwind label %559

545:                                              ; preds = %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  br i1 %544, label %546, label %600

546:                                              ; preds = %545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %547 unwind label %564

547:                                              ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %80, ptr noundef %82)
          to label %548 unwind label %568

548:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %549 unwind label %573

549:                                              ; preds = %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %83, ptr noundef %85)
          to label %550 unwind label %577

550:                                              ; preds = %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %551 unwind label %582

551:                                              ; preds = %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %86, ptr noundef %88)
          to label %552 unwind label %586

552:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %553 unwind label %591

553:                                              ; preds = %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %89, ptr noundef %91)
          to label %554 unwind label %595

554:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  br label %600

555:                                              ; preds = %542
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %5, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %6, align 4
  br label %563

559:                                              ; preds = %543
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %5, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %563

563:                                              ; preds = %559, %555
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  br label %1345

564:                                              ; preds = %546
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %5, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %6, align 4
  br label %572

568:                                              ; preds = %547
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %5, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %572

572:                                              ; preds = %568, %564
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  br label %1345

573:                                              ; preds = %548
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %5, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %6, align 4
  br label %581

577:                                              ; preds = %549
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %5, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  br label %1345

582:                                              ; preds = %550
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %5, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %6, align 4
  br label %590

586:                                              ; preds = %551
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %5, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  br label %1345

591:                                              ; preds = %552
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %5, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %6, align 4
  br label %599

595:                                              ; preds = %553
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %5, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %599

599:                                              ; preds = %595, %591
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  br label %1345

600:                                              ; preds = %554, %545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %601 unwind label %617

601:                                              ; preds = %600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %602 unwind label %621

602:                                              ; preds = %601
  %603 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %92, ptr noundef %94)
          to label %604 unwind label %625

604:                                              ; preds = %602
  br i1 %603, label %605, label %610

605:                                              ; preds = %604
  %606 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 5
  %607 = load i8, ptr %606, align 1
  %608 = trunc i8 %607 to i1
  %609 = xor i1 %608, true
  br label %610

610:                                              ; preds = %605, %604
  %611 = phi i1 [ false, %604 ], [ %609, %605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  br i1 %611, label %612, label %649

612:                                              ; preds = %610
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %613 unwind label %631

613:                                              ; preds = %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %96, ptr noundef %98)
          to label %614 unwind label %635

614:                                              ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %615 unwind label %640

615:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %99, ptr noundef %101)
          to label %616 unwind label %644

616:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  br label %649

617:                                              ; preds = %600
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %5, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %6, align 4
  br label %630

621:                                              ; preds = %601
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %5, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %6, align 4
  br label %629

625:                                              ; preds = %602
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %5, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  br label %629

629:                                              ; preds = %625, %621
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  br label %630

630:                                              ; preds = %629, %617
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  br label %1345

631:                                              ; preds = %612
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %5, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %6, align 4
  br label %639

635:                                              ; preds = %613
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %5, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br label %639

639:                                              ; preds = %635, %631
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  br label %1345

640:                                              ; preds = %614
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %5, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %6, align 4
  br label %648

644:                                              ; preds = %615
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %5, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %648

648:                                              ; preds = %644, %640
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  br label %1345

649:                                              ; preds = %616, %610
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %650 unwind label %660

650:                                              ; preds = %649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  %651 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %102, ptr noundef %104)
          to label %652 unwind label %664

652:                                              ; preds = %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  br i1 %651, label %653, label %696

653:                                              ; preds = %652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %654 unwind label %669

654:                                              ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %105, ptr noundef %107)
          to label %655 unwind label %673

655:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %656 unwind label %678

656:                                              ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %108, ptr noundef %110)
          to label %657 unwind label %682

657:                                              ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %658 unwind label %687

658:                                              ; preds = %657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %111, ptr noundef %113)
          to label %659 unwind label %691

659:                                              ; preds = %658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  br label %696

660:                                              ; preds = %649
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %5, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %6, align 4
  br label %668

664:                                              ; preds = %650
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %5, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %668

668:                                              ; preds = %664, %660
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  br label %1345

669:                                              ; preds = %653
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %5, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %6, align 4
  br label %677

673:                                              ; preds = %654
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %5, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %677

677:                                              ; preds = %673, %669
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  br label %1345

678:                                              ; preds = %655
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %5, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %6, align 4
  br label %686

682:                                              ; preds = %656
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %5, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  br label %686

686:                                              ; preds = %682, %678
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  br label %1345

687:                                              ; preds = %657
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %5, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %6, align 4
  br label %695

691:                                              ; preds = %658
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %5, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %695

695:                                              ; preds = %691, %687
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  br label %1345

696:                                              ; preds = %659, %652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %697 unwind label %708

697:                                              ; preds = %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  %698 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %114, ptr noundef %116)
          to label %699 unwind label %712

699:                                              ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  br i1 %698, label %700, label %766

700:                                              ; preds = %699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %701 unwind label %717

701:                                              ; preds = %700
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %702 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 6
  %703 = load i8, ptr %702, align 2
  %704 = trunc i8 %703 to i1
  br i1 %704, label %725, label %705

705:                                              ; preds = %701
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.95)
          to label %707 unwind label %721

707:                                              ; preds = %705
  br label %725

708:                                              ; preds = %696
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %5, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %6, align 4
  br label %716

712:                                              ; preds = %697
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %5, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  br label %716

716:                                              ; preds = %712, %708
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  br label %1345

717:                                              ; preds = %700
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %5, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  br label %1345

721:                                              ; preds = %725, %705
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %5, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %6, align 4
  br label %765

725:                                              ; preds = %707, %701
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %726 unwind label %721

726:                                              ; preds = %725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %119, ptr noundef %120)
          to label %727 unwind label %737

727:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %728 unwind label %741

728:                                              ; preds = %727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %121, ptr noundef %123)
          to label %729 unwind label %745

729:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %730 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 12
  %731 = load i8, ptr %730, align 8
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %764

733:                                              ; preds = %729
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %734 unwind label %750

734:                                              ; preds = %733
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %735 unwind label %754

735:                                              ; preds = %734
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %124, ptr noundef %126)
          to label %736 unwind label %758

736:                                              ; preds = %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  br label %764

737:                                              ; preds = %726
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %5, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %765

741:                                              ; preds = %727
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %5, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %6, align 4
  br label %749

745:                                              ; preds = %728
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %5, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %749

749:                                              ; preds = %745, %741
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  br label %765

750:                                              ; preds = %733
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %5, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %6, align 4
  br label %763

754:                                              ; preds = %734
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %5, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %6, align 4
  br label %762

758:                                              ; preds = %735
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %5, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br label %762

762:                                              ; preds = %758, %754
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  br label %763

763:                                              ; preds = %762, %750
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  br label %765

764:                                              ; preds = %736, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br label %766

765:                                              ; preds = %763, %749, %737, %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br label %1345

766:                                              ; preds = %764, %699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %767 unwind label %783

767:                                              ; preds = %766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %768 unwind label %787

768:                                              ; preds = %767
  %769 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %128, ptr noundef %130)
          to label %770 unwind label %791

770:                                              ; preds = %768
  br i1 %769, label %771, label %776

771:                                              ; preds = %770
  %772 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 13
  %773 = load i8, ptr %772, align 1
  %774 = trunc i8 %773 to i1
  %775 = xor i1 %774, true
  br label %776

776:                                              ; preds = %771, %770
  %777 = phi i1 [ false, %770 ], [ %775, %771 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  br i1 %777, label %778, label %815

778:                                              ; preds = %776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %779 unwind label %797

779:                                              ; preds = %778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %132, ptr noundef %134)
          to label %780 unwind label %801

780:                                              ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %781 unwind label %806

781:                                              ; preds = %780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %135, ptr noundef %137)
          to label %782 unwind label %810

782:                                              ; preds = %781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  br label %815

783:                                              ; preds = %766
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %5, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %6, align 4
  br label %796

787:                                              ; preds = %767
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %5, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %6, align 4
  br label %795

791:                                              ; preds = %768
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %5, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %795

795:                                              ; preds = %791, %787
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  br label %796

796:                                              ; preds = %795, %783
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  br label %1345

797:                                              ; preds = %778
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %5, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %6, align 4
  br label %805

801:                                              ; preds = %779
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %5, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  br label %805

805:                                              ; preds = %801, %797
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  br label %1345

806:                                              ; preds = %780
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %5, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %6, align 4
  br label %814

810:                                              ; preds = %781
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %5, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %814

814:                                              ; preds = %810, %806
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  br label %1345

815:                                              ; preds = %782, %776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %816 unwind label %832

816:                                              ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  %817 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %138, ptr noundef %140)
          to label %818 unwind label %836

818:                                              ; preds = %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  br i1 %817, label %819, label %895

819:                                              ; preds = %818
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %820 unwind label %841

820:                                              ; preds = %819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %141, ptr noundef %143)
          to label %821 unwind label %845

821:                                              ; preds = %820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %822 unwind label %850

822:                                              ; preds = %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %144, ptr noundef %146)
          to label %823 unwind label %854

823:                                              ; preds = %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %824 unwind label %859

824:                                              ; preds = %823
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %147, ptr noundef %149)
          to label %825 unwind label %863

825:                                              ; preds = %824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %826 unwind label %868

826:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %150, ptr noundef %152)
          to label %827 unwind label %872

827:                                              ; preds = %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %828 unwind label %877

828:                                              ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %153, ptr noundef %155)
          to label %829 unwind label %881

829:                                              ; preds = %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %830 unwind label %886

830:                                              ; preds = %829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %156, ptr noundef %158)
          to label %831 unwind label %890

831:                                              ; preds = %830
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  br label %895

832:                                              ; preds = %815
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %5, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %6, align 4
  br label %840

836:                                              ; preds = %816
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %5, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  br label %840

840:                                              ; preds = %836, %832
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  br label %1345

841:                                              ; preds = %819
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %5, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %6, align 4
  br label %849

845:                                              ; preds = %820
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %5, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  br label %849

849:                                              ; preds = %845, %841
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  br label %1345

850:                                              ; preds = %821
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %5, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %6, align 4
  br label %858

854:                                              ; preds = %822
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %5, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #3
  br label %858

858:                                              ; preds = %854, %850
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #3
  br label %1345

859:                                              ; preds = %823
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %5, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %6, align 4
  br label %867

863:                                              ; preds = %824
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %5, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  br label %867

867:                                              ; preds = %863, %859
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  br label %1345

868:                                              ; preds = %825
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %5, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %6, align 4
  br label %876

872:                                              ; preds = %826
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %5, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  br label %876

876:                                              ; preds = %872, %868
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  br label %1345

877:                                              ; preds = %827
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %5, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %6, align 4
  br label %885

881:                                              ; preds = %828
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %5, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  br label %885

885:                                              ; preds = %881, %877
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  br label %1345

886:                                              ; preds = %829
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %5, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %6, align 4
  br label %894

890:                                              ; preds = %830
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %5, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  br label %894

894:                                              ; preds = %890, %886
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  br label %1345

895:                                              ; preds = %831, %818
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %896 unwind label %907

896:                                              ; preds = %895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  %897 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %159, ptr noundef %161)
          to label %898 unwind label %911

898:                                              ; preds = %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  br i1 %897, label %899, label %966

899:                                              ; preds = %898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  %900 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 8
  %901 = load i8, ptr %900, align 4
  %902 = trunc i8 %901 to i1
  br i1 %902, label %924, label %903

903:                                              ; preds = %899
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef @.str.110)
          to label %904 unwind label %916

904:                                              ; preds = %903
  %905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %906 unwind label %920

906:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %924

907:                                              ; preds = %895
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %5, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %6, align 4
  br label %915

911:                                              ; preds = %896
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %5, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  br label %915

915:                                              ; preds = %911, %907
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  br label %1345

916:                                              ; preds = %936, %928, %903
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %5, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %6, align 4
  br label %965

920:                                              ; preds = %904
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %5, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %965

924:                                              ; preds = %906, %899
  %925 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 9
  %926 = load i8, ptr %925, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %936, label %928

928:                                              ; preds = %924
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef @.str.111)
          to label %929 unwind label %916

929:                                              ; preds = %928
  %930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %931 unwind label %932

931:                                              ; preds = %929
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  br label %936

932:                                              ; preds = %929
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %5, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  br label %965

936:                                              ; preds = %931, %924
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %937 unwind label %916

937:                                              ; preds = %936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %165, ptr noundef %166)
          to label %938 unwind label %943

938:                                              ; preds = %937
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %939 unwind label %947

939:                                              ; preds = %938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %167, ptr noundef %169)
          to label %940 unwind label %951

940:                                              ; preds = %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %941 unwind label %956

941:                                              ; preds = %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %170, ptr noundef %172)
          to label %942 unwind label %960

942:                                              ; preds = %941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  br label %966

943:                                              ; preds = %937
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %5, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  br label %965

947:                                              ; preds = %938
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %5, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %6, align 4
  br label %955

951:                                              ; preds = %939
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %5, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  br label %955

955:                                              ; preds = %951, %947
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  br label %965

956:                                              ; preds = %940
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %5, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %6, align 4
  br label %964

960:                                              ; preds = %941
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %5, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  br label %964

964:                                              ; preds = %960, %956
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #3
  br label %965

965:                                              ; preds = %964, %955, %943, %932, %920, %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  br label %1345

966:                                              ; preds = %942, %898
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %967 unwind label %986

967:                                              ; preds = %966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  %968 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %173, ptr noundef %175)
          to label %969 unwind label %990

969:                                              ; preds = %967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  br i1 %968, label %970, label %1118

970:                                              ; preds = %969
  %971 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 10
  %972 = load i8, ptr %971, align 2
  %973 = trunc i8 %972 to i1
  br i1 %973, label %978, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %976 = load i8, ptr %975, align 1
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %1068

978:                                              ; preds = %974, %970
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %979 unwind label %995

979:                                              ; preds = %978
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  %980 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 11
  %981 = load i8, ptr %980, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %1003

983:                                              ; preds = %979
  %984 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef @.str.117)
          to label %985 unwind label %999

985:                                              ; preds = %983
  br label %1003

986:                                              ; preds = %966
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %5, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %6, align 4
  br label %994

990:                                              ; preds = %967
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %5, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  br label %994

994:                                              ; preds = %990, %986
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  br label %1345

995:                                              ; preds = %978
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %5, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #3
  br label %1345

999:                                              ; preds = %1003, %983
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %5, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %6, align 4
  br label %1067

1003:                                             ; preds = %985, %979
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %1004 unwind label %999

1004:                                             ; preds = %1003
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %1005 unwind label %1016

1005:                                             ; preds = %1004
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %178, ptr noundef %179)
          to label %1006 unwind label %1020

1006:                                             ; preds = %1005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %1007 unwind label %1025

1007:                                             ; preds = %1006
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1008 unwind label %1029

1008:                                             ; preds = %1007
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %181, ptr noundef %183)
          to label %1009 unwind label %1033

1009:                                             ; preds = %1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1010 unwind label %1039

1010:                                             ; preds = %1009
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1011 unwind label %1043

1011:                                             ; preds = %1010
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %185, ptr noundef %187)
          to label %1012 unwind label %1047

1012:                                             ; preds = %1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %1013 unwind label %1053

1013:                                             ; preds = %1012
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1014 unwind label %1057

1014:                                             ; preds = %1013
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %189, ptr noundef %191)
          to label %1015 unwind label %1061

1015:                                             ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  br label %1068

1016:                                             ; preds = %1004
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %5, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %6, align 4
  br label %1024

1020:                                             ; preds = %1005
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %5, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  br label %1024

1024:                                             ; preds = %1020, %1016
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  br label %1067

1025:                                             ; preds = %1006
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %5, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %6, align 4
  br label %1038

1029:                                             ; preds = %1007
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %5, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %6, align 4
  br label %1037

1033:                                             ; preds = %1008
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %5, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  br label %1037

1037:                                             ; preds = %1033, %1029
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  br label %1038

1038:                                             ; preds = %1037, %1025
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  br label %1067

1039:                                             ; preds = %1009
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %5, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %6, align 4
  br label %1052

1043:                                             ; preds = %1010
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %5, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %6, align 4
  br label %1051

1047:                                             ; preds = %1011
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %5, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  br label %1051

1051:                                             ; preds = %1047, %1043
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  br label %1052

1052:                                             ; preds = %1051, %1039
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  br label %1067

1053:                                             ; preds = %1012
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %5, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %6, align 4
  br label %1066

1057:                                             ; preds = %1013
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %5, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %6, align 4
  br label %1065

1061:                                             ; preds = %1014
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %5, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  br label %1065

1065:                                             ; preds = %1061, %1057
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  br label %1066

1066:                                             ; preds = %1065, %1053
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  br label %1067

1067:                                             ; preds = %1066, %1052, %1038, %1024, %999
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  br label %1345

1068:                                             ; preds = %1015, %974
  %1069 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 10
  %1070 = load i8, ptr %1069, align 2
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %1074 = load i8, ptr %1073, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1106

1076:                                             ; preds = %1072, %1068
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %1077 unwind label %1084

1077:                                             ; preds = %1076
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  %1078 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 11
  %1079 = load i8, ptr %1078, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1092

1081:                                             ; preds = %1077
  %1082 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef @.str.117)
          to label %1083 unwind label %1088

1083:                                             ; preds = %1081
  br label %1092

1084:                                             ; preds = %1076
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %5, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  br label %1345

1088:                                             ; preds = %1092, %1081
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %5, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %6, align 4
  br label %1105

1092:                                             ; preds = %1083, %1077
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1093 unwind label %1088

1093:                                             ; preds = %1092
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %1094 unwind label %1096

1094:                                             ; preds = %1093
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %195, ptr noundef %196)
          to label %1095 unwind label %1100

1095:                                             ; preds = %1094
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  br label %1106

1096:                                             ; preds = %1093
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %5, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %6, align 4
  br label %1104

1100:                                             ; preds = %1094
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %5, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #3
  br label %1104

1104:                                             ; preds = %1100, %1096
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %1105

1105:                                             ; preds = %1104, %1088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  br label %1345

1106:                                             ; preds = %1095, %1072
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %1107 unwind label %1109

1107:                                             ; preds = %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %198, ptr noundef %200)
          to label %1108 unwind label %1113

1108:                                             ; preds = %1107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  br label %1118

1109:                                             ; preds = %1106
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %5, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %6, align 4
  br label %1117

1113:                                             ; preds = %1107
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %5, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #3
  br label %1117

1117:                                             ; preds = %1113, %1109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  br label %1345

1118:                                             ; preds = %1108, %969
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1119 unwind label %1127

1119:                                             ; preds = %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  %1120 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %201, ptr noundef %203)
          to label %1121 unwind label %1131

1121:                                             ; preds = %1119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  br i1 %1120, label %1122, label %1154

1122:                                             ; preds = %1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %205)
          to label %1123 unwind label %1136

1123:                                             ; preds = %1122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %204, ptr noundef %206)
          to label %1124 unwind label %1140

1124:                                             ; preds = %1123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %1125 unwind label %1145

1125:                                             ; preds = %1124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %207, ptr noundef %209)
          to label %1126 unwind label %1149

1126:                                             ; preds = %1125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  br label %1154

1127:                                             ; preds = %1118
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %5, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %6, align 4
  br label %1135

1131:                                             ; preds = %1119
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %5, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  br label %1135

1135:                                             ; preds = %1131, %1127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  br label %1345

1136:                                             ; preds = %1122
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %5, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %6, align 4
  br label %1144

1140:                                             ; preds = %1123
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %5, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #3
  br label %1144

1144:                                             ; preds = %1140, %1136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #3
  br label %1345

1145:                                             ; preds = %1124
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %5, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %6, align 4
  br label %1153

1149:                                             ; preds = %1125
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %5, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  br label %1153

1153:                                             ; preds = %1149, %1145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  br label %1345

1154:                                             ; preds = %1126, %1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %1155 unwind label %1171

1155:                                             ; preds = %1154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %213)
          to label %1156 unwind label %1175

1156:                                             ; preds = %1155
  %1157 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %210, ptr noundef %212)
          to label %1158 unwind label %1179

1158:                                             ; preds = %1156
  br i1 %1157, label %1159, label %1164

1159:                                             ; preds = %1158
  %1160 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 14
  %1161 = load i8, ptr %1160, align 2
  %1162 = trunc i8 %1161 to i1
  %1163 = xor i1 %1162, true
  br label %1164

1164:                                             ; preds = %1159, %1158
  %1165 = phi i1 [ false, %1158 ], [ %1163, %1159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  br i1 %1165, label %1166, label %1203

1166:                                             ; preds = %1164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %215)
          to label %1167 unwind label %1185

1167:                                             ; preds = %1166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %214, ptr noundef %216)
          to label %1168 unwind label %1189

1168:                                             ; preds = %1167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %1169 unwind label %1194

1169:                                             ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %217, ptr noundef %219)
          to label %1170 unwind label %1198

1170:                                             ; preds = %1169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  br label %1203

1171:                                             ; preds = %1154
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %5, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %6, align 4
  br label %1184

1175:                                             ; preds = %1155
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %5, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %6, align 4
  br label %1183

1179:                                             ; preds = %1156
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %5, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  br label %1183

1183:                                             ; preds = %1179, %1175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  br label %1184

1184:                                             ; preds = %1183, %1171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  br label %1345

1185:                                             ; preds = %1166
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %5, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %6, align 4
  br label %1193

1189:                                             ; preds = %1167
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %5, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #3
  br label %1193

1193:                                             ; preds = %1189, %1185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  br label %1345

1194:                                             ; preds = %1168
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %5, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %6, align 4
  br label %1202

1198:                                             ; preds = %1169
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %5, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  br label %1202

1202:                                             ; preds = %1198, %1194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  br label %1345

1203:                                             ; preds = %1170, %1164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %1204 unwind label %1216

1204:                                             ; preds = %1203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  %1205 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %220, ptr noundef %222)
          to label %1206 unwind label %1220

1206:                                             ; preds = %1204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  br i1 %1205, label %1207, label %1261

1207:                                             ; preds = %1206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %1208 unwind label %1225

1208:                                             ; preds = %1207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %223, ptr noundef %225)
          to label %1209 unwind label %1229

1209:                                             ; preds = %1208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %1210 unwind label %1234

1210:                                             ; preds = %1209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %226, ptr noundef %228)
          to label %1211 unwind label %1238

1211:                                             ; preds = %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1212 unwind label %1243

1212:                                             ; preds = %1211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %229, ptr noundef %231)
          to label %1213 unwind label %1247

1213:                                             ; preds = %1212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %1214 unwind label %1252

1214:                                             ; preds = %1213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %232, ptr noundef %234)
          to label %1215 unwind label %1256

1215:                                             ; preds = %1214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  br label %1261

1216:                                             ; preds = %1203
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %5, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %6, align 4
  br label %1224

1220:                                             ; preds = %1204
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %5, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #3
  br label %1224

1224:                                             ; preds = %1220, %1216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #3
  br label %1345

1225:                                             ; preds = %1207
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %5, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %6, align 4
  br label %1233

1229:                                             ; preds = %1208
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %5, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #3
  br label %1233

1233:                                             ; preds = %1229, %1225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  br label %1345

1234:                                             ; preds = %1209
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %5, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %6, align 4
  br label %1242

1238:                                             ; preds = %1210
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %5, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #3
  br label %1242

1242:                                             ; preds = %1238, %1234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #3
  br label %1345

1243:                                             ; preds = %1211
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %5, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %6, align 4
  br label %1251

1247:                                             ; preds = %1212
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %5, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  br label %1251

1251:                                             ; preds = %1247, %1243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #3
  br label %1345

1252:                                             ; preds = %1213
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %5, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %6, align 4
  br label %1260

1256:                                             ; preds = %1214
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %5, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #3
  br label %1260

1260:                                             ; preds = %1256, %1252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  br label %1345

1261:                                             ; preds = %1215, %1206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %236)
          to label %1262 unwind label %1285

1262:                                             ; preds = %1261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  %1263 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %235, ptr noundef %237)
          to label %1264 unwind label %1289

1264:                                             ; preds = %1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  br i1 %1263, label %1265, label %1308

1265:                                             ; preds = %1264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %1266 unwind label %1294

1266:                                             ; preds = %1265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %238, ptr noundef %240)
          to label %1267 unwind label %1298

1267:                                             ; preds = %1266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #3
  %1268 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 2
  %1269 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1268) #3
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %1272 = load i8, ptr %1271, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1307

1274:                                             ; preds = %1270, %1267
  %1275 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %1276 = load i8, ptr %1275, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1274
  br label %1282

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 2
  %1281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1280) #3
  br label %1282

1282:                                             ; preds = %1279, %1278
  %1283 = phi ptr [ @.str.137, %1278 ], [ %1281, %1279 ]
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %241, ptr noundef @.str.136, ptr noundef %1283)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %241, ptr noundef %242)
          to label %1284 unwind label %1303

1284:                                             ; preds = %1282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #3
  br label %1307

1285:                                             ; preds = %1261
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %5, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %6, align 4
  br label %1293

1289:                                             ; preds = %1262
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %5, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #3
  br label %1293

1293:                                             ; preds = %1289, %1285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  br label %1345

1294:                                             ; preds = %1265
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %5, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %6, align 4
  br label %1302

1298:                                             ; preds = %1266
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %5, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #3
  br label %1302

1302:                                             ; preds = %1298, %1294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #3
  br label %1345

1303:                                             ; preds = %1282
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %5, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #3
  br label %1345

1307:                                             ; preds = %1284, %1270
  br label %1308

1308:                                             ; preds = %1307, %1264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %1309 unwind label %1330

1309:                                             ; preds = %1308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  %1310 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %243, ptr noundef %245)
          to label %1311 unwind label %1334

1311:                                             ; preds = %1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  br i1 %1310, label %1312, label %1344

1312:                                             ; preds = %1311
  %1313 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 3
  %1314 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1313) #3
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %1317 = load i8, ptr %1316, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1343

1319:                                             ; preds = %1315, %1312
  %1320 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %248, i32 0, i32 2
  %1321 = load i8, ptr %1320, align 1
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1319
  br label %1327

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds %"struct.(anonymous namespace)::SynthGateMatePass", ptr %248, i32 0, i32 3
  %1326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1325) #3
  br label %1327

1327:                                             ; preds = %1324, %1323
  %1328 = phi ptr [ @.str.137, %1323 ], [ %1326, %1324 ]
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %246, ptr noundef @.str.139, ptr noundef %1328)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef %246, ptr noundef %247)
          to label %1329 unwind label %1339

1329:                                             ; preds = %1327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #3
  br label %1343

1330:                                             ; preds = %1308
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %5, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %6, align 4
  br label %1338

1334:                                             ; preds = %1309
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %5, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  br label %1338

1338:                                             ; preds = %1334, %1330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  br label %1345

1339:                                             ; preds = %1327
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %5, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #3
  br label %1345

1343:                                             ; preds = %1329, %1315
  br label %1344

1344:                                             ; preds = %1343, %1311
  ret void

1345:                                             ; preds = %1339, %1338, %1303, %1302, %1293, %1260, %1251, %1242, %1233, %1224, %1202, %1193, %1184, %1153, %1144, %1135, %1117, %1105, %1084, %1067, %995, %994, %965, %915, %894, %885, %876, %867, %858, %849, %840, %814, %805, %796, %765, %717, %716, %695, %686, %677, %668, %648, %639, %630, %599, %590, %581, %572, %563, %541, %532, %503, %494, %485, %476, %467, %458, %449, %440, %431, %422, %413, %404, %395, %386, %377, %368, %326, %317, %308, %283, %282, %273
  %1346 = load ptr, ptr %5, align 8
  %1347 = load i32, ptr %6, align 4
  %1348 = insertvalue { ptr, i32 } poison, ptr %1346, 0
  %1349 = insertvalue { ptr, i32 } %1348, i32 %1347, 1
  resume { ptr, i32 } %1349
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN5Yosys10ScriptPassE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @_ZN5Yosys4Pass4helpEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) #1

declare void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design14full_selectionEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Yosys::RTLIL::Design", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::Selection", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) #8

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) #1

declare void @_ZN5Yosys8log_pushEv() #1

declare void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5Yosys7log_popEv() #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !8

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #14
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys5RTLIL9SelectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::Selection, std::allocator<Yosys::RTLIL::Selection>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Yosys::RTLIL::Selection", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL9SelectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) #1

declare void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

21:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %22

22:                                               ; preds = %21, %13
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 128, ptr %7, align 4
  %16 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %16, align 16
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  call void @llvm.va_copy(ptr %17, ptr %18)
  %19 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 128, ptr noundef %20, ptr noundef %21) #3
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 128
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %55

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %56

33:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr null, ptr %15, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @vasprintf(ptr noundef %15, ptr noundef %34, ptr noundef %35) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %15, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %46) #3
  br label %51

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %56

51:                                               ; preds = %45, %39
  store i1 true, ptr %14, align 1
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %28
  ret void

56:                                               ; preds = %47, %29
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synth_gatemate.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
