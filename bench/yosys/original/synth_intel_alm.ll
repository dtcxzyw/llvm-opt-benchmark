target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SynthIntelALMPass" = type { %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8 }
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
@_ZN12_GLOBAL__N_117SynthIntelALMPassE = internal global %"struct.(anonymous namespace)::SynthIntelALMPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"synth_intel_alm\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"synthesis for ALM-based Intel (Altera) FPGAs.\00", align 1
@_ZTVN12_GLOBAL__N_117SynthIntelALMPassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117SynthIntelALMPassE, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPassD2Ev, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPassD0Ev, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPass4helpEv, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPass6scriptEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_117SynthIntelALMPassE = internal constant [36 x i8] c"N12_GLOBAL__N_117SynthIntelALMPassE\00", align 1
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTIN12_GLOBAL__N_117SynthIntelALMPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117SynthIntelALMPassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"    synth_intel_alm [options]\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"This command runs synthesis for ALM-based Intel FPGAs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"    -top <module>\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"        use the specified module as top module\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"    -family <family>\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"        target one of:\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"        \22cyclonev\22    - Cyclone V (default)\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"        \22arriav\22      - Arria V (non-GZ)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"        \22cyclone10gx\22 - Cyclone 10GX\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"    -vqm <file>\0A\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"        write the design to the specified Verilog Quartus Mapping File. Writing\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"        of an output file is omitted if this parameter is not specified. Implies\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"        -quartus.\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"    -noflatten\0A\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"        do not flatten design before synthesis; useful for per-module area\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"        statistics\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"    -quartus\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"        output a netlist using Quartus cells instead of MISTRAL_* cells\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"    -dff\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"        pass DFFs to ABC to perform sequential logic optimisations\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"        (EXPERIMENTAL)\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"    -run <from_label>:<to_label>\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"        only run the commands between the labels (see below). an empty\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"        from label is synonymous to 'begin', and empty to label is\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"        synonymous to the end of the command list.\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"    -nolutram\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"        do not use LUT RAM cells in output netlist\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"    -nobram\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"        do not use block RAM cells in output netlist\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"    -nodsp\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"        do not map multipliers to MISTRAL_MUL cells\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"    -noiopad\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"        do not instantiate IO buffers\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"    -noclkbuf\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"        do not insert global clock buffers\0A\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"The following commands are executed by this synthesis command:\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"cyclonev\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"m10k\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"-family\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"-vqm\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-quartus\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"-nolutram\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-nobram\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"-nodsp\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"-noflatten\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"-dff\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"-noiopad\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"-noclkbuf\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"arriav\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"cyclone10gx\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"m20k\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"arriva\00", align 1
@.str.62 = private unnamed_addr constant [87 x i8] c"synth_intel_alm cannot synthesize for bus companies. (did you mean '-family arriav'?)\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Invalid family specified: '%s'\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Executing SYNTH_INTEL_ALM pass.\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"<family>\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"<bram_type>\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"read_verilog -sv -lib +/intel_alm/%s/cells_sim.v\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"read_verilog -specify -lib -D %s +/intel_alm/common/alm_sim.v\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"read_verilog -specify -lib -D %s +/intel_alm/common/dff_sim.v\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"read_verilog -specify -lib -D %s +/intel_alm/common/dsp_sim.v\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"read_verilog -specify -lib -D %s +/intel_alm/common/mem_sim.v\00", align 1
@.str.73 = private unnamed_addr constant [63 x i8] c"read_verilog -specify -lib -D %s +/intel_alm/common/misc_sim.v\00", align 1
@.str.74 = private unnamed_addr constant [73 x i8] c"read_verilog -specify -lib -D %s -icells +/intel_alm/common/abc9_model.v\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"read_verilog -lib +/intel/common/altpll_bb.v\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"read_verilog -lib +/intel_alm/common/megafunction_bb.v\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"hierarchy -check %s\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"-top <top>\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"(skip if -noflatten)\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"tribuf -logic\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"deminout\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"opt_expr\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"opt -nodffe -nosdff\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"wreduce\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"peepopt\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"techmap -map +/cmp2lut.v -D LUT_WIDTH=6\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"techmap -map +/mul2dsp.v [...]\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"(unless -nodsp)\00", align 1
@.str.97 = private unnamed_addr constant [132 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=27 -D DSP_B_MAXWIDTH=27  -D DSP_A_MINWIDTH=19 -D DSP_B_MINWIDTH=4 -D DSP_NAME=__MUL27X27\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"chtype -set $mul t:$__soft_mul\00", align 1
@.str.99 = private unnamed_addr constant [132 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=27 -D DSP_B_MAXWIDTH=27  -D DSP_A_MINWIDTH=4 -D DSP_B_MINWIDTH=19 -D DSP_NAME=__MUL27X27\00", align 1
@.str.100 = private unnamed_addr constant [132 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=18 -D DSP_B_MAXWIDTH=18  -D DSP_A_MINWIDTH=10 -D DSP_B_MINWIDTH=4 -D DSP_NAME=__MUL18X18\00", align 1
@.str.101 = private unnamed_addr constant [132 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=18 -D DSP_B_MAXWIDTH=18  -D DSP_A_MINWIDTH=4 -D DSP_B_MINWIDTH=10 -D DSP_NAME=__MUL18X18\00", align 1
@.str.102 = private unnamed_addr constant [127 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=9 -D DSP_B_MAXWIDTH=9  -D DSP_A_MINWIDTH=4 -D DSP_B_MINWIDTH=4 -D DSP_NAME=__MUL9X9\00", align 1
@.str.103 = private unnamed_addr constant [131 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=18 -D DSP_B_MAXWIDTH=18  -D DSP_A_MINWIDTH=4 -D DSP_B_MINWIDTH=4 -D DSP_NAME=__MUL18X18\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"alumacc\00", align 1
@.str.105 = private unnamed_addr constant [132 x i8] c"iopadmap -bits -outpad MISTRAL_OB I:PAD -inpad MISTRAL_IB O:PAD -toutpad MISTRAL_IO OE:O:PAD -tinoutpad MISTRAL_IO OE:O:I:PAD A:top\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"(unless -noiopad)\00", align 1
@.str.107 = private unnamed_addr constant [82 x i8] c"techmap -map +/intel_alm/common/arith_alm_map.v -map +/intel_alm/common/dsp_map.v\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"memory -nomap\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"map_bram\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"(skip if -nobram)\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"memory_bram -rules +/intel_alm/common/bram_%s.txt\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"techmap -map +/intel_alm/common/bram_%s_map.v\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"map_lutram\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"(skip if -nolutram)\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"memory_bram -rules +/intel_alm/common/lutram_mlab.txt\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"(for Cyclone V / Cyclone 10GX)\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"map_ffram\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"memory_map\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"opt -full\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"map_ffs\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"techmap\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"dfflegalize -cell $_DFFE_PN0P_ 0 -cell $_SDFFCE_PP0P_ 0\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"techmap -map +/intel_alm/common/dff_map.v\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"opt -full -undriven -mux_undef\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"clean -purge\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"clkbufmap -buf MISTRAL_CLKBUF Q:A\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"(unless -noclkbuf)\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"map_luts\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"techmap -map +/intel_alm/common/abc9_map.v\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"abc9 %s -maxlut 6 -W 600\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"[-dff]\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"techmap -map +/intel_alm/common/abc9_unmap.v\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"techmap -map +/intel_alm/common/alm_map.v\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"opt -fast\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"autoname\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"hierarchy -check\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"blackbox =A:whitebox\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"quartus\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"rename -hide w:*[* w:*]*\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"setundef -zero\00", align 1
@.str.143 = private unnamed_addr constant [67 x i8] c"hilomap -singleton -hicell __MISTRAL_VCC Q -locell __MISTRAL_GND Q\00", align 1
@.str.144 = private unnamed_addr constant [55 x i8] c"techmap -D %s -map +/intel_alm/common/quartus_rename.v\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"vqm\00", align 1
@.str.146 = private unnamed_addr constant [57 x i8] c"write_verilog -attr2comment -defparam -nohex -decimal %s\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"<file-name>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_intel_alm.cc, ptr null }]

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
  call void @_ZN12_GLOBAL__N_117SynthIntelALMPassC2Ev(ptr noundef nonnull align 8 dereferenceable(320) @_ZN12_GLOBAL__N_117SynthIntelALMPassE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12_GLOBAL__N_117SynthIntelALMPassD2Ev, ptr @_ZN12_GLOBAL__N_117SynthIntelALMPassE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPassC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %10 unwind label %17

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %21

11:                                               ; preds = %10
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef %3, ptr noundef %7)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117SynthIntelALMPassE, i32 0, inrange i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %9, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %9, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %30

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %29

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPassD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117SynthIntelALMPassE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
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
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPassD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117SynthIntelALMPassD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPass4helpEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 {
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.11)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.12)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.13)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.14)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.15)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.16)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.17)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.18)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.19)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.20)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.21)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.22)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.23)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.24)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.25)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.26)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.27)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.28)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.29)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.30)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.31)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.32)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.33)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.34)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3)
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
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.40)
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.41)
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.42)
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.43)
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 5
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 6
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 7
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 8
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 9
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 10
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 11
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %3, i32 0, i32 12
  store i8 0, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(320) %19)
          to label %23 unwind label %45

23:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %24

24:                                               ; preds = %172, %23
  %25 = load i64, ptr %11, align 8
  %26 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29) #3
  %31 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.44)
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
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 2
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %45

44:                                               ; preds = %38
  br label %172

45:                                               ; preds = %227, %223, %222, %220, %215, %213, %209, %205, %201, %197, %193, %189, %183, %179, %175, %164, %157, %150, %143, %136, %129, %122, %115, %107, %102, %84, %76, %66, %59, %49, %38, %28, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %238

49:                                               ; preds = %33, %32
  %50 = load i64, ptr %11, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %50) #3
  %52 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.45)
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %45

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 1
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %172

66:                                               ; preds = %54, %53
  %67 = load i64, ptr %11, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %67) #3
  %69 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.47)
          to label %70 unwind label %45

70:                                               ; preds = %66
  br i1 %69, label %71, label %84

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 6
  store i8 1, ptr %77, align 1
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %79) #3
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 4
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %83 unwind label %45

83:                                               ; preds = %76
  br label %172

84:                                               ; preds = %71, %70
  %85 = load i64, ptr %11, align 8
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85) #3
  %87 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.48)
          to label %88 unwind label %45

88:                                               ; preds = %84
  br i1 %87, label %89, label %115

89:                                               ; preds = %88
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %96) #3
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 noundef signext 58, i64 noundef 0) #3
  store i64 %98, ptr %13, align 8
  %99 = load i64, ptr %13, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %175

102:                                              ; preds = %94
  %103 = load i64, ptr %11, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %11, align 8
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %104) #3
  %106 = load i64, ptr %13, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, i64 noundef %106)
          to label %107 unwind label %45

107:                                              ; preds = %102
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %109 = load i64, ptr %11, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %109) #3
  %111 = load i64, ptr %13, align 8
  %112 = add i64 %111, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %112, i64 noundef -1)
          to label %113 unwind label %45

113:                                              ; preds = %107
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %172

115:                                              ; preds = %89, %88
  %116 = load i64, ptr %11, align 8
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %116) #3
  %118 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.49)
          to label %119 unwind label %45

119:                                              ; preds = %115
  br i1 %118, label %120, label %122

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 6
  store i8 1, ptr %121, align 1
  br label %172

122:                                              ; preds = %119
  %123 = load i64, ptr %11, align 8
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %123) #3
  %125 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.50)
          to label %126 unwind label %45

126:                                              ; preds = %122
  br i1 %125, label %127, label %129

127:                                              ; preds = %126
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 7
  store i8 1, ptr %128, align 2
  br label %172

129:                                              ; preds = %126
  %130 = load i64, ptr %11, align 8
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %130) #3
  %132 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.51)
          to label %133 unwind label %45

133:                                              ; preds = %129
  br i1 %132, label %134, label %136

134:                                              ; preds = %133
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 8
  store i8 1, ptr %135, align 1
  br label %172

136:                                              ; preds = %133
  %137 = load i64, ptr %11, align 8
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %137) #3
  %139 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.52)
          to label %140 unwind label %45

140:                                              ; preds = %136
  br i1 %139, label %141, label %143

141:                                              ; preds = %140
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 10
  store i8 1, ptr %142, align 1
  br label %172

143:                                              ; preds = %140
  %144 = load i64, ptr %11, align 8
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %144) #3
  %146 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.53)
          to label %147 unwind label %45

147:                                              ; preds = %143
  br i1 %146, label %148, label %150

148:                                              ; preds = %147
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 5
  store i8 0, ptr %149, align 8
  br label %172

150:                                              ; preds = %147
  %151 = load i64, ptr %11, align 8
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %151) #3
  %153 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.54)
          to label %154 unwind label %45

154:                                              ; preds = %150
  br i1 %153, label %155, label %157

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 9
  store i8 1, ptr %156, align 4
  br label %172

157:                                              ; preds = %154
  %158 = load i64, ptr %11, align 8
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %158) #3
  %160 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.55)
          to label %161 unwind label %45

161:                                              ; preds = %157
  br i1 %160, label %162, label %164

162:                                              ; preds = %161
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 11
  store i8 1, ptr %163, align 2
  br label %172

164:                                              ; preds = %161
  %165 = load i64, ptr %11, align 8
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %165) #3
  %167 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.56)
          to label %168 unwind label %45

168:                                              ; preds = %164
  br i1 %167, label %169, label %171

169:                                              ; preds = %168
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 12
  store i8 1, ptr %170, align 1
  br label %172

171:                                              ; preds = %168
  br label %175

172:                                              ; preds = %169, %162, %155, %148, %141, %134, %127, %120, %113, %83, %63, %44
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %24, !llvm.loop !6

175:                                              ; preds = %171, %101, %24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %176 unwind label %45

176:                                              ; preds = %175
  %177 = load i64, ptr %11, align 8
  %178 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %16, i64 noundef %177, ptr noundef %178, i1 noundef zeroext true)
          to label %179 unwind label %185

179:                                              ; preds = %176
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %180 = load ptr, ptr %6, align 8
  %181 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design14full_selectionEv(ptr noundef nonnull align 8 dereferenceable(376) %180)
          to label %182 unwind label %45

182:                                              ; preds = %179
  br i1 %181, label %189, label %183

183:                                              ; preds = %182
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef @.str.57) #14
          to label %184 unwind label %45

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %238

189:                                              ; preds = %182
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 2
  %191 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.41)
          to label %192 unwind label %45

192:                                              ; preds = %189
  br i1 %191, label %197, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 2
  %195 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef @.str.58)
          to label %196 unwind label %45

196:                                              ; preds = %193
  br i1 %195, label %197, label %201

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 3
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @.str.42)
          to label %200 unwind label %45

200:                                              ; preds = %197
  br label %220

201:                                              ; preds = %196
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 2
  %203 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.59)
          to label %204 unwind label %45

204:                                              ; preds = %201
  br i1 %203, label %205, label %209

205:                                              ; preds = %204
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 3
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef @.str.60)
          to label %208 unwind label %45

208:                                              ; preds = %205
  br label %219

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 2
  %211 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.61)
          to label %212 unwind label %45

212:                                              ; preds = %209
  br i1 %211, label %213, label %215

213:                                              ; preds = %212
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef @.str.62) #14
          to label %214 unwind label %45

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %19, i32 0, i32 2
  %217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef @.str.63, ptr noundef %217) #14
          to label %218 unwind label %45

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %200
  %221 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %221, ptr noundef @.str.64)
          to label %222 unwind label %45

222:                                              ; preds = %220
  invoke void @_ZN5Yosys8log_pushEv()
          to label %223 unwind label %45

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %225 unwind label %45

225:                                              ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %226 unwind label %229

226:                                              ; preds = %225
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %224, ptr noundef %17, ptr noundef %18)
          to label %227 unwind label %233

227:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN5Yosys7log_popEv()
          to label %228 unwind label %45

228:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  br label %237

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %238

238:                                              ; preds = %237, %185, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
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
define internal void @_ZN12_GLOBAL__N_117SynthIntelALMPass6scriptEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
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
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %146 = alloca i1, align 1
  %147 = alloca i1, align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator", align 1
  %150 = alloca i1, align 1
  %151 = alloca i1, align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca i1, align 1
  %159 = alloca i1, align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca i1, align 1
  %163 = alloca i1, align 1
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator", align 1
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator", align 1
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator", align 1
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::allocator", align 1
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::allocator", align 1
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator", align 1
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.std::allocator", align 1
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::allocator", align 1
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::allocator", align 1
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::allocator", align 1
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::allocator", align 1
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::allocator", align 1
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.std::__cxx11::basic_string", align 8
  %241 = alloca %"class.std::allocator", align 1
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.std::allocator", align 1
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca %"class.std::allocator", align 1
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.std::__cxx11::basic_string", align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  %252 = alloca %"class.std::allocator", align 1
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %1
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.65)
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 3
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef @.str.66)
  br label %265

265:                                              ; preds = %260, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %266 unwind label %276

266:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %267 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %3, ptr noundef %7)
          to label %268 unwind label %280

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br i1 %267, label %269, label %368

269:                                              ; preds = %268
  %270 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %271 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef @.str.41)
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.68, ptr noundef %274)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %8, ptr noundef %9)
          to label %275 unwind label %285

275:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %289

276:                                              ; preds = %265
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %5, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %6, align 4
  br label %284

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %5, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %1345

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %5, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %1345

289:                                              ; preds = %275, %269
  %290 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.69, ptr noundef %291)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %10, ptr noundef %11)
          to label %292 unwind label %322

292:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %293) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.70, ptr noundef %294)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %12, ptr noundef %13)
          to label %295 unwind label %326

295:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %296 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %296) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.71, ptr noundef %297)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %14, ptr noundef %15)
          to label %298 unwind label %330

298:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %299 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %299) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.72, ptr noundef %300)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %16, ptr noundef %17)
          to label %301 unwind label %334

301:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %302 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %302) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.73, ptr noundef %303)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %18, ptr noundef %19)
          to label %304 unwind label %338

304:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %305 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.74, ptr noundef %306)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %20, ptr noundef %21)
          to label %307 unwind label %342

307:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %308 unwind label %346

308:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %22, ptr noundef %24)
          to label %309 unwind label %350

309:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %310 unwind label %355

310:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %25, ptr noundef %27)
          to label %311 unwind label %359

311:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %312 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %319

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 1
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #3
  br label %319

319:                                              ; preds = %316, %315
  %320 = phi ptr [ @.str.78, %315 ], [ %318, %316 ]
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.77, ptr noundef %320)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %28, ptr noundef %29)
          to label %321 unwind label %364

321:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %368

322:                                              ; preds = %289
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %5, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %1345

326:                                              ; preds = %292
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %5, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %1345

330:                                              ; preds = %295
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %1345

334:                                              ; preds = %298
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %5, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %1345

338:                                              ; preds = %301
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %5, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %1345

342:                                              ; preds = %304
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %5, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %1345

346:                                              ; preds = %307
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %5, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %6, align 4
  br label %354

350:                                              ; preds = %308
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %5, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %1345

355:                                              ; preds = %309
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %5, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %6, align 4
  br label %363

359:                                              ; preds = %310
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %5, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %363

363:                                              ; preds = %359, %355
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %1345

364:                                              ; preds = %319
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %5, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %1345

368:                                              ; preds = %321, %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %369 unwind label %386

369:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %370 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %30, ptr noundef %32)
          to label %371 unwind label %390

371:                                              ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br i1 %370, label %372, label %833

372:                                              ; preds = %371
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %373 unwind label %395

373:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %33, ptr noundef %35)
          to label %374 unwind label %399

374:                                              ; preds = %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  %375 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 5
  %376 = load i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %418

382:                                              ; preds = %378, %374
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %383 unwind label %404

383:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %384 unwind label %408

384:                                              ; preds = %383
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %36, ptr noundef %38)
          to label %385 unwind label %412

385:                                              ; preds = %384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %418

386:                                              ; preds = %368
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %5, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %6, align 4
  br label %394

390:                                              ; preds = %369
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %5, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %1345

395:                                              ; preds = %372
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %5, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %6, align 4
  br label %403

399:                                              ; preds = %373
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %5, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %1345

404:                                              ; preds = %382
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %5, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %6, align 4
  br label %417

408:                                              ; preds = %383
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %5, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %6, align 4
  br label %416

412:                                              ; preds = %384
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %5, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %416

416:                                              ; preds = %412, %408
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %417

417:                                              ; preds = %416, %404
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %1345

418:                                              ; preds = %385, %378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %419 unwind label %456

419:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %40, ptr noundef %42)
          to label %420 unwind label %460

420:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %421 unwind label %465

421:                                              ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %43, ptr noundef %45)
          to label %422 unwind label %469

422:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %423 unwind label %474

423:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %46, ptr noundef %48)
          to label %424 unwind label %478

424:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %425 unwind label %483

425:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %49, ptr noundef %51)
          to label %426 unwind label %487

426:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %427 unwind label %492

427:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %52, ptr noundef %54)
          to label %428 unwind label %496

428:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %429 unwind label %501

429:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %55, ptr noundef %57)
          to label %430 unwind label %505

430:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %431 unwind label %510

431:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %58, ptr noundef %60)
          to label %432 unwind label %514

432:                                              ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %433 unwind label %519

433:                                              ; preds = %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %61, ptr noundef %63)
          to label %434 unwind label %523

434:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %435 unwind label %528

435:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %64, ptr noundef %66)
          to label %436 unwind label %532

436:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %437 unwind label %537

437:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %67, ptr noundef %69)
          to label %438 unwind label %541

438:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %439 unwind label %546

439:                                              ; preds = %438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %70, ptr noundef %72)
          to label %440 unwind label %550

440:                                              ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %441 unwind label %555

441:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %73, ptr noundef %75)
          to label %442 unwind label %559

442:                                              ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %443 unwind label %564

443:                                              ; preds = %442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %76, ptr noundef %78)
          to label %444 unwind label %568

444:                                              ; preds = %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %445 unwind label %573

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %79, ptr noundef %81)
          to label %446 unwind label %577

446:                                              ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %447 unwind label %582

447:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %82, ptr noundef %84)
          to label %448 unwind label %586

448:                                              ; preds = %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  %449 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %450 = load i8, ptr %449, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %605

452:                                              ; preds = %448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %453 unwind label %591

453:                                              ; preds = %452
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %454 unwind label %595

454:                                              ; preds = %453
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %85, ptr noundef %87)
          to label %455 unwind label %599

455:                                              ; preds = %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  br label %755

456:                                              ; preds = %418
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %5, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %6, align 4
  br label %464

460:                                              ; preds = %419
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %5, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %464

464:                                              ; preds = %460, %456
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %1345

465:                                              ; preds = %420
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %5, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %6, align 4
  br label %473

469:                                              ; preds = %421
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %5, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %1345

474:                                              ; preds = %422
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %5, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %6, align 4
  br label %482

478:                                              ; preds = %423
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %5, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %482

482:                                              ; preds = %478, %474
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  br label %1345

483:                                              ; preds = %424
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %5, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %6, align 4
  br label %491

487:                                              ; preds = %425
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %5, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %491

491:                                              ; preds = %487, %483
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %1345

492:                                              ; preds = %426
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %5, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %6, align 4
  br label %500

496:                                              ; preds = %427
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %5, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %500

500:                                              ; preds = %496, %492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %1345

501:                                              ; preds = %428
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  br label %509

505:                                              ; preds = %429
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %5, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %509

509:                                              ; preds = %505, %501
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  br label %1345

510:                                              ; preds = %430
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %5, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %6, align 4
  br label %518

514:                                              ; preds = %431
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %5, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %518

518:                                              ; preds = %514, %510
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %1345

519:                                              ; preds = %432
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %5, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %6, align 4
  br label %527

523:                                              ; preds = %433
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %5, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %527

527:                                              ; preds = %523, %519
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  br label %1345

528:                                              ; preds = %434
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %5, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %6, align 4
  br label %536

532:                                              ; preds = %435
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %5, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %536

536:                                              ; preds = %532, %528
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  br label %1345

537:                                              ; preds = %436
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %5, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %6, align 4
  br label %545

541:                                              ; preds = %437
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %5, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  br label %1345

546:                                              ; preds = %438
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %5, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %6, align 4
  br label %554

550:                                              ; preds = %439
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %5, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %554

554:                                              ; preds = %550, %546
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  br label %1345

555:                                              ; preds = %440
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %5, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %6, align 4
  br label %563

559:                                              ; preds = %441
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %5, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %563

563:                                              ; preds = %559, %555
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  br label %1345

564:                                              ; preds = %442
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %5, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %6, align 4
  br label %572

568:                                              ; preds = %443
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %5, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %572

572:                                              ; preds = %568, %564
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  br label %1345

573:                                              ; preds = %444
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %5, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %6, align 4
  br label %581

577:                                              ; preds = %445
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %5, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  br label %1345

582:                                              ; preds = %446
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %5, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %6, align 4
  br label %590

586:                                              ; preds = %447
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %5, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  br label %1345

591:                                              ; preds = %452
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %5, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %6, align 4
  br label %604

595:                                              ; preds = %453
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %5, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %6, align 4
  br label %603

599:                                              ; preds = %454
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %5, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %603

603:                                              ; preds = %599, %595
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %604

604:                                              ; preds = %603, %591
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  br label %1345

605:                                              ; preds = %448
  %606 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 10
  %607 = load i8, ptr %606, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %754, label %609

609:                                              ; preds = %605
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %610 unwind label %636

610:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %89, ptr noundef %91)
          to label %611 unwind label %640

611:                                              ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %612 unwind label %645

612:                                              ; preds = %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %92, ptr noundef %94)
          to label %613 unwind label %649

613:                                              ; preds = %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %614 unwind label %654

614:                                              ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %95, ptr noundef %97)
          to label %615 unwind label %658

615:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %616 unwind label %663

616:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %98, ptr noundef %100)
          to label %617 unwind label %667

617:                                              ; preds = %616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  %618 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %619 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef @.str.41)
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %622 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef @.str.58)
  br i1 %622, label %623, label %726

623:                                              ; preds = %620, %617
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %624 unwind label %672

624:                                              ; preds = %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %101, ptr noundef %103)
          to label %625 unwind label %676

625:                                              ; preds = %624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %626 unwind label %681

626:                                              ; preds = %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %104, ptr noundef %106)
          to label %627 unwind label %685

627:                                              ; preds = %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %628 unwind label %690

628:                                              ; preds = %627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %107, ptr noundef %109)
          to label %629 unwind label %694

629:                                              ; preds = %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %630 unwind label %699

630:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %110, ptr noundef %112)
          to label %631 unwind label %703

631:                                              ; preds = %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %632 unwind label %708

632:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %113, ptr noundef %115)
          to label %633 unwind label %712

633:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %634 unwind label %717

634:                                              ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %116, ptr noundef %118)
          to label %635 unwind label %721

635:                                              ; preds = %634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  br label %753

636:                                              ; preds = %609
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %5, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %6, align 4
  br label %644

640:                                              ; preds = %610
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %5, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %644

644:                                              ; preds = %640, %636
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  br label %1345

645:                                              ; preds = %611
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %5, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %6, align 4
  br label %653

649:                                              ; preds = %612
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %5, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  br label %653

653:                                              ; preds = %649, %645
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  br label %1345

654:                                              ; preds = %613
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %5, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %6, align 4
  br label %662

658:                                              ; preds = %614
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %5, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %662

662:                                              ; preds = %658, %654
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  br label %1345

663:                                              ; preds = %615
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %5, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %6, align 4
  br label %671

667:                                              ; preds = %616
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %5, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  br label %671

671:                                              ; preds = %667, %663
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  br label %1345

672:                                              ; preds = %623
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %5, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %6, align 4
  br label %680

676:                                              ; preds = %624
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %5, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %680

680:                                              ; preds = %676, %672
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  br label %1345

681:                                              ; preds = %625
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %5, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %6, align 4
  br label %689

685:                                              ; preds = %626
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %5, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  br label %689

689:                                              ; preds = %685, %681
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  br label %1345

690:                                              ; preds = %627
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %5, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %6, align 4
  br label %698

694:                                              ; preds = %628
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %5, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  br label %698

698:                                              ; preds = %694, %690
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  br label %1345

699:                                              ; preds = %629
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %5, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %6, align 4
  br label %707

703:                                              ; preds = %630
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %5, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br label %707

707:                                              ; preds = %703, %699
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  br label %1345

708:                                              ; preds = %631
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %5, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %6, align 4
  br label %716

712:                                              ; preds = %632
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %5, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %716

716:                                              ; preds = %712, %708
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  br label %1345

717:                                              ; preds = %633
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %5, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %6, align 4
  br label %725

721:                                              ; preds = %634
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %5, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  br label %725

725:                                              ; preds = %721, %717
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  br label %1345

726:                                              ; preds = %620
  %727 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %728 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr noundef @.str.59)
  br i1 %728, label %729, label %752

729:                                              ; preds = %726
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %730 unwind label %734

730:                                              ; preds = %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %119, ptr noundef %121)
          to label %731 unwind label %738

731:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %732 unwind label %743

732:                                              ; preds = %731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %122, ptr noundef %124)
          to label %733 unwind label %747

733:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  br label %752

734:                                              ; preds = %729
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %5, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %6, align 4
  br label %742

738:                                              ; preds = %730
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %5, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %742

742:                                              ; preds = %738, %734
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  br label %1345

743:                                              ; preds = %731
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %5, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %6, align 4
  br label %751

747:                                              ; preds = %732
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %5, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #3
  br label %751

751:                                              ; preds = %747, %743
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  br label %1345

752:                                              ; preds = %733, %726
  br label %753

753:                                              ; preds = %752, %635
  br label %754

754:                                              ; preds = %753, %605
  br label %755

755:                                              ; preds = %754, %455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %756 unwind label %765

756:                                              ; preds = %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %125, ptr noundef %127)
          to label %757 unwind label %769

757:                                              ; preds = %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %758 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 11
  %759 = load i8, ptr %758, align 2
  %760 = trunc i8 %759 to i1
  br i1 %760, label %788, label %761

761:                                              ; preds = %757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %762 unwind label %774

762:                                              ; preds = %761
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %763 unwind label %778

763:                                              ; preds = %762
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %128, ptr noundef %130)
          to label %764 unwind label %782

764:                                              ; preds = %763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  br label %788

765:                                              ; preds = %755
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %5, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %6, align 4
  br label %773

769:                                              ; preds = %756
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %5, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  br label %773

773:                                              ; preds = %769, %765
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  br label %1345

774:                                              ; preds = %761
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %5, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %6, align 4
  br label %787

778:                                              ; preds = %762
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %5, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %6, align 4
  br label %786

782:                                              ; preds = %763
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %5, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %786

786:                                              ; preds = %782, %778
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  br label %787

787:                                              ; preds = %786, %774
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  br label %1345

788:                                              ; preds = %764, %757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %789 unwind label %797

789:                                              ; preds = %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %132, ptr noundef %134)
          to label %790 unwind label %801

790:                                              ; preds = %789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %791 unwind label %806

791:                                              ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %135, ptr noundef %137)
          to label %792 unwind label %810

792:                                              ; preds = %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %793 unwind label %815

793:                                              ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %138, ptr noundef %140)
          to label %794 unwind label %819

794:                                              ; preds = %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %795 unwind label %824

795:                                              ; preds = %794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %141, ptr noundef %143)
          to label %796 unwind label %828

796:                                              ; preds = %795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  br label %833

797:                                              ; preds = %788
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %5, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %6, align 4
  br label %805

801:                                              ; preds = %789
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

806:                                              ; preds = %790
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %5, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %6, align 4
  br label %814

810:                                              ; preds = %791
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

815:                                              ; preds = %792
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %5, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %6, align 4
  br label %823

819:                                              ; preds = %793
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %5, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  br label %823

823:                                              ; preds = %819, %815
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  br label %1345

824:                                              ; preds = %794
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %5, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %6, align 4
  br label %832

828:                                              ; preds = %795
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %5, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  br label %832

832:                                              ; preds = %828, %824
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  br label %1345

833:                                              ; preds = %796, %371
  %834 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 8
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  store i1 false, ptr %146, align 1
  store i1 false, ptr %147, align 1
  store i1 false, ptr %150, align 1
  store i1 false, ptr %151, align 1
  br i1 %836, label %842, label %837

837:                                              ; preds = %833
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #3
  store i1 true, ptr %146, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %838 unwind label %863

838:                                              ; preds = %837
  store i1 true, ptr %147, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  store i1 true, ptr %150, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %839 unwind label %867

839:                                              ; preds = %838
  store i1 true, ptr %151, align 1
  %840 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %144, ptr noundef %148)
          to label %841 unwind label %871

841:                                              ; preds = %839
  br label %842

842:                                              ; preds = %841, %833
  %843 = phi i1 [ false, %833 ], [ %840, %841 ]
  %844 = load i1, ptr %151, align 1
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  br label %846

846:                                              ; preds = %845, %842
  %847 = load i1, ptr %150, align 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %846
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  br label %849

849:                                              ; preds = %848, %846
  %850 = load i1, ptr %147, align 1
  br i1 %850, label %851, label %852

851:                                              ; preds = %849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #3
  br label %852

852:                                              ; preds = %851, %849
  %853 = load i1, ptr %146, align 1
  br i1 %853, label %854, label %855

854:                                              ; preds = %852
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #3
  br label %855

855:                                              ; preds = %854, %852
  br i1 %843, label %856, label %897

856:                                              ; preds = %855
  %857 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 3
  %858 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %857) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef @.str.111, ptr noundef %858)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %152, ptr noundef %153)
          to label %859 unwind label %889

859:                                              ; preds = %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  %860 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 3
  %861 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %860) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef @.str.112, ptr noundef %861)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %154, ptr noundef %155)
          to label %862 unwind label %893

862:                                              ; preds = %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br label %897

863:                                              ; preds = %837
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %5, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %6, align 4
  br label %885

867:                                              ; preds = %838
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %5, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %6, align 4
  br label %878

871:                                              ; preds = %839
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %5, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %6, align 4
  %875 = load i1, ptr %151, align 1
  br i1 %875, label %876, label %877

876:                                              ; preds = %871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  br label %877

877:                                              ; preds = %876, %871
  br label %878

878:                                              ; preds = %877, %867
  %879 = load i1, ptr %150, align 1
  br i1 %879, label %880, label %881

880:                                              ; preds = %878
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #3
  br label %881

881:                                              ; preds = %880, %878
  %882 = load i1, ptr %147, align 1
  br i1 %882, label %883, label %884

883:                                              ; preds = %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #3
  br label %884

884:                                              ; preds = %883, %881
  br label %885

885:                                              ; preds = %884, %863
  %886 = load i1, ptr %146, align 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %885
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #3
  br label %888

888:                                              ; preds = %887, %885
  br label %1345

889:                                              ; preds = %856
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %5, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  br label %1345

893:                                              ; preds = %859
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %5, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  br label %1345

897:                                              ; preds = %862, %855
  %898 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 7
  %899 = load i8, ptr %898, align 2
  %900 = trunc i8 %899 to i1
  store i1 false, ptr %158, align 1
  store i1 false, ptr %159, align 1
  store i1 false, ptr %162, align 1
  store i1 false, ptr %163, align 1
  br i1 %900, label %906, label %901

901:                                              ; preds = %897
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  store i1 true, ptr %158, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %902 unwind label %924

902:                                              ; preds = %901
  store i1 true, ptr %159, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #3
  store i1 true, ptr %162, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %903 unwind label %928

903:                                              ; preds = %902
  store i1 true, ptr %163, align 1
  %904 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %156, ptr noundef %160)
          to label %905 unwind label %932

905:                                              ; preds = %903
  br label %906

906:                                              ; preds = %905, %897
  %907 = phi i1 [ false, %897 ], [ %904, %905 ]
  %908 = load i1, ptr %163, align 1
  br i1 %908, label %909, label %910

909:                                              ; preds = %906
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  br label %910

910:                                              ; preds = %909, %906
  %911 = load i1, ptr %162, align 1
  br i1 %911, label %912, label %913

912:                                              ; preds = %910
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #3
  br label %913

913:                                              ; preds = %912, %910
  %914 = load i1, ptr %159, align 1
  br i1 %914, label %915, label %916

915:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  br label %916

916:                                              ; preds = %915, %913
  %917 = load i1, ptr %158, align 1
  br i1 %917, label %918, label %919

918:                                              ; preds = %916
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  br label %919

919:                                              ; preds = %918, %916
  br i1 %907, label %920, label %964

920:                                              ; preds = %919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %921 unwind label %950

921:                                              ; preds = %920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %922 unwind label %954

922:                                              ; preds = %921
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %164, ptr noundef %166)
          to label %923 unwind label %958

923:                                              ; preds = %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  br label %964

924:                                              ; preds = %901
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %5, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %6, align 4
  br label %946

928:                                              ; preds = %902
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %5, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %6, align 4
  br label %939

932:                                              ; preds = %903
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %5, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %6, align 4
  %936 = load i1, ptr %163, align 1
  br i1 %936, label %937, label %938

937:                                              ; preds = %932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  br label %938

938:                                              ; preds = %937, %932
  br label %939

939:                                              ; preds = %938, %928
  %940 = load i1, ptr %162, align 1
  br i1 %940, label %941, label %942

941:                                              ; preds = %939
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #3
  br label %942

942:                                              ; preds = %941, %939
  %943 = load i1, ptr %159, align 1
  br i1 %943, label %944, label %945

944:                                              ; preds = %942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #3
  br label %945

945:                                              ; preds = %944, %942
  br label %946

946:                                              ; preds = %945, %924
  %947 = load i1, ptr %158, align 1
  br i1 %947, label %948, label %949

948:                                              ; preds = %946
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  br label %949

949:                                              ; preds = %948, %946
  br label %1345

950:                                              ; preds = %920
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %5, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %6, align 4
  br label %963

954:                                              ; preds = %921
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %5, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %6, align 4
  br label %962

958:                                              ; preds = %922
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %5, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  br label %962

962:                                              ; preds = %958, %954
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  br label %963

963:                                              ; preds = %962, %950
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #3
  br label %1345

964:                                              ; preds = %923, %919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %965 unwind label %973

965:                                              ; preds = %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  %966 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %168, ptr noundef %170)
          to label %967 unwind label %977

967:                                              ; preds = %965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  br i1 %966, label %968, label %1000

968:                                              ; preds = %967
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %969 unwind label %982

969:                                              ; preds = %968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %171, ptr noundef %173)
          to label %970 unwind label %986

970:                                              ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %971 unwind label %991

971:                                              ; preds = %970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %174, ptr noundef %176)
          to label %972 unwind label %995

972:                                              ; preds = %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #3
  br label %1000

973:                                              ; preds = %964
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %5, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %6, align 4
  br label %981

977:                                              ; preds = %965
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %5, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #3
  br label %981

981:                                              ; preds = %977, %973
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #3
  br label %1345

982:                                              ; preds = %968
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %5, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %6, align 4
  br label %990

986:                                              ; preds = %969
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %5, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  br label %990

990:                                              ; preds = %986, %982
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  br label %1345

991:                                              ; preds = %970
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %5, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %6, align 4
  br label %999

995:                                              ; preds = %971
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %5, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  br label %999

999:                                              ; preds = %995, %991
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #3
  br label %1345

1000:                                             ; preds = %972, %967
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %1001 unwind label %1022

1001:                                             ; preds = %1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  %1002 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %177, ptr noundef %179)
          to label %1003 unwind label %1026

1003:                                             ; preds = %1001
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  br i1 %1002, label %1004, label %1091

1004:                                             ; preds = %1003
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1005 unwind label %1031

1005:                                             ; preds = %1004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %180, ptr noundef %182)
          to label %1006 unwind label %1035

1006:                                             ; preds = %1005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1007 unwind label %1040

1007:                                             ; preds = %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %183, ptr noundef %185)
          to label %1008 unwind label %1044

1008:                                             ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %1009 unwind label %1049

1009:                                             ; preds = %1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %186, ptr noundef %188)
          to label %1010 unwind label %1053

1010:                                             ; preds = %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %1011 unwind label %1058

1011:                                             ; preds = %1010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %189, ptr noundef %191)
          to label %1012 unwind label %1062

1012:                                             ; preds = %1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %1013 unwind label %1067

1013:                                             ; preds = %1012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %192, ptr noundef %194)
          to label %1014 unwind label %1071

1014:                                             ; preds = %1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  %1015 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 12
  %1016 = load i8, ptr %1015, align 1
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1090, label %1018

1018:                                             ; preds = %1014
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1019 unwind label %1076

1019:                                             ; preds = %1018
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %1020 unwind label %1080

1020:                                             ; preds = %1019
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %195, ptr noundef %197)
          to label %1021 unwind label %1084

1021:                                             ; preds = %1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  br label %1090

1022:                                             ; preds = %1000
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %5, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %6, align 4
  br label %1030

1026:                                             ; preds = %1001
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %5, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  br label %1030

1030:                                             ; preds = %1026, %1022
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  br label %1345

1031:                                             ; preds = %1004
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %5, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %6, align 4
  br label %1039

1035:                                             ; preds = %1005
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %5, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  br label %1039

1039:                                             ; preds = %1035, %1031
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  br label %1345

1040:                                             ; preds = %1006
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %5, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %6, align 4
  br label %1048

1044:                                             ; preds = %1007
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %5, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  br label %1048

1048:                                             ; preds = %1044, %1040
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  br label %1345

1049:                                             ; preds = %1008
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %5, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %6, align 4
  br label %1057

1053:                                             ; preds = %1009
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %5, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  br label %1057

1057:                                             ; preds = %1053, %1049
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  br label %1345

1058:                                             ; preds = %1010
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %5, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %6, align 4
  br label %1066

1062:                                             ; preds = %1011
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %5, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  br label %1066

1066:                                             ; preds = %1062, %1058
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  br label %1345

1067:                                             ; preds = %1012
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %5, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %6, align 4
  br label %1075

1071:                                             ; preds = %1013
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %5, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #3
  br label %1075

1075:                                             ; preds = %1071, %1067
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  br label %1345

1076:                                             ; preds = %1018
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %5, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %6, align 4
  br label %1089

1080:                                             ; preds = %1019
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %5, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %6, align 4
  br label %1088

1084:                                             ; preds = %1020
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %5, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  br label %1088

1088:                                             ; preds = %1084, %1080
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %1089

1089:                                             ; preds = %1088, %1076
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  br label %1345

1090:                                             ; preds = %1021, %1014
  br label %1091

1091:                                             ; preds = %1090, %1003
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1092 unwind label %1120

1092:                                             ; preds = %1091
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  %1093 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %199, ptr noundef %201)
          to label %1094 unwind label %1124

1094:                                             ; preds = %1092
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  br i1 %1093, label %1095, label %1187

1095:                                             ; preds = %1094
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %1096 unwind label %1129

1096:                                             ; preds = %1095
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %202, ptr noundef %204)
          to label %1097 unwind label %1133

1097:                                             ; preds = %1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  %1098 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %1099 = load i8, ptr %1098, align 1
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1097
  br label %1107

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 9
  %1104 = load i8, ptr %1103, align 4
  %1105 = trunc i8 %1104 to i1
  %1106 = select i1 %1105, ptr @.str.54, ptr @.str.43
  br label %1107

1107:                                             ; preds = %1102, %1101
  %1108 = phi ptr [ @.str.131, %1101 ], [ %1106, %1102 ]
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef @.str.130, ptr noundef %1108)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %205, ptr noundef %206)
          to label %1109 unwind label %1138

1109:                                             ; preds = %1107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %1110 unwind label %1142

1110:                                             ; preds = %1109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %207, ptr noundef %209)
          to label %1111 unwind label %1146

1111:                                             ; preds = %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %1112 unwind label %1151

1112:                                             ; preds = %1111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %210, ptr noundef %212)
          to label %1113 unwind label %1155

1113:                                             ; preds = %1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %1114 unwind label %1160

1114:                                             ; preds = %1113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %213, ptr noundef %215)
          to label %1115 unwind label %1164

1115:                                             ; preds = %1114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %217)
          to label %1116 unwind label %1169

1116:                                             ; preds = %1115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %216, ptr noundef %218)
          to label %1117 unwind label %1173

1117:                                             ; preds = %1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %1118 unwind label %1178

1118:                                             ; preds = %1117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %219, ptr noundef %221)
          to label %1119 unwind label %1182

1119:                                             ; preds = %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  br label %1187

1120:                                             ; preds = %1091
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %5, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %6, align 4
  br label %1128

1124:                                             ; preds = %1092
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %5, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  br label %1128

1128:                                             ; preds = %1124, %1120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  br label %1345

1129:                                             ; preds = %1095
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %5, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %6, align 4
  br label %1137

1133:                                             ; preds = %1096
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %5, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #3
  br label %1137

1137:                                             ; preds = %1133, %1129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  br label %1345

1138:                                             ; preds = %1107
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %5, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  br label %1345

1142:                                             ; preds = %1109
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %5, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %6, align 4
  br label %1150

1146:                                             ; preds = %1110
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %5, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  br label %1150

1150:                                             ; preds = %1146, %1142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  br label %1345

1151:                                             ; preds = %1111
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %5, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %6, align 4
  br label %1159

1155:                                             ; preds = %1112
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %5, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  br label %1159

1159:                                             ; preds = %1155, %1151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  br label %1345

1160:                                             ; preds = %1113
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %5, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %6, align 4
  br label %1168

1164:                                             ; preds = %1114
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %5, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  br label %1168

1168:                                             ; preds = %1164, %1160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  br label %1345

1169:                                             ; preds = %1115
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %5, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %6, align 4
  br label %1177

1173:                                             ; preds = %1116
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %5, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  br label %1177

1177:                                             ; preds = %1173, %1169
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #3
  br label %1345

1178:                                             ; preds = %1117
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %5, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %6, align 4
  br label %1186

1182:                                             ; preds = %1118
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %5, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  br label %1186

1186:                                             ; preds = %1182, %1178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  br label %1345

1187:                                             ; preds = %1119, %1094
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1188 unwind label %1200

1188:                                             ; preds = %1187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #3
  %1189 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %222, ptr noundef %224)
          to label %1190 unwind label %1204

1190:                                             ; preds = %1188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  br i1 %1189, label %1191, label %1245

1191:                                             ; preds = %1190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %1192 unwind label %1209

1192:                                             ; preds = %1191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %225, ptr noundef %227)
          to label %1193 unwind label %1213

1193:                                             ; preds = %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %1194 unwind label %1218

1194:                                             ; preds = %1193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %228, ptr noundef %230)
          to label %1195 unwind label %1222

1195:                                             ; preds = %1194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %1196 unwind label %1227

1196:                                             ; preds = %1195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %231, ptr noundef %233)
          to label %1197 unwind label %1231

1197:                                             ; preds = %1196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %1198 unwind label %1236

1198:                                             ; preds = %1197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %234, ptr noundef %236)
          to label %1199 unwind label %1240

1199:                                             ; preds = %1198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  br label %1245

1200:                                             ; preds = %1187
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %5, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %6, align 4
  br label %1208

1204:                                             ; preds = %1188
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  store ptr %1206, ptr %5, align 8
  %1207 = extractvalue { ptr, i32 } %1205, 1
  store i32 %1207, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  br label %1208

1208:                                             ; preds = %1204, %1200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  br label %1345

1209:                                             ; preds = %1191
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  store ptr %1211, ptr %5, align 8
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store i32 %1212, ptr %6, align 4
  br label %1217

1213:                                             ; preds = %1192
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %5, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  br label %1217

1217:                                             ; preds = %1213, %1209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #3
  br label %1345

1218:                                             ; preds = %1193
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %5, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %6, align 4
  br label %1226

1222:                                             ; preds = %1194
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %5, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  br label %1226

1226:                                             ; preds = %1222, %1218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  br label %1345

1227:                                             ; preds = %1195
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %5, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %6, align 4
  br label %1235

1231:                                             ; preds = %1196
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %5, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  br label %1235

1235:                                             ; preds = %1231, %1227
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  br label %1345

1236:                                             ; preds = %1197
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %5, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %6, align 4
  br label %1244

1240:                                             ; preds = %1198
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %5, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  br label %1244

1244:                                             ; preds = %1240, %1236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  br label %1345

1245:                                             ; preds = %1199, %1190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %1246 unwind label %1267

1246:                                             ; preds = %1245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  %1247 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %237, ptr noundef %239)
          to label %1248 unwind label %1271

1248:                                             ; preds = %1246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  br i1 %1247, label %1249, label %1308

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 6
  %1251 = load i8, ptr %1250, align 1
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %1255 = load i8, ptr %1254, align 1
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1257, label %1307

1257:                                             ; preds = %1253, %1249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %241)
          to label %1258 unwind label %1276

1258:                                             ; preds = %1257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %240, ptr noundef %242)
          to label %1259 unwind label %1280

1259:                                             ; preds = %1258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %1260 unwind label %1285

1260:                                             ; preds = %1259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %243, ptr noundef %245)
          to label %1261 unwind label %1289

1261:                                             ; preds = %1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %1262 unwind label %1294

1262:                                             ; preds = %1261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %246, ptr noundef %248)
          to label %1263 unwind label %1298

1263:                                             ; preds = %1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  %1264 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 2
  %1265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1264) #3
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %249, ptr noundef @.str.144, ptr noundef %1265)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %249, ptr noundef %250)
          to label %1266 unwind label %1303

1266:                                             ; preds = %1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #3
  br label %1307

1267:                                             ; preds = %1245
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %5, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %6, align 4
  br label %1275

1271:                                             ; preds = %1246
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %5, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  br label %1275

1275:                                             ; preds = %1271, %1267
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  br label %1345

1276:                                             ; preds = %1257
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %5, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %6, align 4
  br label %1284

1280:                                             ; preds = %1258
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %5, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  br label %1284

1284:                                             ; preds = %1280, %1276
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #3
  br label %1345

1285:                                             ; preds = %1259
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %5, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %6, align 4
  br label %1293

1289:                                             ; preds = %1260
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %5, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  br label %1293

1293:                                             ; preds = %1289, %1285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  br label %1345

1294:                                             ; preds = %1261
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %5, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %6, align 4
  br label %1302

1298:                                             ; preds = %1262
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %5, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #3
  br label %1302

1302:                                             ; preds = %1298, %1294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  br label %1345

1303:                                             ; preds = %1263
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %5, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #3
  br label %1345

1307:                                             ; preds = %1266, %1253
  br label %1308

1308:                                             ; preds = %1307, %1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %252)
          to label %1309 unwind label %1330

1309:                                             ; preds = %1308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  %1310 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %251, ptr noundef %253)
          to label %1311 unwind label %1334

1311:                                             ; preds = %1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  br i1 %1310, label %1312, label %1344

1312:                                             ; preds = %1311
  %1313 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 4
  %1314 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1313) #3
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %1317 = load i8, ptr %1316, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1343

1319:                                             ; preds = %1315, %1312
  %1320 = getelementptr inbounds %"struct.Yosys::ScriptPass", ptr %256, i32 0, i32 2
  %1321 = load i8, ptr %1320, align 1
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1319
  br label %1327

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds %"struct.(anonymous namespace)::SynthIntelALMPass", ptr %256, i32 0, i32 4
  %1326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1325) #3
  br label %1327

1327:                                             ; preds = %1324, %1323
  %1328 = phi ptr [ @.str.147, %1323 ], [ %1326, %1324 ]
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %254, ptr noundef @.str.146, ptr noundef %1328)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %256, ptr noundef %254, ptr noundef %255)
          to label %1329 unwind label %1339

1329:                                             ; preds = %1327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  br label %1338

1338:                                             ; preds = %1334, %1330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  br label %1345

1339:                                             ; preds = %1327
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %5, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #3
  br label %1345

1343:                                             ; preds = %1329, %1315
  br label %1344

1344:                                             ; preds = %1343, %1311
  ret void

1345:                                             ; preds = %1339, %1338, %1303, %1302, %1293, %1284, %1275, %1244, %1235, %1226, %1217, %1208, %1186, %1177, %1168, %1159, %1150, %1138, %1137, %1128, %1089, %1075, %1066, %1057, %1048, %1039, %1030, %999, %990, %981, %963, %949, %893, %889, %888, %832, %823, %814, %805, %787, %773, %751, %742, %725, %716, %707, %698, %689, %680, %671, %662, %653, %644, %604, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %417, %403, %394, %364, %363, %354, %342, %338, %334, %330, %326, %322, %285, %284
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define internal void @_GLOBAL__sub_I_synth_intel_alm.cc() #0 section ".text.startup" {
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
