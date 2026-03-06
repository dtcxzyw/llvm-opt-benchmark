; ModuleID = 'bench/lean4/original/util.ll'
source_filename = "bench/lean4/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { i32 }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::expr" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::elim_trivial_let_decls_fn" = type { %"class.lean::replace_visitor" }
%"class.lean::replace_visitor" = type { ptr, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.lean::unfold_macro_defs_fn" = type { %"class.lean::replace_visitor", ptr }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::list_ref.47" = type { %"class.lean::object_ref" }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map.6"], %"class.std::unordered_map.6", %"class.std::unordered_map.6", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.18", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::buffer.49" = type { ptr, i64, i64, [16 x i8] }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::reducibility_hints" = type { %"class.lean::object_ref" }
%"class.lean::optional.78" = type { i8, %union.anon.79 }
%union.anon.79 = type { %"class.lean::constant_info" }
%"class.lean::optional.80" = type { i8, %union.anon.81 }
%union.anon.81 = type { %"class.lean::nat" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.59 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.59 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::lcnf_valid_let_decls_fn" = type { %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx" }
%"struct.lean::tout" = type { %"class.lean::sstream" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.lean::optional.90" = type { i8, %union.anon.91 }
%union.anon.91 = type { %"class.lean::name" }
%class.anon.97 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.55 }
%class.anon.55 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.55 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.55 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, lean::name_eq_fn, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean15replace_visitorD2Ev = comdat any

$_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean6bufferIbLm16EE6resizeEmRKb = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean4nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fnD2Ev = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean25elim_trivial_let_decls_fn9visit_letERKNS_4exprE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean20unfold_macro_defs_fn14visit_constantERKNS_4exprE = comdat any

$_ZN4lean20unfold_macro_defs_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameE = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIbRZN4lean4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlRKNS0_4exprEjE_EENS0_8optionalIS6_EES8_T_EUlS8_jE_JS8_jEESC_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZN4lean8optionalINS_3natEED2Ev = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn9visit_letENS_4exprE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn11visit_casesERKNS_4exprE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4lean4nameEjEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_ = comdat any

$_ZNSt4pairIN4lean4nameEjED2Ev = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

$_ZTVN4lean25elim_trivial_let_decls_fnE = comdat any

$_ZTIN4lean25elim_trivial_let_decls_fnE = comdat any

$_ZTSN4lean25elim_trivial_let_decls_fnE = comdat any

$_ZTVN4lean20unfold_macro_defs_fnE = comdat any

$_ZTIN4lean20unfold_macro_defs_fnE = comdat any

$_ZTSN4lean20unfold_macro_defs_fnE = comdat any

$_ZTIZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_ = comdat any

$_ZTSZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_ = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZN4leanL7g_usizeE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL7g_uint8E = internal unnamed_addr global ptr null, align 8
@_ZN4leanL8g_uint16E = internal unnamed_addr global ptr null, align 8
@_ZN4leanL8g_uint32E = internal unnamed_addr global ptr null, align 8
@_ZN4leanL8g_uint64E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_join\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"__do_jp\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL18g_unreachable_exprE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL14g_neutral_exprE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL13g_object_typeE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL11g_void_typeE = internal unnamed_addr global ptr null, align 8
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fixCore\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"LCNF violation at \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4lean21g_builtin_scalar_sizeE = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"_neutral\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_unreachable\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_obj\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"_void\00", align 1
@_ZTVN4lean25elim_trivial_let_decls_fnE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4lean25elim_trivial_let_decls_fnE, ptr @_ZN4lean15replace_visitor10visit_sortERKNS_4exprE, ptr @_ZN4lean15replace_visitor14visit_constantERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_varERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_metaERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_fvarERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_appERKNS_4exprE, ptr @_ZN4lean15replace_visitor13visit_bindingERKNS_4exprE, ptr @_ZN4lean15replace_visitor12visit_lambdaERKNS_4exprE, ptr @_ZN4lean15replace_visitor8visit_piERKNS_4exprE, ptr @_ZN4lean25elim_trivial_let_decls_fn9visit_letERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_litERKNS_4exprE, ptr @_ZN4lean15replace_visitor11visit_mdataERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_projERKNS_4exprE, ptr @_ZN4lean15replace_visitor5visitERKNS_4exprE] }, comdat, align 8
@_ZTIN4lean25elim_trivial_let_decls_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean25elim_trivial_let_decls_fnE, ptr @_ZTIN4lean15replace_visitorE }, comdat, align 8
@_ZTSN4lean25elim_trivial_let_decls_fnE = linkonce_odr hidden constant [35 x i8] c"N4lean25elim_trivial_let_decls_fnE\00", comdat, align 1
@_ZTIN4lean15replace_visitorE = external constant ptr
@_ZTVN4lean15replace_visitorE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean20unfold_macro_defs_fnE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4lean20unfold_macro_defs_fnE, ptr @_ZN4lean15replace_visitor10visit_sortERKNS_4exprE, ptr @_ZN4lean20unfold_macro_defs_fn14visit_constantERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_varERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_metaERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_fvarERKNS_4exprE, ptr @_ZN4lean20unfold_macro_defs_fn9visit_appERKNS_4exprE, ptr @_ZN4lean15replace_visitor13visit_bindingERKNS_4exprE, ptr @_ZN4lean15replace_visitor12visit_lambdaERKNS_4exprE, ptr @_ZN4lean15replace_visitor8visit_piERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_letERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_litERKNS_4exprE, ptr @_ZN4lean15replace_visitor11visit_mdataERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_projERKNS_4exprE, ptr @_ZN4lean15replace_visitor5visitERKNS_4exprE] }, comdat, align 8
@_ZTIN4lean20unfold_macro_defs_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean20unfold_macro_defs_fnE, ptr @_ZTIN4lean15replace_visitorE }, comdat, align 8
@_ZTSN4lean20unfold_macro_defs_fnE = linkonce_odr hidden constant [30 x i8] c"N4lean20unfold_macro_defs_fnE\00", comdat, align 1
@_ZTIZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_ = linkonce_odr hidden constant [124 x i8] c"ZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_\00", comdat, align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"_cstage1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"_cstage2\00", align 1
@"_ZTIZN4lean8has_fvarERKNS_4exprES2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean8has_fvarERKNS_4exprES2_E3$_0" }, align 8
@"_ZTSZN4lean8has_fvarERKNS_4exprES2_E3$_0" = internal constant [37 x i8] c"ZN4lean8has_fvarERKNS_4exprES2_E3$_0\00", align 1
@"_ZTIZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0" }, align 8
@"_ZTSZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0" = internal constant [79 x i8] c"ZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0\00", align 1
@"_ZTIZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0" }, align 8
@"_ZTSZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0" = internal constant [45 x i8] c"ZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0\00", align 1
@"_ZTIZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0" }, align 8
@"_ZTSZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0" = internal constant [109 x i8] c"ZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0\00", align 1
@"_ZTIZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0" }, align 8
@"_ZTSZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0" = internal constant [108 x i8] c"ZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::constant_info", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %9 = icmp eq i32 %.mask.i, 83886080
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %95

11:                                               ; preds = %15, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %109

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv()
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = invoke zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %11

19:                                               ; preds = %15
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  store i8 1, ptr %0, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %95

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread, label %30

30:                                               ; preds = %22
  %.val.i.i.i.i = load i32, ptr %27, align 4, !tbaa !13
  %31 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !13
  br label %.lr.ph.i.preheader

34:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.preheader, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %.lr.ph.i.preheader unwind label %42

.lr.ph.i.preheader:                               ; preds = %34, %32, %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %.046.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %36 = add i64 %.046.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %37, align 8, !tbaa !16
  %38 = ptrtoint ptr %.0.i to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i
  %40 = icmp eq i64 %.046.i, 0
  br i1 %40, label %41, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread

41:                                               ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %.thread50

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread: ; preds = %22, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %.not5156 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not5156, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread, %70
  %.02258 = phi i32 [ %71, %70 ], [ 0, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread ]
  %.sroa.043.057 = phi ptr [ %73, %70 ], [ %27, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %65

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i.i.i.i35 = load i32, ptr %53, align 4
  %.mask.i36 = and i32 %.val.i.i.i.i35, -16777216
  %54 = icmp eq i32 %.mask.i36, 117440512
  %55 = load i32, ptr %46, align 8, !tbaa !13
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %45
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %46, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

59:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %57, %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %64, label %67

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %.thread50

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %94

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %68 = icmp eq i32 %.02258, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %.thread50

70:                                               ; preds = %67
  %71 = add nuw i32 %.02258, 1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.043.057, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %.not51 = icmp eq ptr %73, inttoptr (i64 1 to ptr)
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70
  %74 = icmp ult i32 %.02258, 255
  br i1 %74, label %._crit_edge.thread, label %76

._crit_edge.thread:                               ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread, %._crit_edge
  store i8 1, ptr %0, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %75, align 4, !tbaa !11
  br label %.thread50

76:                                               ; preds = %._crit_edge
  %77 = icmp ult i32 %.02258, 65535
  store i8 1, ptr %0, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 2, ptr %78, align 4, !tbaa !11
  br label %.thread50

80:                                               ; preds = %76
  store i32 4, ptr %78, align 4, !tbaa !11
  br label %.thread50

.thread50:                                        ; preds = %64, %69, %80, %79, %._crit_edge.thread, %41
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN4lean10object_refD2Ev.exit38, label %84

84:                                               ; preds = %.thread50
  %85 = load i32, ptr %81, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !15

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit38

89:                                               ; preds = %84
  %.not.i.i.i37 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %.thread50, %87, %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

94:                                               ; preds = %65, %42
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit38, %20, %10
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean10object_refD2Ev.exit40, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !15

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit40

104:                                              ; preds = %99
  %.not.i.i.i39 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %95, %102, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

109:                                              ; preds = %94, %11
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %94 ], [ %12, %11 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.0") align 8 captures(none) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %63 [
    i32 0, label %3
    i32 1, label %15
    i32 2, label %27
    i32 4, label %39
    i32 8, label %51
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN4leanL7g_usizeE, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !21
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !21
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %9

9:                                                ; preds = %3
  %.val.i.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !13, !noalias !21
  %10 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !13, !noalias !21
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !21
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !26
  store ptr %18, ptr %17, align 8, !tbaa !3, !alias.scope !26
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %21

21:                                               ; preds = %15
  %.val.i.i.i.i.i.i1 = load i32, ptr %18, align 4, !tbaa !13, !noalias !26
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i1, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i1, 1
  store i32 %24, ptr %18, align 4, !tbaa !13, !noalias !26
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i2 = icmp eq i32 %.val.i.i.i.i.i.i1, 0
  br i1 %.not.i.i.i.i.i.i2, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18), !noalias !26
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

27:                                               ; preds = %2
  %28 = load ptr, ptr @_ZN4leanL8g_uint16E, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !29
  store ptr %30, ptr %29, align 8, !tbaa !3, !alias.scope !29
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %33

33:                                               ; preds = %27
  %.val.i.i.i.i.i.i4 = load i32, ptr %30, align 4, !tbaa !13, !noalias !29
  %34 = icmp sgt i32 %.val.i.i.i.i.i.i4, 0
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i.i.i4, 1
  store i32 %36, ptr %30, align 4, !tbaa !13, !noalias !29
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

37:                                               ; preds = %33
  %.not.i.i.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i.i.i4, 0
  br i1 %.not.i.i.i.i.i.i5, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30), !noalias !29
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

39:                                               ; preds = %2
  %40 = load ptr, ptr @_ZN4leanL8g_uint32E, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !32
  store ptr %42, ptr %41, align 8, !tbaa !3, !alias.scope !32
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %45

45:                                               ; preds = %39
  %.val.i.i.i.i.i.i7 = load i32, ptr %42, align 4, !tbaa !13, !noalias !32
  %46 = icmp sgt i32 %.val.i.i.i.i.i.i7, 0
  br i1 %46, label %47, label %49, !prof !15

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i.i.i7, 1
  store i32 %48, ptr %42, align 4, !tbaa !13, !noalias !32
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

49:                                               ; preds = %45
  %.not.i.i.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i.i.i7, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42), !noalias !32
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

51:                                               ; preds = %2
  %52 = load ptr, ptr @_ZN4leanL8g_uint64E, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !3, !noalias !35
  store ptr %54, ptr %53, align 8, !tbaa !3, !alias.scope !35
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %57

57:                                               ; preds = %51
  %.val.i.i.i.i.i.i10 = load i32, ptr %54, align 4, !tbaa !13, !noalias !35
  %58 = icmp sgt i32 %.val.i.i.i.i.i.i10, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i.i.i.i10, 1
  store i32 %60, ptr %54, align 4, !tbaa !13, !noalias !35
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

61:                                               ; preds = %57
  %.not.i.i.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i.i.i10, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54), !noalias !35
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

63:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !38
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %62, %61, %59, %51, %50, %49, %47, %39, %38, %37, %35, %27, %26, %25, %23, %15, %14, %13, %11, %3, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i3 = load i32, ptr %3, align 4
  %.mask.i4 = and i32 %.val.i.i.i.i3, -16777216
  %4 = icmp eq i32 %.mask.i4, 100663296
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN4lean4expraSERKS0_.exit
  %5 = phi ptr [ %18, %_ZN4lean4expraSERKS0_.exit ], [ %2, %1 ]
  %.05 = phi i32 [ %6, %_ZN4lean4expraSERKS0_.exit ], [ 0, %1 ]
  %6 = add i32 %.05, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean3incEP11lean_object.exit.i.i, label %11

11:                                               ; preds = %.lr.ph
  %.val.i.i.i.i2 = load i32, ptr %8, align 4, !tbaa !13
  %12 = icmp sgt i32 %.val.i.i.i.i2, 0
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i2, 1
  store i32 %14, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i2, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %16, %15, %13, %.lr.ph
  %17 = phi ptr [ %5, %.lr.ph ], [ %5, %13 ], [ %5, %15 ], [ %.pre, %16 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i, %16 ]
  %19 = ptrtoint ptr %17 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean4expraSERKS0_.exit, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %22 = load i32, ptr %17, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit

26:                                               ; preds = %21
  %.not.i.i4.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17)
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %24, %26, %27
  store ptr %18, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %18, i64 4
  %.val.i.i.i.i = load i32, ptr %28, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %29 = icmp eq i32 %.mask.i, 100663296
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %_ZN4lean4expraSERKS0_.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %16

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

20:                                               ; preds = %16
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i4, %21 ]
  %23 = tail call zeroext i8 @lean_has_inline_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_inline_attribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean30has_inline_if_reduce_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %16

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

20:                                               ; preds = %16
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i4, %21 ]
  %23 = tail call zeroext i8 @lean_has_inline_if_reduce_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_inline_if_reduce_attribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %16

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

20:                                               ; preds = %16
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i4, %21 ]
  %23 = tail call zeroext i8 @lean_has_macro_inline_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_macro_inline_attribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22has_noinline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %16

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

20:                                               ; preds = %16
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i4, %21 ]
  %23 = tail call zeroext i8 @lean_has_noinline_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_noinline_attribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %16

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

20:                                               ; preds = %16
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i4, %21 ]
  %23 = tail call zeroext i8 @lean_has_never_extract_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_never_extract_attribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_lcnf_atomERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i = load i32, ptr %3, align 4
  %4 = lshr i32 %.val.i.i.i, 24
  %5 = icmp ult i32 %.val.i.i.i, 167772160
  %6 = trunc nuw nsw i32 %4 to i10
  %switch.downshift = lshr i10 -494, %6
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %5, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22elim_trivial_let_declsERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elim_trivial_let_decls_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean25elim_trivial_let_decls_fnE, i64 16), ptr %3, align 8, !tbaa !53
  invoke void @_ZN4lean15replace_visitor5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean15replace_visitorclERKNS_4exprE.exit unwind label %23

_ZN4lean15replace_visitorclERKNS_4exprE.exit:     ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean15replace_visitorE, i64 16), ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN4lean15replace_visitorclERKNS_4exprE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZN4lean15replace_visitorclERKNS_4exprE.exit
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !51
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZN4lean15replace_visitorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !51
  %22 = shl i64 %21, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZN4lean15replace_visitorD2Ev.exit

_ZN4lean15replace_visitorD2Ev.exit:               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean15replace_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17unfold_macro_defsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.lean::unfold_macro_defs_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean20unfold_macro_defs_fnE, i64 16), ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %11, align 8, !tbaa !56
  invoke void @_ZN4lean15replace_visitor5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean15replace_visitorclERKNS_4exprE.exit unwind label %24

_ZN4lean15replace_visitorclERKNS_4exprE.exit:     ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean15replace_visitorE, i64 16), ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %12)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZN4lean15replace_visitorclERKNS_4exprE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZN4lean15replace_visitorclERKNS_4exprE.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i64, ptr %7, align 8, !tbaa !51
  %18 = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZN4lean15replace_visitorD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = shl i64 %22, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZN4lean15replace_visitorD2Ev.exit

_ZN4lean15replace_visitorD2Ev.exit:               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean15replace_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean15replace_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean15replace_visitorE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef %7, ptr noundef nonnull @.str)
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean18get_cases_on_arityERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.05.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = ptrtoint ptr %.05.i.i to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.046.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %3 ]
  %9 = add i32 %.046.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %10, align 8, !tbaa !16
  %11 = ptrtoint ptr %.0.i.i to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit:     ; preds = %.lr.ph.i.i, %3
  %.04.lcssa.i.i = phi i32 [ 0, %3 ], [ %9, %.lr.ph.i.i ]
  br i1 %2, label %13, label %27

13:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.04.lcssa.i.i, 2
  %25 = add i32 %24, %18
  %26 = add i32 %25, %23
  br label %29

27:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %28 = add i32 %.04.lcssa.i.i, 1
  br label %29

29:                                               ; preds = %27, %13
  %.0 = phi i32 [ %26, %13 ], [ %28, %27 ]
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %35, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::inductive_val") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %9, %12
  %.0.i.i.i.i.i.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i = select i1 %15, ptr %2, ptr %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !58
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %17 unwind label %31

17:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !58
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !13
  br label %33

26:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %33, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %33 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

common.resume:                                    ; preds = %58, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %common.resume

33:                                               ; preds = %27, %26, %24, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %39

39:                                               ; preds = %33
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !13
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !13
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i3 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %58

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %44
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %43, %41, %33
  %45 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %34, %43 ], [ %34, %41 ], [ %34, %33 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !15

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %51, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  br i1 %2, label %5, label %28

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = add i32 %11, 1
  %18 = add i32 %17, %16
  %19 = load i32, ptr %6, align 8, !tbaa !13
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %5
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %21, %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %_ZN4lean10object_refD2Ev.exit
  %.0 = phi i32 [ %18, %_ZN4lean10object_refD2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22get_cases_on_app_majorERKNS_16elab_environmentERKNS_4exprEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::inductive_val", align 8
  %6 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !64
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %11 unwind label %68

11:                                               ; preds = %4
  br i1 %3, label %12, label %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %19, 1
  %25 = add nuw i64 %24, %23
  %26 = load i32, ptr %15, align 8, !tbaa !13
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %.noexc
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %15, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i

30:                                               ; preds = %.noexc
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %31, %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = and i64 %25, 4294967295
  br label %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit

_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %11
  %.0.i = phi i64 [ %35, %_ZN4lean10object_refD2Ev.exit.i ], [ 0, %11 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0.i
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %0, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean4exprC2ERKS0_.exit, label %41

41:                                               ; preds = %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit
  %.val.i.i.i.i = load i32, ptr %38, align 4, !tbaa !13
  %42 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

45:                                               ; preds = %41
  %.not.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i5, label %_ZN4lean4exprC2ERKS0_.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %68

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %46
  %.pre = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %45, %43, %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit
  %47 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %36, %45 ], [ %36, %43 ], [ %36, %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit ]
  %48 = load i64, ptr %8, align 8, !tbaa !63
  %.idx.i.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %47, %_ZN4lean4exprC2ERKS0_.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = load i32, ptr %50, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !15

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %59, %58, %56, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i7, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %64 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %47, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i = icmp eq ptr %64, %7
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %66 = load i64, ptr %9, align 8, !tbaa !64
  %67 = shl i64 %66, 3
  call void @_ZdaPvm(ptr noundef %64, i64 noundef %67) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

68:                                               ; preds = %46, %12, %4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %69
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.05.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = ptrtoint ptr %.05.i.i to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.046.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %3 ]
  %9 = add i32 %.046.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %10, align 8, !tbaa !16
  %11 = ptrtoint ptr %.0.i.i to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit:     ; preds = %.lr.ph.i.i, %3
  %.04.lcssa.i.i = phi i32 [ 0, %3 ], [ %9, %.lr.ph.i.i ]
  br i1 %2, label %13, label %28

13:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = add i32 %18, 2
  %25 = add i32 %24, %23
  %26 = add i32 %25, %.04.lcssa.i.i
  %27 = zext i32 %25 to i64
  br label %30

28:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %29 = add i32 %.04.lcssa.i.i, 1
  br label %30

30:                                               ; preds = %28, %13
  %.sroa.021.0 = phi i64 [ %27, %13 ], [ 1, %28 ]
  %.sroa.3.0 = phi i32 [ %26, %13 ], [ %29, %28 ]
  %31 = ptrtoint ptr %5 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %36, %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.021.0
  ret i64 %.sroa.021.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_lc_unreachableERNS_12type_checker5stateERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::list_ref.47", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::type_checker", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::list_ref.47", align 8
  %15 = alloca [1 x %"class.lean::level"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %159

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %16
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %17 unwind label %31

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !66
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !13
  br label %33

26:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %33, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %33 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  br label %.body

33:                                               ; preds = %17, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean5levelC2ERKS0_.exit, label %39

39:                                               ; preds = %33
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !13
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !13
  br label %_ZN4lean5levelC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean5levelC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean5levelC2ERKS0_.exit_crit_edge unwind label %163

._ZN4lean5levelC2ERKS0_.exit_crit_edge:           ; preds = %44
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %._ZN4lean5levelC2ERKS0_.exit_crit_edge, %43, %41, %33
  %45 = phi ptr [ %.pre, %._ZN4lean5levelC2ERKS0_.exit_crit_edge ], [ %34, %43 ], [ %34, %41 ], [ %34, %33 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !15

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean5levelC2ERKS0_.exit, %51, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
          to label %59 unwind label %165

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %36, ptr %15, align 8, !tbaa !3
  br i1 %38, label %.lr.ph.i.preheader.i, label %60

60:                                               ; preds = %59
  %.val.i.i.i.i22 = load i32, ptr %36, align 4, !tbaa !13
  %61 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %61, label %62, label %64, !prof !15

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %63, ptr %36, align 4, !tbaa !13
  br label %.lr.ph.i.preheader.i

64:                                               ; preds = %60
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %.lr.ph.i.preheader.i, label %65

65:                                               ; preds = %64
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %.lr.ph.i.preheader.i unwind label %167

.lr.ph.i.preheader.i:                             ; preds = %65, %59, %62, %64
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  store ptr %36, ptr %5, align 16, !tbaa !16, !noalias !69
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !16, !noalias !69
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0)
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %.lr.ph.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %67, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %_ZN4lean3incEP11lean_object.exit.i, label %68

68:                                               ; preds = %.noexc40
  %.val.i.i.i = load i32, ptr %36, align 4, !tbaa !13
  %69 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !15

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %71, ptr %36, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i

72:                                               ; preds = %68
  %.not.i.i.i39 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i39, label %_ZN4lean3incEP11lean_object.exit.i, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %83

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %73, %72, %70, %.noexc40
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %77

77:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %74, align 4, !tbaa !13
  %78 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %78, label %79, label %81, !prof !15

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %80, ptr %74, align 4, !tbaa !13
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

81:                                               ; preds = %77
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge unwind label %83

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %82
  %.pre43 = load ptr, ptr %14, align 8, !tbaa !3
  %.pre44 = ptrtoint ptr %.pre43 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

83:                                               ; preds = %82, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body41

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit:  ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge, %81, %79, %_ZN4lean3incEP11lean_object.exit.i
  %.pre-phi = phi i64 [ %.pre44, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %75, %81 ], [ %75, %79 ], [ %75, %_ZN4lean3incEP11lean_object.exit.i ]
  %85 = phi ptr [ %.pre43, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %74, %81 ], [ %74, %79 ], [ %74, %_ZN4lean3incEP11lean_object.exit.i ]
  %86 = trunc i64 %.pre-phi to i1
  br i1 %86, label %_ZN4lean10object_refD2Ev.exit.i.i, label %87

87:                                               ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %88 = load i32, ptr %85, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !15

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %85, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i

92:                                               ; preds = %87
  %.not.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %97

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %93, %92, %90, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %94, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %169

95:                                               ; preds = %.lr.ph.i.preheader.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body41

.body41:                                          ; preds = %95, %83, %97
  %.pn.i.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body26

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %171

99:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4lean10object_refD2Ev.exit30, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !15

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit30

108:                                              ; preds = %103
  %.not.i.i.i29 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %99, %106, %108, %109
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit32, label %116

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %117 = load i32, ptr %113, align 4, !tbaa !13
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !15

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit32

121:                                              ; preds = %116
  %.not.i.i.i31 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %119, %121, %122
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit34, label %126

126:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %127 = load i32, ptr %36, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !15

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %36, align 4, !tbaa !13
  br label %136

131:                                              ; preds = %126
  %.not.i.i.i33 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i33, label %136, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %136 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN4lean10object_refD2Ev.exit34:                  ; preds = %_ZN4lean10object_refD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4lean10object_refD2Ev.exit36

136:                                              ; preds = %129, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load i32, ptr %36, align 4, !tbaa !13
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !15

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %36, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit36

141:                                              ; preds = %136
  %.not.i.i.i35 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean10object_refD2Ev.exit34, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit38, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit36
  %150 = load i32, ptr %146, align 4, !tbaa !13
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !15

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit38

154:                                              ; preds = %149
  %.not.i.i.i37 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit36, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

159:                                              ; preds = %4
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %175

161:                                              ; preds = %16
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %44
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %.body

.body:                                            ; preds = %161, %31, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

165:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %65
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

169:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

171:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %.body26

.body26:                                          ; preds = %169, %171, %.body41
  %.pn13.pn = phi { ptr, i32 } [ %.pn.i.i, %.body41 ], [ %172, %171 ], [ %170, %169 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body26, %167
  %.pn13.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn13.pn, %.body26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

173:                                              ; preds = %.loopexit, %165
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %.loopexit ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %174

174:                                              ; preds = %173, %.body
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %173 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %175

175:                                              ; preds = %174, %159
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %174 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn
}

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %8, %5
  %.0.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %11, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %17, %20
  %.0.i.i.i.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %23, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %24

24:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  br i1 %4, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %3, 1
  %27 = trunc i64 %26 to i32
  br label %_ZNK4lean4name9is_stringEv.exit

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name9is_stringEv.exit

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %25, %28
  %.0.i.i.i.i.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK4lean4name9is_atomicEv.exit.thread

32:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #27
  %37 = icmp eq i32 %36, 0
  br label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %32, %_ZNK4lean4name9is_stringEv.exit, %_ZNK4lean4name9is_atomicEv.exit
  %38 = phi i1 [ false, %_ZNK4lean4name9is_stringEv.exit ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ %37, %32 ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  ret i1 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean28is_pseudo_do_join_point_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %8, %5
  %.0.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %11, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %17, %20
  %.0.i.i.i.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %23, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %24

24:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  br i1 %4, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %3, 1
  %27 = trunc i64 %26 to i32
  br label %_ZNK4lean4name9is_stringEv.exit

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name9is_stringEv.exit

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %25, %28
  %.0.i.i.i.i.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK4lean4name9is_atomicEv.exit.thread

32:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 6) #27
  %37 = icmp eq i32 %36, 0
  br label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %32, %_ZNK4lean4name9is_stringEv.exit, %_ZNK4lean4name9is_atomicEv.exit
  %38 = phi i1 [ false, %_ZNK4lean4name9is_stringEv.exit ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ %37, %32 ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::function", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i, 13
  %8 = and i32 %7, 2040
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = and i64 %12, 1099511627776
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %16, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %15, align 8, !tbaa !79
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load i8, ptr %3, align 1, !tbaa !73, !range !80, !noundef !81
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

34:                                               ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ %25, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !73
  call void @_ZN4lean6bufferIbLm16EE6resizeEmRKb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 13
  %12 = and i32 %11, 2040
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = and i64 %16, 1099511627776
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %33, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %5, ptr %25, align 16, !tbaa !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !84
  store ptr %25, ptr %6, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_15mark_used_fvarsES3_RKNS0_6bufferIS1_Lm16EEERNS5_IbLm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %23, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_15mark_used_fvarsES3_RKNS0_6bufferIS1_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %22, align 8, !tbaa !79
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %3, %_ZNSt14_Function_baseD2Ev.exit
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EE6resizeEmRKb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #28
  %13 = load ptr, ptr %0, align 8, !tbaa !89
  %14 = icmp sgt i64 %5, 1
  br i1 %14, label %15, label %16, !prof !15

15:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %13, i64 %5, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

16:                                               ; preds = %11
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %18, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

18:                                               ; preds = %16
  %19 = load i8, ptr %13, align 1, !tbaa !73, !range !80, !noundef !81
  store i8 %19, ptr %12, align 1, !tbaa !73
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i: ; preds = %18, %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i, label %21

21:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i
  tail call void @_ZdaPvm(ptr noundef %13, i64 noundef %9) #25
  br label %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i

_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i:   ; preds = %21, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i
  store ptr %12, ptr %0, align 8, !tbaa !89
  store i64 %1, ptr %8, align 8, !tbaa !88
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i, %7
  %22 = phi i64 [ %9, %7 ], [ %1, %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %4, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit
  %25 = phi i64 [ %22, %.lr.ph ], [ %38, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %26 = phi i64 [ %.pre, %.lr.ph ], [ %43, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %.01420 = phi i64 [ %5, %.lr.ph ], [ %44, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %.not.i = icmp ult i64 %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZN4lean6bufferIbLm16EE9push_backERKb.exit

27:                                               ; preds = %24
  %28 = shl i64 %25, 1
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #28
  %30 = load ptr, ptr %0, align 8, !tbaa !89
  %31 = icmp sgt i64 %26, 1
  br i1 %31, label %32, label %33, !prof !15

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %26, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

33:                                               ; preds = %27
  %34 = icmp eq i64 %26, 1
  br i1 %34, label %35, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1, !tbaa !73, !range !80, !noundef !81
  store i8 %36, ptr %29, align 1, !tbaa !73
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i: ; preds = %35, %33, %32
  %.not.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i, label %37

37:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  tail call void @_ZdaPvm(ptr noundef %30, i64 noundef %25) #25
  %.pre2.pre.i = load i64, ptr %4, align 8, !tbaa !86
  br label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i

_ZN4lean6bufferIbLm16EE6expandEv.exit.i:          ; preds = %37, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  %.pre2.i = phi i64 [ %26, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.pre2.pre.i, %37 ]
  store ptr %29, ptr %0, align 8, !tbaa !89
  store i64 %28, ptr %8, align 8, !tbaa !88
  br label %_ZN4lean6bufferIbLm16EE9push_backERKb.exit

_ZN4lean6bufferIbLm16EE9push_backERKb.exit:       ; preds = %._crit_edge.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i
  %38 = phi i64 [ %25, %._crit_edge.i ], [ %28, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %39 = phi i64 [ %26, %._crit_edge.i ], [ %.pre2.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %2, align 1, !tbaa !73, !range !80, !noundef !81
  store i8 %42, ptr %41, align 1, !tbaa !73
  %43 = add i64 %39, 1
  store i64 %43, ptr %4, align 8, !tbaa !86
  %44 = add i64 %.01420, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !90

45:                                               ; preds = %3
  %46 = icmp ult i64 %1, %5
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45
  store i64 %1, ptr %4, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4lean6bufferIbLm16EE9push_backERKb.exit, %.preheader, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12replace_fvarERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.51", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i, 13
  %9 = and i32 %8, 2040
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = and i64 %13, 1099511627776
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %6 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4exprC2ERKS0_.exit, label %18

18:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %26, align 8, !tbaa !91
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %25, align 8, !tbaa !79
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %23, %22, %20, %15, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPN4lean4exprEZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EvT_SA_T0_.exit", label %7

7:                                                ; preds = %2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4lean4exprElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %10, ptr nonnull %0)
  %11 = icmp ugt i64 %5, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_"(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr nonnull %0)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %12 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPN4lean4exprEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIPN4lean4exprEZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EvT_SA_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !93

15:                                               ; preds = %7
  tail call fastcc void @"_ZSt16__insertion_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_"(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr nonnull %0)
  br label %"_ZSt4sortIPN4lean4exprEZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EvT_SA_T0_.exit"

"_ZSt4sortIPN4lean4exprEZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EvT_SA_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %2, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::inductive_val", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %12 to i8
  switch i8 %trunc, label %288 [
    i8 0, label %_ZN4lean10object_refD2Ev.exit
    i8 2, label %_ZN4lean10object_refD2Ev.exit
    i8 3, label %_ZN4lean10object_refD2Ev.exit
    i8 9, label %_ZN4lean10object_refD2Ev.exit
    i8 1, label %_ZN4lean10object_refD2Ev.exit
    i8 7, label %_ZN4lean10object_refD2Ev.exit
    i8 11, label %_ZN4lean10object_refD2Ev.exit
    i8 10, label %_ZN4lean10object_refD2Ev.exit
    i8 4, label %_ZN4lean10object_refD2Ev.exit
    i8 6, label %.preheader
    i8 5, label %64
    i8 8, label %.preheader72
  ]

.preheader72:                                     ; preds = %2
  %.mask.i5583 = and i32 %.val.i.i.i, -16777216
  %13 = icmp eq i32 %.mask.i5583, 134217728
  br i1 %13, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %2
  %.mask.i92 = and i32 %.val.i.i.i, -16777216
  %14 = icmp eq i32 %.mask.i92, 100663296
  br i1 %14, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader, %_ZN4lean4expraSERKS0_.exit
  %15 = phi ptr [ %27, %_ZN4lean4expraSERKS0_.exit ], [ %10, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean3incEP11lean_object.exit.i.i, label %20

20:                                               ; preds = %.lr.ph93
  %.val.i.i.i.i29 = load i32, ptr %17, align 4, !tbaa !13
  %21 = icmp sgt i32 %.val.i.i.i.i29, 0
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i29, 1
  store i32 %23, ptr %17, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i29, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %.pre106 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %25, %24, %22, %.lr.ph93
  %26 = phi ptr [ %15, %.lr.ph93 ], [ %15, %22 ], [ %15, %24 ], [ %.pre106, %25 ]
  %27 = phi ptr [ %17, %.lr.ph93 ], [ %17, %22 ], [ %17, %24 ], [ %.pre.i.i, %25 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean4expraSERKS0_.exit, label %30

30:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %31 = load i32, ptr %26, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %26, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit

35:                                               ; preds = %30
  %.not.i.i4.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26)
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %33, %35, %36
  store ptr %27, ptr %1, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i = load i32, ptr %37, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %38 = icmp eq i32 %.mask.i, 100663296
  br i1 %38, label %.lr.ph93, label %._crit_edge94, !llvm.loop !94

._crit_edge94:                                    ; preds = %_ZN4lean4expraSERKS0_.exit, %.preheader
  %.lcssa = phi ptr [ %10, %.preheader ], [ %27, %_ZN4lean4expraSERKS0_.exit ]
  store ptr %.lcssa, ptr %4, align 8, !tbaa !3
  %39 = ptrtoint ptr %.lcssa to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean4exprC2ERKS0_.exit, label %41

41:                                               ; preds = %._crit_edge94
  %.val.i.i.i.i30 = load i32, ptr %.lcssa, align 4, !tbaa !13
  %42 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %44, ptr %.lcssa, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

45:                                               ; preds = %41
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean4exprC2ERKS0_.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._crit_edge94, %43, %45, %46
  %47 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
          to label %48 unwind label %62

48:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

57:                                               ; preds = %52
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %common.resume

64:                                               ; preds = %2
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %67, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %68 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %68, label %69, label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = tail call noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %71, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean10object_refD2Ev.exit

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = tail call noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef %74, ptr noundef nonnull @.str)
  br i1 %75, label %76, label %_ZN4lean10object_refD2Ev.exit

76:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %80, i64 4
  %.val.i.i.i.i.i.i32 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i.i.i.i.i.i32, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %83, %86
  %.0.i.i.i.i.i.i = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %spec.select.i = select i1 %89, ptr %79, ptr %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !95
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %91 unwind label %105

91:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %92 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !95
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !15

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !13
  br label %107

100:                                              ; preds = %95
  %.not.i.i.i.i33 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i33, label %107, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %107 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

common.resume:                                    ; preds = %62, %208, %260, %286, %105
  %common.resume.op = phi { ptr, i32 } [ %106, %105 ], [ %287, %286 ], [ %63, %62 ], [ %.pn.pn.pn, %208 ], [ %261, %260 ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  br label %common.resume

107:                                              ; preds = %101, %100, %98, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %110, ptr %5, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %113

113:                                              ; preds = %107
  %.val.i.i.i.i34 = load i32, ptr %110, align 4, !tbaa !13
  %114 = icmp sgt i32 %.val.i.i.i.i34, 0
  br i1 %114, label %115, label %117, !prof !15

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i34, 1
  store i32 %116, ptr %110, align 4, !tbaa !13
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

117:                                              ; preds = %113
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i34, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %110)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %149

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %118
  %.pre103 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %117, %115, %107
  %119 = phi ptr [ %.pre103, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %108, %117 ], [ %108, %115 ], [ %108, %107 ]
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean10object_refD2Ev.exit37, label %122

122:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %123 = load i32, ptr %119, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !15

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit37

127:                                              ; preds = %122
  %.not.i.i.i36 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %125, %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.05.i.i = load ptr, ptr %132, align 8, !tbaa !16
  %133 = ptrtoint ptr %.05.i.i to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %._crit_edge89, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit37, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %_ZN4lean10object_refD2Ev.exit37 ]
  %.046.i.i = phi i32 [ %135, %.lr.ph.i.i ], [ 0, %_ZN4lean10object_refD2Ev.exit37 ]
  %135 = add i32 %.046.i.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %136, align 8, !tbaa !16
  %137 = ptrtoint ptr %.0.i.i to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit:     ; preds = %.lr.ph.i.i
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %.pre104 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph88

._crit_edge89:                                    ; preds = %201, %_ZN4lean10object_refD2Ev.exit37, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %.017.lcssa = phi i32 [ 1, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit ], [ 1, %_ZN4lean10object_refD2Ev.exit37 ], [ %164, %201 ]
  br i1 %112, label %_ZN4lean10object_refD2Ev.exit39, label %139

139:                                              ; preds = %._crit_edge89
  %140 = load i32, ptr %110, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !15

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %110, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit39

144:                                              ; preds = %139
  %.not.i.i.i38 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %145

145:                                              ; preds = %144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %._crit_edge89, %142, %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean10object_refD2Ev.exit

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %201
  %151 = phi ptr [ %191, %201 ], [ %.pre104, %.lr.ph88.preheader ]
  %.087 = phi i32 [ %202, %201 ], [ 0, %.lr.ph88.preheader ]
  %.01786 = phi i32 [ %164, %201 ], [ 1, %.lr.ph88.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  store ptr %153, ptr %7, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean4exprC2ERKS0_.exit43, label %156

156:                                              ; preds = %.lr.ph88
  %.val.i.i.i.i40 = load i32, ptr %153, align 4, !tbaa !13
  %157 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %157, label %158, label %160, !prof !15

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %159, ptr %153, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit43

160:                                              ; preds = %156
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean4exprC2ERKS0_.exit43, label %161

161:                                              ; preds = %160
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %153)
          to label %_ZN4lean4exprC2ERKS0_.exit43 unwind label %203

_ZN4lean4exprC2ERKS0_.exit43:                     ; preds = %160, %158, %.lr.ph88, %161
  %162 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %163 unwind label %205

163:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit43
  %164 = add i32 %162, %.01786
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %165, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !15

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !13
  br label %178

173:                                              ; preds = %168
  %.not.i.i.i44 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i44, label %178, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %178 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

178:                                              ; preds = %174, %173, %171, %163
  %179 = load ptr, ptr %1, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %_ZN4lean3incEP11lean_object.exit.i.i49, label %184

184:                                              ; preds = %178
  %.val.i.i.i.i46 = load i32, ptr %181, align 4, !tbaa !13
  %185 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %185, label %186, label %188, !prof !15

186:                                              ; preds = %184
  %187 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %187, ptr %181, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i49

188:                                              ; preds = %184
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean3incEP11lean_object.exit.i.i49, label %189

189:                                              ; preds = %188
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %181)
          to label %.noexc51 unwind label %203

.noexc51:                                         ; preds = %189
  %.pre.i.i48 = load ptr, ptr %180, align 8, !tbaa !3
  %.pre105 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i49

_ZN4lean3incEP11lean_object.exit.i.i49:           ; preds = %.noexc51, %188, %186, %178
  %190 = phi ptr [ %179, %178 ], [ %179, %186 ], [ %179, %188 ], [ %.pre105, %.noexc51 ]
  %191 = phi ptr [ %181, %178 ], [ %181, %186 ], [ %181, %188 ], [ %.pre.i.i48, %.noexc51 ]
  %192 = ptrtoint ptr %190 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %201, label %194

194:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i49
  %195 = load i32, ptr %190, align 4, !tbaa !13
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !15

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %190, align 4, !tbaa !13
  br label %201

199:                                              ; preds = %194
  %.not.i.i4.i.i50 = icmp eq i32 %195, 0
  br i1 %.not.i.i4.i.i50, label %201, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %190)
          to label %201 unwind label %203

201:                                              ; preds = %199, %197, %_ZN4lean3incEP11lean_object.exit.i.i49, %200
  store ptr %191, ptr %1, align 8, !tbaa !3
  %202 = add nuw i32 %.087, 1
  %exitcond.not = icmp eq i32 %.087, %.046.i.i
  br i1 %exitcond.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !98

203:                                              ; preds = %200, %189, %161
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit43
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %207

207:                                              ; preds = %203, %205
  %.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %208

208:                                              ; preds = %207, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %207 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.lr.ph:                                           ; preds = %.preheader72, %_ZN4lean4expraSERKS0_.exit66
  %209 = phi ptr [ %248, %_ZN4lean4expraSERKS0_.exit66 ], [ %10, %.preheader72 ]
  %.184 = phi i32 [ %222, %_ZN4lean4expraSERKS0_.exit66 ], [ 0, %.preheader72 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  store ptr %211, ptr %8, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %_ZN4lean4exprC2ERKS0_.exit58, label %214

214:                                              ; preds = %.lr.ph
  %.val.i.i.i.i56 = load i32, ptr %211, align 4, !tbaa !13
  %215 = icmp sgt i32 %.val.i.i.i.i56, 0
  br i1 %215, label %216, label %218, !prof !15

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %.val.i.i.i.i56, 1
  store i32 %217, ptr %211, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit58

218:                                              ; preds = %214
  %.not.i.i.i.i57 = icmp eq i32 %.val.i.i.i.i56, 0
  br i1 %.not.i.i.i.i57, label %_ZN4lean4exprC2ERKS0_.exit58, label %219

219:                                              ; preds = %218
  call void @lean_inc_ref_cold(ptr noundef nonnull %211)
  br label %_ZN4lean4exprC2ERKS0_.exit58

_ZN4lean4exprC2ERKS0_.exit58:                     ; preds = %.lr.ph, %216, %218, %219
  %220 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
          to label %221 unwind label %260

221:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit58
  %222 = add i32 %220, %.184
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %_ZN4lean10object_refD2Ev.exit60, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %223, align 4, !tbaa !13
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !15

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit60

231:                                              ; preds = %226
  %.not.i.i.i59 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %232

232:                                              ; preds = %231
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %221, %229, %231, %232
  %236 = load ptr, ptr %1, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %_ZN4lean3incEP11lean_object.exit.i.i64, label %241

241:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60
  %.val.i.i.i.i61 = load i32, ptr %238, align 4, !tbaa !13
  %242 = icmp sgt i32 %.val.i.i.i.i61, 0
  br i1 %242, label %243, label %245, !prof !15

243:                                              ; preds = %241
  %244 = add nuw nsw i32 %.val.i.i.i.i61, 1
  store i32 %244, ptr %238, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i64

245:                                              ; preds = %241
  %.not.i.i.i.i62 = icmp eq i32 %.val.i.i.i.i61, 0
  br i1 %.not.i.i.i.i62, label %_ZN4lean3incEP11lean_object.exit.i.i64, label %246

246:                                              ; preds = %245
  call void @lean_inc_ref_cold(ptr noundef nonnull %238)
  %.pre.i.i63 = load ptr, ptr %237, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i64

_ZN4lean3incEP11lean_object.exit.i.i64:           ; preds = %246, %245, %243, %_ZN4lean10object_refD2Ev.exit60
  %247 = phi ptr [ %236, %_ZN4lean10object_refD2Ev.exit60 ], [ %236, %243 ], [ %236, %245 ], [ %.pre, %246 ]
  %248 = phi ptr [ %238, %_ZN4lean10object_refD2Ev.exit60 ], [ %238, %243 ], [ %238, %245 ], [ %.pre.i.i63, %246 ]
  %249 = ptrtoint ptr %247 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %_ZN4lean4expraSERKS0_.exit66, label %251

251:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i64
  %252 = load i32, ptr %247, align 4, !tbaa !13
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !15

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %247, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit66

256:                                              ; preds = %251
  %.not.i.i4.i.i65 = icmp eq i32 %252, 0
  br i1 %.not.i.i4.i.i65, label %_ZN4lean4expraSERKS0_.exit66, label %257

257:                                              ; preds = %256
  call void @lean_dec_ref_cold(ptr noundef nonnull %247)
  br label %_ZN4lean4expraSERKS0_.exit66

_ZN4lean4expraSERKS0_.exit66:                     ; preds = %_ZN4lean3incEP11lean_object.exit.i.i64, %254, %256, %257
  store ptr %248, ptr %1, align 8, !tbaa !3
  %258 = getelementptr i8, ptr %248, i64 4
  %.val.i.i.i.i54 = load i32, ptr %258, align 4
  %.mask.i55 = and i32 %.val.i.i.i.i54, -16777216
  %259 = icmp eq i32 %.mask.i55, 134217728
  br i1 %259, label %.lr.ph, label %._crit_edge, !llvm.loop !99

260:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit58
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit66, %.preheader72
  %.1.lcssa = phi i32 [ 0, %.preheader72 ], [ %222, %_ZN4lean4expraSERKS0_.exit66 ]
  %.lcssa77 = phi ptr [ %10, %.preheader72 ], [ %248, %_ZN4lean4expraSERKS0_.exit66 ]
  store ptr %.lcssa77, ptr %9, align 8, !tbaa !3
  %262 = ptrtoint ptr %.lcssa77 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %_ZN4lean4exprC2ERKS0_.exit69, label %264

264:                                              ; preds = %._crit_edge
  %.val.i.i.i.i67 = load i32, ptr %.lcssa77, align 4, !tbaa !13
  %265 = icmp sgt i32 %.val.i.i.i.i67, 0
  br i1 %265, label %266, label %268, !prof !15

266:                                              ; preds = %264
  %267 = add nuw nsw i32 %.val.i.i.i.i67, 1
  store i32 %267, ptr %.lcssa77, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit69

268:                                              ; preds = %264
  %.not.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i67, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean4exprC2ERKS0_.exit69, label %269

269:                                              ; preds = %268
  call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa77)
  br label %_ZN4lean4exprC2ERKS0_.exit69

_ZN4lean4exprC2ERKS0_.exit69:                     ; preds = %._crit_edge, %266, %268, %269
  %270 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
          to label %271 unwind label %286

271:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit69
  %272 = add i32 %270, %.1.lcssa
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %_ZN4lean10object_refD2Ev.exit, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %273, align 4, !tbaa !13
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !15

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %273, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

281:                                              ; preds = %276
  %.not.i.i.i70 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit, label %282

282:                                              ; preds = %281
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %273)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

286:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit69
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %common.resume

288:                                              ; preds = %2
  %289 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %291, ptr %290, align 8, !tbaa !100
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 0, ptr %292, align 8, !tbaa !103
  store i8 0, ptr %291, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %289, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #29
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %69, %64, %282, %281, %279, %271, %58, %57, %55, %48, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, %2, %2, %2, %2, %2, %2, %2, %2, %2, %_ZN4lean10object_refD2Ev.exit39
  %.016 = phi i32 [ %272, %282 ], [ 1, %2 ], [ 1, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit ], [ %.017.lcssa, %_ZN4lean10object_refD2Ev.exit39 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ %47, %48 ], [ %47, %55 ], [ %47, %57 ], [ %47, %58 ], [ %272, %271 ], [ %272, %279 ], [ %272, %281 ], [ 1, %64 ], [ 1, %69 ]
  ret i32 %.016
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18mk_enf_unreachableEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_llnf_void_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %3 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %3 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_enf_object_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  %3 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean17is_llnf_void_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  %3 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean23is_runtime_builtin_typeERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_string_nameEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %82

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = tail call zeroext i8 @lean_name_eq(ptr noundef %8, ptr noundef %9)
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %11, label %82

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not17 = icmp eq i8 %15, 0
  br i1 %.not17, label %16, label %82

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
  %.not18 = icmp eq i8 %20, 0
  br i1 %.not18, label %21, label %82

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = tail call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  %.not19 = icmp eq i8 %25, 0
  br i1 %.not19, label %26, label %82

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = tail call zeroext i8 @lean_name_eq(ptr noundef %28, ptr noundef %29)
  %.not20 = icmp eq i8 %30, 0
  br i1 %.not20, label %31, label %82

31:                                               ; preds = %26
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %34)
  %.not21 = icmp eq i8 %35, 0
  br i1 %.not21, label %36, label %82

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = tail call zeroext i8 @lean_name_eq(ptr noundef %38, ptr noundef %39)
  %.not22 = icmp eq i8 %40, 0
  br i1 %.not22, label %41, label %82

41:                                               ; preds = %36
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_thunk_nameEv()
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = tail call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %46, label %82

46:                                               ; preds = %41
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_task_nameEv()
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = tail call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  %.not24 = icmp eq i8 %50, 0
  br i1 %.not24, label %51, label %82

51:                                               ; preds = %46
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_array_nameEv()
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %54)
  %.not25 = icmp eq i8 %55, 0
  br i1 %.not25, label %56, label %82

56:                                               ; preds = %51
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_mut_quot_nameEv()
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = tail call zeroext i8 @lean_name_eq(ptr noundef %58, ptr noundef %59)
  %.not26 = icmp eq i8 %60, 0
  br i1 %.not26, label %61, label %82

61:                                               ; preds = %56
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_byte_array_nameEv()
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = tail call zeroext i8 @lean_name_eq(ptr noundef %63, ptr noundef %64)
  %.not27 = icmp eq i8 %65, 0
  br i1 %.not27, label %66, label %82

66:                                               ; preds = %61
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_float_array_nameEv()
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = load ptr, ptr %67, align 8, !tbaa !3
  %70 = tail call zeroext i8 @lean_name_eq(ptr noundef %68, ptr noundef %69)
  %.not28 = icmp eq i8 %70, 0
  br i1 %.not28, label %71, label %82

71:                                               ; preds = %66
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv()
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = load ptr, ptr %72, align 8, !tbaa !3
  %75 = tail call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  %.not29 = icmp eq i8 %75, 0
  br i1 %.not29, label %76, label %82

76:                                               ; preds = %71
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv()
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = tail call zeroext i8 @lean_name_eq(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i8 %80, 0
  br label %82

82:                                               ; preds = %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6, %1
  %83 = phi i1 [ true, %71 ], [ true, %66 ], [ true, %61 ], [ true, %56 ], [ true, %51 ], [ true, %46 ], [ true, %41 ], [ true, %36 ], [ true, %31 ], [ true, %26 ], [ true, %21 ], [ true, %16 ], [ true, %11 ], [ true, %6 ], [ true, %1 ], [ %81, %76 ]
  ret i1 %83
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_string_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_thunk_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_task_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_array_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_mut_quot_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_byte_array_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_float_array_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_runtime_scalar_typeERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = tail call zeroext i8 @lean_name_eq(ptr noundef %8, ptr noundef %9)
  %.not7 = icmp eq i8 %10, 0
  br i1 %.not7, label %11, label %37

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %16, label %37

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
  %.not9 = icmp eq i8 %20, 0
  br i1 %.not9, label %21, label %37

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = tail call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  %.not10 = icmp eq i8 %25, 0
  br i1 %.not10, label %26, label %37

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = tail call zeroext i8 @lean_name_eq(ptr noundef %28, ptr noundef %29)
  %.not11 = icmp eq i8 %30, 0
  br i1 %.not11, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br label %37

37:                                               ; preds = %31, %26, %21, %16, %11, %6, %1
  %38 = phi i1 [ true, %26 ], [ true, %21 ], [ true, %16 ], [ true, %11 ], [ true, %6 ], [ true, %1 ], [ %36, %31 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20is_llnf_unboxed_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  %3 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19, !noalias !106
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !106
  store ptr %5, ptr %2, align 8, !tbaa !3, !alias.scope !106
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean18mk_enf_object_typeEv.exit, label %8

8:                                                ; preds = %1
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !13, !noalias !106
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !13, !noalias !106
  br label %_ZN4lean18mk_enf_object_typeEv.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean18mk_enf_object_typeEv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !106
  br label %_ZN4lean18mk_enf_object_typeEv.exit

_ZN4lean18mk_enf_object_typeEv.exit:              ; preds = %1, %10, %12, %13
  %14 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %61

15:                                               ; preds = %_ZN4lean18mk_enf_object_typeEv.exit
  br i1 %14, label %.critedge, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19, !noalias !109
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !109
  store ptr %18, ptr %3, align 8, !tbaa !3, !alias.scope !109
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean19mk_enf_neutral_typeEv.exit, label %21

21:                                               ; preds = %16
  %.val.i.i.i.i.i15 = load i32, ptr %18, align 4, !tbaa !13, !noalias !109
  %22 = icmp sgt i32 %.val.i.i.i.i.i15, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i15, 1
  store i32 %24, ptr %18, align 4, !tbaa !13, !noalias !109
  br label %_ZN4lean19mk_enf_neutral_typeEv.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i.i15, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4lean19mk_enf_neutral_typeEv.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean19mk_enf_neutral_typeEv.exit unwind label %63

_ZN4lean19mk_enf_neutral_typeEv.exit:             ; preds = %25, %23, %16, %26
  %27 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %65

28:                                               ; preds = %_ZN4lean19mk_enf_neutral_typeEv.exit
  br i1 %27, label %33, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i.i.i.i = load i32, ptr %31, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %32 = icmp ne i32 %.mask.i, 117440512
  br label %33

33:                                               ; preds = %29, %28
  %.ph = phi i1 [ false, %28 ], [ %32, %29 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !15

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %40, %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %15, %_ZN4lean10object_refD2Ev.exit
  %47 = phi i1 [ %.ph, %_ZN4lean10object_refD2Ev.exit ], [ false, %15 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit20, label %51

51:                                               ; preds = %.critedge
  %52 = load i32, ptr %48, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !15

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit20

56:                                               ; preds = %51
  %.not.i.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %.critedge, %54, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %47

61:                                               ; preds = %_ZN4lean18mk_enf_object_typeEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZN4lean19mk_enf_neutral_typeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %67

67:                                               ; preds = %63, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::type_checker", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::type_checker", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i = load i32, ptr %11, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %12 = icmp eq i32 %.mask.i, 50331648
  br i1 %12, label %.critedge.thread, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %14 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %13
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %.critedge.thread, label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

17:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %.val.i.i.i.i28 = load i32, ptr %18, align 4, !tbaa !13
  %22 = icmp sgt i32 %.val.i.i.i.i28, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i28, 1
  store i32 %24, ptr %18, align 4, !tbaa !13
  br label %27

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i28, 0
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %25
  call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  br label %27

27:                                               ; preds = %26, %25, %23, %17
  %28 = getelementptr i8, ptr %18, i64 4
  %.val.i.i.i.i29 = load i32, ptr %28, align 4
  %.mask.i30 = and i32 %.val.i.i.i.i29, -16777216
  %29 = icmp eq i32 %.mask.i30, 117440512
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit37
  %.val.i.i.i.i31 = phi i32 [ %.val.i.i.i.i29, %.preheader ], [ %.val.i.i.i.i31.pre, %_ZN4lean10object_refD2Ev.exit37 ]
  %32 = phi ptr [ %18, %.preheader ], [ %51, %_ZN4lean10object_refD2Ev.exit37 ]
  %.mask.i32 = and i32 %.val.i.i.i.i31, -16777216
  switch i32 %.mask.i32, label %.loopexit [
    i32 117440512, label %33
    i32 50331648, label %.loopexit.loopexit67
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %36 unwind label %78

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %37 unwind label %80

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %82

40:                                               ; preds = %37
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %84

41:                                               ; preds = %40
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %38, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !15

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

49:                                               ; preds = %44
  %.not.i.i.i.i33 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %86

_ZN4lean10object_refD2Ev.exit:                    ; preds = %50, %41, %47, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4lean10object_refD2Ev.exit35, label %55

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %56 = load i32, ptr %52, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !15

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit35

60:                                               ; preds = %55
  %.not.i.i.i34 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %61

61:                                               ; preds = %60
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %52)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %58, %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit37, label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit35
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit37

73:                                               ; preds = %68
  %.not.i.i.i36 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean10object_refD2Ev.exit35, %71, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i31.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %31, !llvm.loop !112

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %91

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %37
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  br label %90

90:                                               ; preds = %89, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %91

91:                                               ; preds = %90, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

.loopexit.loopexit67:                             ; preds = %31
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit.loopexit67, %27
  %92 = phi ptr [ %32, %.loopexit.loopexit67 ], [ %18, %27 ], [ %32, %31 ]
  %.121 = phi i1 [ true, %.loopexit.loopexit67 ], [ false, %27 ], [ false, %31 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit41, label %95

95:                                               ; preds = %.loopexit
  %96 = load i32, ptr %92, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !15

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit41

100:                                              ; preds = %95
  %.not.i.i.i40 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit41, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %.loopexit, %98, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %_ZN4lean10object_refD2Ev.exit41
  %.020 = phi i1 [ %.121, %_ZN4lean10object_refD2Ev.exit41 ], [ true, %.critedge ], [ true, %3 ]
  ret i1 %.020

105:                                              ; preds = %15, %91
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %91 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::type_checker::state", align 8
  %4 = alloca %"class.lean::local_ctx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %23

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !116
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #26
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !122
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !122
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !130
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !130
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !130
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !130
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #26
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !130
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !130
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, %98
  %101 = icmp eq i64 %.add, 24
  br i1 %101, label %102, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

102:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean14name_generatorD2Ev.exit, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %104, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !15

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !13
  br label %_ZN4lean14name_generatorD2Ev.exit

112:                                              ; preds = %107
  %.not.i.i.i.i7 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean14name_generatorD2Ev.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %102, %110, %112, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !15

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

125:                                              ; preds = %120
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = and i64 %11, 1099511627776
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8, !tbaa !131
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %16, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %15, align 8, !tbaa !79
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::function", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i, 13
  %8 = and i32 %7, 2040
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = and i64 %12, 1099511627776
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !131
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %16, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %15, align 8, !tbaa !79
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load i8, ptr %3, align 1, !tbaa !73, !range !80, !noundef !81
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

34:                                               ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ %25, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  %5 = alloca %"class.lean::constant_info", align 8
  %6 = alloca %"class.lean::buffer.49", align 8
  %7 = tail call noundef zeroext i1 @_ZN4lean23is_runtime_builtin_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %101

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %15

15:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %12, align 4, !tbaa !13
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !13
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %37

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %20
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %19, %17, %9
  %21 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %10, %19 ], [ %10, %17 ], [ %10, %9 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = invoke noundef zeroext i1 @_ZNK4lean13inductive_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %39

35:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  br i1 %34, label %36, label %41

36:                                               ; preds = %35
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %85

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

39:                                               ; preds = %50, %_ZN4lean10object_refD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %99

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.05.i.i = load ptr, ptr %43, align 8, !tbaa !16
  %44 = ptrtoint ptr %.05.i.i to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %41 ]
  %.046.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %41 ]
  %46 = add i32 %.046.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %47, align 8, !tbaa !16
  %48 = ptrtoint ptr %.0.i.i to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit:     ; preds = %.lr.ph.i.i
  %.not = icmp eq i32 %.046.i.i, 0
  br i1 %.not, label %50, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread

50:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %51 = invoke noundef zeroext i1 @_ZNK4lean13inductive_val6is_recEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %39

52:                                               ; preds = %50
  br i1 %51, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread, label %53

_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread: ; preds = %41, %52, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %85

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %54, ptr %6, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %56, align 8, !tbaa !88
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZN4lean31get_constructor_relevant_fieldsERKNS_11environmentERKNS_4nameERNS_6bufferIbLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.preheader unwind label %63

.preheader:                                       ; preds = %53
  %61 = load i64, ptr %55, align 8, !tbaa !86
  %.not1125.not = icmp eq i64 %61, 0
  br i1 %.not1125.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %.preheader
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean8optionalIjEC2EOS1_.exit

.lr.ph:                                           ; preds = %.preheader
  %62 = load ptr, ptr %6, align 8, !tbaa !89
  br label %68

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i12 = icmp eq ptr %65, %54
  br i1 %.not.i.i.i12, label %_ZN4lean6bufferIbLm16EED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %56, align 8, !tbaa !88
  call void @_ZdaPvm(ptr noundef %65, i64 noundef %67) #25
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit

_ZN4lean6bufferIbLm16EED2Ev.exit:                 ; preds = %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

68:                                               ; preds = %.lr.ph, %76
  %69 = phi i64 [ 0, %.lr.ph ], [ %78, %76 ]
  %storemerge28 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %.sroa.620.027 = phi i32 [ undef, %.lr.ph ], [ %.sroa.620.1, %76 ]
  %.sroa.0.026 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0.1, %76 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !73, !range !80, !noundef !81
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = trunc nuw i8 %.sroa.0.026 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean8optionalIjEC2EOS1_.exit

76:                                               ; preds = %73, %68
  %.sroa.0.1 = phi i8 [ %.sroa.0.026, %68 ], [ 1, %73 ]
  %.sroa.620.1 = phi i32 [ %.sroa.620.027, %68 ], [ %storemerge28, %73 ]
  %77 = add i32 %storemerge28, 1
  %78 = zext i32 %77 to i64
  %.not11 = icmp ugt i64 %61, %78
  br i1 %.not11, label %68, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %76
  store i8 %.sroa.0.1, ptr %0, align 4, !tbaa !8
  %79 = trunc nuw i8 %.sroa.0.1 to i1
  br i1 %79, label %80, label %_ZN4lean8optionalIjEC2EOS1_.exit

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.620.1, ptr %81, align 4, !tbaa !11
  br label %_ZN4lean8optionalIjEC2EOS1_.exit

_ZN4lean8optionalIjEC2EOS1_.exit:                 ; preds = %.critedge.thread, %80, %.critedge, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i13 = icmp eq ptr %82, %54
  br i1 %.not.i.i.i13, label %_ZN4lean6bufferIbLm16EED2Ev.exit14, label %83

83:                                               ; preds = %_ZN4lean8optionalIjEC2EOS1_.exit
  %84 = load i64, ptr %56, align 8, !tbaa !88
  call void @_ZdaPvm(ptr noundef %82, i64 noundef %84) #25
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit14

_ZN4lean6bufferIbLm16EED2Ev.exit14:               ; preds = %_ZN4lean8optionalIjEC2EOS1_.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %_ZN4lean6bufferIbLm16EED2Ev.exit14, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread, %36
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4lean10object_refD2Ev.exit16, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %86, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !15

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit16

94:                                               ; preds = %89
  %.not.i.i.i15 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %85, %92, %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

99:                                               ; preds = %_ZN4lean6bufferIbLm16EED2Ev.exit, %39
  %.pn = phi { ptr, i32 } [ %64, %_ZN4lean6bufferIbLm16EED2Ev.exit ], [ %40, %39 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %100

100:                                              ; preds = %99, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

101:                                              ; preds = %_ZN4lean10object_refD2Ev.exit16, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4lean13inductive_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4lean13inductive_val6is_recEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean31get_constructor_relevant_fieldsERKNS_11environmentERKNS_4nameERNS_6bufferIbLm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list_ref.47", align 8
  %6 = alloca %"class.lean::type_checker", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::optional", align 4
  %9 = alloca %"class.lean::optional.0", align 8
  %10 = alloca %"class.lean::optional.0", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::optional", align 4
  %13 = alloca %"class.lean::inductive_val", align 8
  %14 = alloca %"class.lean::constant_info", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::buffer", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::local_ctx", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::type_checker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %27 unwind label %49

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %51

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %29, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !13
  br label %39

37:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %39, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %39 unwind label %53

39:                                               ; preds = %37, %35, %28, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i.i.i.i.i = load i32, ptr %41, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %42 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %42, label %43, label %139

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = invoke noundef zeroext i1 @_ZN4lean22is_runtime_scalar_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %58

46:                                               ; preds = %43
  br i1 %45, label %47, label %60

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %48, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %.critedge

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %443

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %55

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

56:                                               ; preds = %192, %179, %141, %139
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %.body

58:                                               ; preds = %105, %96, %87, %62, %103, %94, %85, %67, %60, %43
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %.body

60:                                               ; preds = %46
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_char_nameEv()
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load ptr, ptr %44, align 8, !tbaa !3
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = invoke zeroext i8 @lean_name_eq(ptr noundef %63, ptr noundef %64)
          to label %66 unwind label %58

66:                                               ; preds = %62
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %85, label %67

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
          to label %69 unwind label %58

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !134
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %83

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %69
  %70 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !134
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %73

73:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %74 = load i32, ptr %70, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !15

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !13
  br label %_ZN4lean11mk_constantERKNS_4nameE.exit

78:                                               ; preds = %73
  %.not.i.i.i.i118 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i118, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean11mk_constantERKNS_4nameE.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  br label %.body

_ZN4lean11mk_constantERKNS_4nameE.exit:           ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i, %76, %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  br label %.critedge

85:                                               ; preds = %66
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
          to label %87 unwind label %58

87:                                               ; preds = %85
  %88 = load ptr, ptr %44, align 8, !tbaa !3
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = invoke zeroext i8 @lean_name_eq(ptr noundef %88, ptr noundef %89)
          to label %91 unwind label %58

91:                                               ; preds = %87
  %.not184 = icmp eq i8 %90, 0
  br i1 %.not184, label %94, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %93, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %.critedge

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
          to label %96 unwind label %58

96:                                               ; preds = %94
  %97 = load ptr, ptr %44, align 8, !tbaa !3
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = invoke zeroext i8 @lean_name_eq(ptr noundef %97, ptr noundef %98)
          to label %100 unwind label %58

100:                                              ; preds = %96
  %.not185 = icmp eq i8 %99, 0
  br i1 %.not185, label %103, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %102, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %.critedge

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
          to label %105 unwind label %58

105:                                              ; preds = %103
  %106 = load ptr, ptr %44, align 8, !tbaa !3
  %107 = load ptr, ptr %104, align 8, !tbaa !3
  %108 = invoke zeroext i8 @lean_name_eq(ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %58

109:                                              ; preds = %105
  %.not186 = icmp eq i8 %108, 0
  br i1 %.not186, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %111, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %.critedge

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 4 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %113 unwind label %130

113:                                              ; preds = %112
  %114 = load i8, ptr %8, align 4, !tbaa !8, !range !80, !noundef !81
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.thread

.thread:                                          ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !11
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.0") align 8 %9, i32 noundef %118)
          to label %119 unwind label %132

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  store ptr %121, ptr %0, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %137, label %124

124:                                              ; preds = %119
  %.val.i.i.i.i = load i32, ptr %121, align 4, !tbaa !13
  %125 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %125, label %126, label %128, !prof !15

126:                                              ; preds = %124
  %127 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %127, ptr %121, align 4, !tbaa !13
  br label %137

128:                                              ; preds = %124
  %.not.i.i.i.i125 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i125, label %137, label %129

129:                                              ; preds = %128
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %121)
          to label %137 unwind label %134

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %138

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %136

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %136

136:                                              ; preds = %134, %132
  %.pn76 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

137:                                              ; preds = %129, %119, %126, %128
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

138:                                              ; preds = %136, %130
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

139:                                              ; preds = %.thread, %39
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv()
          to label %141 unwind label %56

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %56

143:                                              ; preds = %141
  br i1 %142, label %144, label %175

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %145 = load ptr, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store i8 1, ptr %10, align 8, !tbaa !24, !alias.scope !143
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %145, align 8, !tbaa !3, !noalias !143
  store ptr %147, ptr %146, align 8, !tbaa !3, !alias.scope !143
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean4exprC2ERKS0_.exit131, label %150

150:                                              ; preds = %144
  %.val.i.i.i.i.i.i1.i = load i32, ptr %147, align 4, !tbaa !13
  %151 = icmp sgt i32 %.val.i.i.i.i.i.i1.i, 0
  br i1 %151, label %.thread232, label %153, !prof !15

.thread232:                                       ; preds = %150
  %152 = add nuw nsw i32 %.val.i.i.i.i.i.i1.i, 1
  store i32 %152, ptr %147, align 4, !tbaa !13, !noalias !143
  store ptr %147, ptr %0, align 8, !tbaa !3
  br label %.thread242

153:                                              ; preds = %150
  %.not.i.i.i.i.i.i2.i = icmp eq i32 %.val.i.i.i.i.i.i1.i, 0
  br i1 %.not.i.i.i.i.i.i2.i, label %.thread238, label %154

.thread238:                                       ; preds = %153
  store ptr %147, ptr %0, align 8, !tbaa !3
  br label %160

154:                                              ; preds = %153
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %147)
          to label %155 unwind label %170

155:                                              ; preds = %154
  %.val.i.i.i.i128.pr = load i32, ptr %147, align 4, !tbaa !13
  store ptr %147, ptr %0, align 8, !tbaa !3
  %156 = icmp sgt i32 %.val.i.i.i.i128.pr, 0
  br i1 %156, label %.thread242, label %158, !prof !144

.thread242:                                       ; preds = %155, %.thread232
  %.val.i.i.i.i128234 = phi i32 [ %152, %.thread232 ], [ %.val.i.i.i.i128.pr, %155 ]
  %157 = add nuw nsw i32 %.val.i.i.i.i128234, 1
  store i32 %157, ptr %147, align 4, !tbaa !13
  br label %162

158:                                              ; preds = %155
  %.not.i.i.i.i129 = icmp eq i32 %.val.i.i.i.i128.pr, 0
  br i1 %.not.i.i.i.i129, label %160, label %159

159:                                              ; preds = %158
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %147)
          to label %160 unwind label %172

_ZN4lean4exprC2ERKS0_.exit131:                    ; preds = %144
  store ptr %147, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

160:                                              ; preds = %159, %158, %.thread238
  %.pr = load i32, ptr %147, align 4, !tbaa !13
  %161 = icmp sgt i32 %.pr, 1
  br i1 %161, label %162, label %165, !prof !144

162:                                              ; preds = %.thread242, %160
  %163 = phi i32 [ %157, %.thread242 ], [ %.pr, %160 ]
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %147, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

165:                                              ; preds = %160
  %.not.i.i.i.i132 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i.i132, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean4exprC2ERKS0_.exit131, %162, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

170:                                              ; preds = %154
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %174

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %174

174:                                              ; preds = %172, %170
  %.pn109 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

175:                                              ; preds = %143
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i.i.i.i133 = load i32, ptr %177, align 4
  %.mask.i = and i32 %.val.i.i.i.i133, -16777216
  %178 = icmp eq i32 %.mask.i, 50331648
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %181 unwind label %56

181:                                              ; preds = %179
  br i1 %180, label %182, label %193

182:                                              ; preds = %181, %175
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %183 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19, !noalias !145
  %184 = load ptr, ptr %183, align 8, !tbaa !3, !noalias !145
  store ptr %184, ptr %0, align 8, !tbaa !3, !alias.scope !145
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %182
  %.val.i.i.i.i.i134 = load i32, ptr %184, align 4, !tbaa !13, !noalias !145
  %188 = icmp sgt i32 %.val.i.i.i.i.i134, 0
  br i1 %188, label %189, label %191, !prof !15

189:                                              ; preds = %187
  %190 = add nuw nsw i32 %.val.i.i.i.i.i134, 1
  store i32 %190, ptr %184, align 4, !tbaa !13, !noalias !145
  br label %.critedge

191:                                              ; preds = %187
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i134, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %192

192:                                              ; preds = %191
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %184)
          to label %.critedge unwind label %56

193:                                              ; preds = %181
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr i8, ptr %194, i64 4
  %.val.i.i.i.i136 = load i32, ptr %195, align 4
  %.mask.i137 = and i32 %.val.i.i.i.i136, -16777216
  %196 = icmp eq i32 %.mask.i137, 117440512
  br i1 %196, label %197, label %236

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %194, ptr %11, align 8, !tbaa !3
  %198 = ptrtoint ptr %194 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4lean4exprC2ERKS0_.exit141.preheader, label %200

200:                                              ; preds = %197
  %.val.i.i.i.i138 = load i32, ptr %194, align 4, !tbaa !13
  %201 = icmp sgt i32 %.val.i.i.i.i138, 0
  br i1 %201, label %202, label %204, !prof !15

202:                                              ; preds = %200
  %203 = add nuw nsw i32 %.val.i.i.i.i138, 1
  store i32 %203, ptr %194, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit141.preheader

204:                                              ; preds = %200
  %.not.i.i.i.i139 = icmp eq i32 %.val.i.i.i.i138, 0
  br i1 %.not.i.i.i.i139, label %_ZN4lean4exprC2ERKS0_.exit141.preheader, label %205

205:                                              ; preds = %204
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %194)
          to label %._ZN4lean4exprC2ERKS0_.exit141_crit_edge unwind label %230

._ZN4lean4exprC2ERKS0_.exit141_crit_edge:         ; preds = %205
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit141.preheader

_ZN4lean4exprC2ERKS0_.exit141.preheader:          ; preds = %._ZN4lean4exprC2ERKS0_.exit141_crit_edge, %197, %202, %204
  %.ph = phi ptr [ %194, %204 ], [ %194, %202 ], [ %194, %197 ], [ %.pre.pre, %._ZN4lean4exprC2ERKS0_.exit141_crit_edge ]
  br label %_ZN4lean4exprC2ERKS0_.exit141

_ZN4lean4exprC2ERKS0_.exit141:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit141.preheader, %_ZN4lean4expraSERKS0_.exit
  %206 = phi ptr [ %220, %_ZN4lean4expraSERKS0_.exit ], [ %.ph, %_ZN4lean4exprC2ERKS0_.exit141.preheader ]
  %207 = getelementptr i8, ptr %206, i64 4
  %.val.i.i.i.i142 = load i32, ptr %207, align 4
  %.mask.i143 = and i32 %.val.i.i.i.i142, -16777216
  switch i32 %.mask.i143, label %.critedge114 [
    i32 117440512, label %208
    i32 50331648, label %233
  ]

208:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit141
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZN4lean3incEP11lean_object.exit.i.i, label %213

213:                                              ; preds = %208
  %.val.i.i.i.i144 = load i32, ptr %210, align 4, !tbaa !13
  %214 = icmp sgt i32 %.val.i.i.i.i144, 0
  br i1 %214, label %215, label %217, !prof !15

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.val.i.i.i.i144, 1
  store i32 %216, ptr %210, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

217:                                              ; preds = %213
  %.not.i.i.i.i145 = icmp eq i32 %.val.i.i.i.i144, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean3incEP11lean_object.exit.i.i, label %218

218:                                              ; preds = %217
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %210)
          to label %.noexc146 unwind label %.loopexit187

.noexc146:                                        ; preds = %218
  %.pre.i.i = load ptr, ptr %209, align 8, !tbaa !3
  %.pre216 = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc146, %217, %215, %208
  %219 = phi ptr [ %206, %208 ], [ %206, %215 ], [ %206, %217 ], [ %.pre216, %.noexc146 ]
  %220 = phi ptr [ %210, %208 ], [ %210, %215 ], [ %210, %217 ], [ %.pre.i.i, %.noexc146 ]
  %221 = ptrtoint ptr %219 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %_ZN4lean4expraSERKS0_.exit, label %223

223:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %224 = load i32, ptr %219, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !15

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %219, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit

228:                                              ; preds = %223
  %.not.i.i4.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %229

229:                                              ; preds = %228
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit187

_ZN4lean4expraSERKS0_.exit:                       ; preds = %229, %_ZN4lean3incEP11lean_object.exit.i.i, %226, %228
  store ptr %220, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit141

230:                                              ; preds = %205
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %235

.loopexit187:                                     ; preds = %218, %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %232

.loopexit.split-lp:                               ; preds = %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %232

232:                                              ; preds = %.loopexit.split-lp, %.loopexit187
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit187 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %235

233:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit141
  invoke void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %234 unwind label %.loopexit.split-lp

234:                                              ; preds = %233
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

235:                                              ; preds = %232, %230
  %.pn107 = phi { ptr, i32 } [ %lpad.phi, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.critedge114:                                     ; preds = %_ZN4lean4exprC2ERKS0_.exit141
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

236:                                              ; preds = %.critedge114, %193
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %238 unwind label %326

238:                                              ; preds = %236
  %239 = load ptr, ptr %237, align 8, !tbaa !3
  %240 = getelementptr i8, ptr %239, i64 4
  %.val.i.i.i.i.i150 = load i32, ptr %240, align 4
  %.mask.i.i151 = and i32 %.val.i.i.i.i.i150, -16777216
  %241 = icmp eq i32 %.mask.i.i151, 67108864
  br i1 %241, label %242, label %432

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = invoke noundef zeroext i1 @_ZN4lean12is_inductiveERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %245 unwind label %326

245:                                              ; preds = %242
  br i1 %244, label %246, label %432

246:                                              ; preds = %245
  %247 = load ptr, ptr %237, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %249 unwind label %328

249:                                              ; preds = %246
  %250 = load i8, ptr %12, align 4, !tbaa !8, !range !80, !noundef !81
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %.critedge116

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %253 unwind label %330

253:                                              ; preds = %252
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  store ptr %256, ptr %13, align 8, !tbaa !3
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %.val.i.i.i.i152 = load i32, ptr %256, align 4, !tbaa !13
  %260 = icmp sgt i32 %.val.i.i.i.i152, 0
  br i1 %260, label %261, label %263, !prof !15

261:                                              ; preds = %259
  %262 = add nuw nsw i32 %.val.i.i.i.i152, 1
  store i32 %262, ptr %256, align 4, !tbaa !13
  br label %265

263:                                              ; preds = %259
  %.not.i.i.i.i153 = icmp eq i32 %.val.i.i.i.i152, 0
  br i1 %.not.i.i.i.i153, label %265, label %264

264:                                              ; preds = %263
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %256)
          to label %265 unwind label %332

265:                                              ; preds = %263, %261, %253, %264
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  store ptr %270, ptr %15, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %279, label %273

273:                                              ; preds = %265
  %.val.i.i.i.i155 = load i32, ptr %270, align 4, !tbaa !13
  %274 = icmp sgt i32 %.val.i.i.i.i155, 0
  br i1 %274, label %275, label %277, !prof !15

275:                                              ; preds = %273
  %276 = add nuw nsw i32 %.val.i.i.i.i155, 1
  store i32 %276, ptr %270, align 4, !tbaa !13
  br label %279

277:                                              ; preds = %273
  %.not.i.i.i.i156 = icmp eq i32 %.val.i.i.i.i155, 0
  br i1 %.not.i.i.i.i156, label %279, label %278

278:                                              ; preds = %277
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %270)
          to label %._crit_edge unwind label %335

._crit_edge:                                      ; preds = %278
  %.pre217 = load ptr, ptr %13, align 8, !tbaa !3
  br label %279

279:                                              ; preds = %._crit_edge, %265, %275, %277
  %280 = phi ptr [ %.pre217, %._crit_edge ], [ %266, %265 ], [ %266, %275 ], [ %266, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = ptrtoint ptr %282 to i64
  %284 = lshr i64 %283, 1
  %285 = trunc i64 %284 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %286, ptr %16, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %287, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 16, ptr %288, align 8, !tbaa !64
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %290 unwind label %337

290:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %291 = load ptr, ptr %237, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %339

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %290
  %293 = load ptr, ptr %16, align 8, !tbaa !61
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %285, ptr noundef %293)
          to label %294 unwind label %341

294:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %344

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %294
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %295 unwind label %346

295:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %296, ptr %21, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %299

299:                                              ; preds = %295
  %.val.i.i.i.i160 = load i32, ptr %296, align 4, !tbaa !13
  %300 = icmp sgt i32 %.val.i.i.i.i160, 0
  br i1 %300, label %301, label %303, !prof !15

301:                                              ; preds = %299
  %302 = add nuw nsw i32 %.val.i.i.i.i160, 1
  store i32 %302, ptr %296, align 4, !tbaa !13
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

303:                                              ; preds = %299
  %.not.i.i.i.i161 = icmp eq i32 %.val.i.i.i.i160, 0
  br i1 %.not.i.i.i.i161, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %304

304:                                              ; preds = %303
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %349

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %304, %295, %301, %303
  %305 = load ptr, ptr %19, align 8, !tbaa !3
  %306 = getelementptr i8, ptr %305, i64 4
  %.val.i.i.i.i163205 = load i32, ptr %306, align 4
  %.mask.i164206 = and i32 %.val.i.i.i.i163205, -16777216
  %307 = icmp eq i32 %.mask.i164206, 117440512
  br i1 %307, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %311

311:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit180
  %312 = phi ptr [ %305, %.lr.ph ], [ %402, %_ZN4lean10object_refD2Ev.exit180 ]
  %.041207 = phi i32 [ 0, %.lr.ph ], [ %388, %_ZN4lean10object_refD2Ev.exit180 ]
  %313 = icmp eq i32 %.041207, %309
  br i1 %313, label %314, label %355

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  store ptr %316, ptr %22, align 8, !tbaa !3
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %_ZN4lean4exprC2ERKS0_.exit168, label %319

319:                                              ; preds = %314
  %.val.i.i.i.i165 = load i32, ptr %316, align 4, !tbaa !13
  %320 = icmp sgt i32 %.val.i.i.i.i165, 0
  br i1 %320, label %321, label %323, !prof !15

321:                                              ; preds = %319
  %322 = add nuw nsw i32 %.val.i.i.i.i165, 1
  store i32 %322, ptr %316, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit168

323:                                              ; preds = %319
  %.not.i.i.i.i166 = icmp eq i32 %.val.i.i.i.i165, 0
  br i1 %.not.i.i.i.i166, label %_ZN4lean4exprC2ERKS0_.exit168, label %324

324:                                              ; preds = %323
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %316)
          to label %_ZN4lean4exprC2ERKS0_.exit168 unwind label %351

_ZN4lean4exprC2ERKS0_.exit168:                    ; preds = %323, %321, %314, %324
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22)
          to label %325 unwind label %353

325:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit168
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.loopexit

326:                                              ; preds = %442, %242, %236
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %.body

328:                                              ; preds = %246
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %431

330:                                              ; preds = %252
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %334

332:                                              ; preds = %264
  %333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %334

334:                                              ; preds = %332, %330
  %.pn81 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %429

335:                                              ; preds = %278
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %428

337:                                              ; preds = %279
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %427

339:                                              ; preds = %290
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %343

341:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %343

343:                                              ; preds = %341, %339
  %.pn83 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %426

344:                                              ; preds = %294
  %345 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %348

346:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %348

348:                                              ; preds = %346, %344
  %.pn85 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %425

349:                                              ; preds = %304
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %424

351:                                              ; preds = %324
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %423

353:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit168
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %423

355:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %356 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %357 unwind label %405

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %312, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %310, ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %356)
          to label %360 unwind label %405

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %361 = load ptr, ptr %19, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %363 unwind label %407

363:                                              ; preds = %360
  %364 = load ptr, ptr %19, align 8, !tbaa !3
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %_ZN4lean10object_refD2Ev.exit173, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %364, align 4, !tbaa !13
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !15

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit173

372:                                              ; preds = %367
  %.not.i.i.i.i169 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i.i169, label %_ZN4lean10object_refD2Ev.exit173, label %373

373:                                              ; preds = %372
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %364)
          to label %_ZN4lean10object_refD2Ev.exit173 unwind label %409

_ZN4lean10object_refD2Ev.exit173:                 ; preds = %373, %363, %370, %372
  %374 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %374, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1)
          to label %375 unwind label %412

375:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %376 unwind label %414

376:                                              ; preds = %375
  %377 = load ptr, ptr %19, align 8, !tbaa !3
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %_ZN4lean10object_refD2Ev.exit178, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %377, align 4, !tbaa !13
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !15

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit178

385:                                              ; preds = %380
  %.not.i.i.i.i174 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i174, label %_ZN4lean10object_refD2Ev.exit178, label %386

386:                                              ; preds = %385
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %377)
          to label %_ZN4lean10object_refD2Ev.exit178 unwind label %416

_ZN4lean10object_refD2Ev.exit178:                 ; preds = %386, %376, %383, %385
  %387 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %387, ptr %19, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %388 = add i32 %.041207, 1
  %389 = load ptr, ptr %23, align 8, !tbaa !3
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %_ZN4lean10object_refD2Ev.exit180, label %392

392:                                              ; preds = %_ZN4lean10object_refD2Ev.exit178
  %393 = load i32, ptr %389, align 4, !tbaa !13
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !15

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %389, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit180

397:                                              ; preds = %392
  %.not.i.i.i179 = icmp eq i32 %393, 0
  br i1 %.not.i.i.i179, label %_ZN4lean10object_refD2Ev.exit180, label %398

398:                                              ; preds = %397
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %389)
          to label %_ZN4lean10object_refD2Ev.exit180 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZN4lean10object_refD2Ev.exit180:                 ; preds = %_ZN4lean10object_refD2Ev.exit178, %395, %397, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %402 = load ptr, ptr %19, align 8, !tbaa !3
  %403 = getelementptr i8, ptr %402, i64 4
  %.val.i.i.i.i163 = load i32, ptr %403, align 4
  %.mask.i164 = and i32 %.val.i.i.i.i163, -16777216
  %404 = icmp eq i32 %.mask.i164, 117440512
  br i1 %404, label %311, label %.loopexit, !llvm.loop !148

405:                                              ; preds = %357, %355
  %406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %421

407:                                              ; preds = %360
  %408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %411

409:                                              ; preds = %373
  %410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %411

411:                                              ; preds = %409, %407
  %.pn87 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %420

412:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %419

414:                                              ; preds = %375
  %415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %418

416:                                              ; preds = %386
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %418

418:                                              ; preds = %416, %414
  %.pn89 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  br label %419

419:                                              ; preds = %418, %412
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %418 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %420

420:                                              ; preds = %419, %411
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %419 ], [ %.pn87, %411 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %421

421:                                              ; preds = %420, %405
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %420 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %423

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit180, %_ZN4lean9local_ctxC2ERKS0_.exit, %325
  %422 = phi i1 [ true, %325 ], [ false, %_ZN4lean9local_ctxC2ERKS0_.exit ], [ false, %_ZN4lean10object_refD2Ev.exit180 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %422, label %430, label %.critedge116

423:                                              ; preds = %421, %353, %351
  %.pn94 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %.pn89.pn.pn.pn, %421 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %424

424:                                              ; preds = %423, %349
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %423 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %425

425:                                              ; preds = %424, %348
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %424 ], [ %.pn85, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %426

426:                                              ; preds = %425, %343
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %425 ], [ %.pn83, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %427

427:                                              ; preds = %426, %337
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %426 ], [ %338, %337 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %428

428:                                              ; preds = %427, %335
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %427 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %429

429:                                              ; preds = %428, %334
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %428 ], [ %.pn81, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %431

.critedge116:                                     ; preds = %.loopexit, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %432

430:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

431:                                              ; preds = %429, %328
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %429 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

432:                                              ; preds = %.critedge116, %245, %238
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %433 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19, !noalias !149
  %434 = load ptr, ptr %433, align 8, !tbaa !3, !noalias !149
  store ptr %434, ptr %0, align 8, !tbaa !3, !alias.scope !149
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %.critedge, label %437

437:                                              ; preds = %432
  %.val.i.i.i.i.i181 = load i32, ptr %434, align 4, !tbaa !13, !noalias !149
  %438 = icmp sgt i32 %.val.i.i.i.i.i181, 0
  br i1 %438, label %439, label %441, !prof !15

439:                                              ; preds = %437
  %440 = add nuw nsw i32 %.val.i.i.i.i.i181, 1
  store i32 %440, ptr %434, align 4, !tbaa !13, !noalias !149
  br label %.critedge

441:                                              ; preds = %437
  %.not.i.i.i.i.i182 = icmp eq i32 %.val.i.i.i.i.i181, 0
  br i1 %.not.i.i.i.i.i182, label %.critedge, label %442

442:                                              ; preds = %441
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %434)
          to label %.critedge unwind label %326

.critedge:                                        ; preds = %441, %439, %432, %442, %234, %191, %189, %182, %192, %137, %110, %101, %92, %_ZN4lean11mk_constantERKNS_4nameE.exit, %47, %430, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %451

.body:                                            ; preds = %58, %83, %326, %431, %138, %235, %174, %56, %55
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %174 ], [ %57, %56 ], [ %.pn107, %235 ], [ %.pn76.pn, %138 ], [ %.pn, %55 ], [ %84, %83 ], [ %327, %326 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %431 ], [ %59, %58 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %443

443:                                              ; preds = %.body, %49
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %50, %49 ]
  %.042 = extractvalue { ptr, i32 } %.pn109.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %444 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16kernel_exceptionE) #25
  %445 = icmp eq i32 %.042, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %.0 = extractvalue { ptr, i32 } %.pn109.pn.pn, 0
  %447 = call ptr @__cxa_begin_catch(ptr %.0) #25
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %448 unwind label %449

448:                                              ; preds = %446
  call void @__cxa_end_catch()
  br label %451

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %452 unwind label %453

451:                                              ; preds = %448, %.critedge
  ret void

452:                                              ; preds = %449, %443
  %.merged = phi { ptr, i32 } [ %.pn109.pn.pn, %443 ], [ %450, %449 ]
  resume { ptr, i32 } %.merged

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_char_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !24, !range !80, !noundef !81
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12is_inductiveERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20register_stage1_declERKNS_16elab_environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::declaration", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !alias.scope !152
  invoke void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %10 unwind label %51

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit12, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit12

32:                                               ; preds = %27
  %.not.i.i.i11 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit12, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit12 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %37 unwind label %53

37:                                               ; preds = %_ZN4lean10object_refD2Ev.exit12
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit14, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit14

46:                                               ; preds = %41
  %.not.i.i.i13 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit14, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit14 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN4lean10object_refD2Ev.exit14:                  ; preds = %37, %44, %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit12
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14is_stage2_declERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::optional.78", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.78") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %20

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !155
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !13
  br label %22

15:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %22, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  br label %.body

22:                                               ; preds = %16, %15, %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  %23 = load i8, ptr %4, align 8, !tbaa !158, !range !80, !noundef !81
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i.i3 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %22, %25, %33, %35, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit
  %44 = load i32, ptr %40, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, %46, %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %21, %20 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20register_stage2_declERKNS_16elab_environmentERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !alias.scope !160
  invoke void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %10 unwind label %64

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit13, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit13

32:                                               ; preds = %27
  %.not.i.i.i12 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit15, label %40

40:                                               ; preds = %_ZN4lean10object_refD2Ev.exit13
  %41 = load i32, ptr %37, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit15

45:                                               ; preds = %40
  %.not.i.i.i14 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean10object_refD2Ev.exit13, %43, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %50 unwind label %66

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4lean10object_refD2Ev.exit17, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit17

59:                                               ; preds = %54
  %.not.i.i.i16 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %50, %57, %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

66:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn10 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.80") align 8 initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean3incEP11lean_object.exit, label %6

6:                                                ; preds = %2
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre, %11 ]
  %13 = tail call ptr @lean_get_num_lit(ptr noundef %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  store i8 0, ptr %0, align 8, !tbaa !166, !alias.scope !163
  br label %_ZN4lean15to_optional_natEP11lean_object.exit

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !163
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !13, !noalias !163
  %23 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !13, !noalias !163
  br label %28

26:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !163
  br label %28

28:                                               ; preds = %27, %26, %24, %17
  store i8 1, ptr %0, align 8, !tbaa !166, !alias.scope !163
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !3, !alias.scope !163
  %30 = load i32, ptr %13, align 4, !tbaa !13, !noalias !163
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !13, !noalias !163
  br label %_ZN4lean15to_optional_natEP11lean_object.exit

34:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN4lean15to_optional_natEP11lean_object.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean15to_optional_natEP11lean_object.exit unwind label %36, !noalias !163

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %37

_ZN4lean15to_optional_natEP11lean_object.exit:    ; preds = %16, %32, %34, %35
  ret void
}

declare ptr @lean_get_num_lit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean11is_fix_coreERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 4 captures(none) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %9, %6
  %.0.i.i.i.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %13

13:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %18, %21
  %.0.i.i.i.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %24, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %32

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit
  br i1 %5, label %25, label %28

25:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %26 = lshr i64 %4, 1
  %27 = trunc i64 %26 to i32
  br label %_ZNK4lean4name9is_stringEv.exit

28:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %29 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name9is_stringEv.exit

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %25, %28
  %.0.i.i.i.i.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit, %_ZNK4lean4name9is_atomicEv.exit
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %48

33:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %35, i64 24
  %.val.i.i = load i64, ptr %36, align 8, !tbaa !72
  %.not = icmp eq i64 %.val.i.i, 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #27
  %.not8 = icmp eq i32 %40, 0
  br i1 %.not8, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 39
  %43 = load i8, ptr %42, align 1, !tbaa !105
  %44 = sext i8 %43 to i32
  %isdigittmp = add nsw i32 %44, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %46, label %45

45:                                               ; preds = %41, %38
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %48

46:                                               ; preds = %41
  store i8 1, ptr %0, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %isdigittmp, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %37, %46, %45, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mk_enf_fix_coreEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.0") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref.47", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add i32 %1, -7
  %or.cond = icmp ult i32 %8, -6
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !168
  br label %92

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %12)
          to label %_ZNSolsEj.exit unwind label %82

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !100, !alias.scope !177
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !103, !alias.scope !177
  store i8 0, ptr %14, align 8, !tbaa !105, !alias.scope !177
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !178, !noalias !177
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !177
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %_ZNSolsEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !182, !noalias !177
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %32, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !183, !alias.scope !177
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %.body.sink.split

32:                                               ; preds = %_ZNSolsEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %21
  invoke void @_ZN4lean4nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %84

34:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3, !noalias !184
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body14

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %34
  %35 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !184
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %39 = load i32, ptr %35, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

.body14:                                          ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %86

_ZN4lean10object_refD2Ev.exit:                    ; preds = %44, %43, %41, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !187
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !187
  store ptr %50, ptr %49, align 8, !tbaa !3, !alias.scope !187
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !187
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4lean10object_refD2Ev.exit17, label %54

54:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %55 = load i32, ptr %51, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit17

59:                                               ; preds = %54
  %.not.i.i.i16 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %57, %59, %60
  %64 = load ptr, ptr %7, align 8, !tbaa !183
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit17
  %66 = load i64, ptr %14, align 8, !tbaa !105
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !53
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %76, align 8, !tbaa !105
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %91

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body14, %84
  %.pn.pn = phi { ptr, i32 } [ %48, %.body14 ], [ %85, %84 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !183
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %86, %28
  %.sink = phi ptr [ %30, %28 ], [ %87, %86 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %86 ]
  %89 = load i64, ptr %14, align 8, !tbaa !105
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %90) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %86, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %86 ], [ %.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %.body, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %83, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

92:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::string_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %34

6:                                                ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %36

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit6, label %24

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit6

29:                                               ; preds = %24
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20lcnf_valid_let_declsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::lcnf_valid_let_decls_fn", align 8
  %5 = alloca %"class.lean::local_ctx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN4lean23lcnf_valid_let_decls_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %48

6:                                                ; preds = %3
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean23lcnf_valid_let_decls_fnclERKNS_4exprE.exit unwind label %50

_ZN4lean23lcnf_valid_let_decls_fnclERKNS_4exprE.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4lean23lcnf_valid_let_decls_fnclERKNS_4exprE.exit
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %17, %16, %14, %_ZN4lean23lcnf_valid_let_decls_fnclERKNS_4exprE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #25
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit, label %25

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %26 = load i32, ptr %22, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !13
  br label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit

30:                                               ; preds = %25
  %.not.i.i.i1.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i1.i, label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit:       ; preds = %_ZN4lean10object_refD2Ev.exit.i, %28, %30, %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit
  %39 = load i32, ptr %35, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean23lcnf_valid_let_decls_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !13
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %39

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %41

15:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %33

33:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i10 = load i32, ptr %30, align 4, !tbaa !13
  %34 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %36, ptr %30, align 4, !tbaa !13
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

37:                                               ; preds = %33
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %44

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %37, %35, %_ZN4lean10object_refD2Ev.exit, %38
  ret void

39:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %14) #25
  br label %46

46:                                               ; preds = %44, %43
  %.pn8 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %43 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %16) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20lcnf_check_let_declsERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.0", align 8
  %4 = alloca %"struct.lean::tout", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4lean20lcnf_valid_let_declsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %3, align 8, !tbaa !24, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %_ZN4lean4toutC2Ev.exit unwind label %19

_ZN4lean4toutC2Ev.exit:                           ; preds = %9
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 noundef 18)
          to label %11 unwind label %21

11:                                               ; preds = %_ZN4lean4toutC2Ev.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit unwind label %21

_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit:   ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, i64 noundef 1)
          to label %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit unwind label %21

_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit:        ; preds = %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4leanlsINS_4exprEEERNS_4toutERKS2_RKT_.exit unwind label %21

_ZN4leanlsINS_4exprEEERNS_4toutERKS2_RKT_.exit:   ; preds = %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, i64 noundef 1)
          to label %24 unwind label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN4leanlsINS_4exprEEERNS_4toutERKS2_RKT_.exit, %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit, %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit, %11, %_ZN4lean4toutC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %_ZN4leanlsINS_4exprEEERNS_4toutERKS2_RKT_.exit
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %3, align 8, !tbaa !24, !range !80
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %26, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

36:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %2, %24, %26, %34, %36, %37
  %.06 = xor i1 %8, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.06
}

; Function Attrs: nounwind
declare void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20lcnf_check_let_declsERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %.sroa.09.012 = load ptr, ptr %1, align 8, !tbaa !16
  %.not13 = icmp eq ptr %.sroa.09.012, inttoptr (i64 1 to ptr)
  br i1 %.not13, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 16
  %.sroa.09.0 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.09.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %3
  %.sroa.09.014 = phi ptr [ %.sroa.09.0, %3 ], [ %.sroa.09.012, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4lean20lcnf_check_let_declsERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %6, %3 ], [ %6, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_usize_typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL7g_usizeE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %4, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %5 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %5, label %6, label %_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = tail call zeroext i8 @lean_name_eq(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br label %_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit

_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit: ; preds = %1, %6
  %12 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %4, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %5 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %.not13 = icmp eq ptr %9, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.critedge
  %.sroa.07.014 = phi ptr [ %17, %.critedge ], [ %9, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %.sroa.07.014, align 8, !tbaa !3
  %16 = tail call zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %15)
  %.not11 = icmp eq i8 %16, 0
  br i1 %.not11, label %.critedge, label %18

.critedge:                                        ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 16
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  store i8 1, ptr %0, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %21, ptr %20, align 4, !tbaa !11
  br label %22

._crit_edge:                                      ; preds = %.critedge, %7
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15lcnf_eta_expandERNS_12type_checker5stateENS_9local_ctxENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::type_checker", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::type_checker", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::buffer", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::name", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::type_checker", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %6, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %28 unwind label %145

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %147

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %28
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %149

29:                                               ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %36, %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.i.i.i.i180 = load i32, ptr %44, align 4
  %.mask.i181 = and i32 %.val.i.i.i.i180, -16777216
  %45 = icmp eq i32 %.mask.i181, 117440512
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit63
  %48 = phi ptr [ %43, %.lr.ph ], [ %142, %_ZN4lean10object_refD2Ev.exit63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %152

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %49)
          to label %53 unwind label %152

53:                                               ; preds = %50
  %54 = load i64, ptr %26, align 8, !tbaa !63
  %55 = load i64, ptr %27, align 8, !tbaa !64
  %.not.i = icmp ult i64 %54, %55
  br i1 %.not.i, label %._crit_edge187, label %56

._crit_edge187:                                   ; preds = %53
  %.pre = load ptr, ptr %6, align 8, !tbaa !61
  br label %84

56:                                               ; preds = %53
  %57 = shl i64 %55, 1
  %58 = shl i64 %55, 4
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #28
          to label %.noexc149 unwind label %154

.noexc149:                                        ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %54
  %62 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %59)
          to label %.noexc150 unwind label %154

.noexc150:                                        ; preds = %.noexc149
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = load i64, ptr %26, align 8, !tbaa !63
  %.idx.i.i.i138 = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i138
  %.not4.i.i.i.i139 = icmp eq i64 %64, 0
  br i1 %.not4.i.i.i.i139, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i147, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %.noexc150, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143
  %.05.i.i.i.i141 = phi ptr [ %79, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143 ], [ %63, %.noexc150 ]
  %66 = load ptr, ptr %.05.i.i.i.i141, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i140
  %70 = load i32, ptr %66, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !15

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143

74:                                               ; preds = %69
  %.not.i.i.i.i.i.i.i.i142 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i142, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %66)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143: ; preds = %75, %74, %72, %.lr.ph.i.i.i.i140
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i141, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %79, %65
  br i1 %.not.i.i.i.i144, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i145, label %.lr.ph.i.i.i.i140, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i145: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i143
  %.pre.i.i146 = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i147: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i145, %.noexc150
  %80 = phi ptr [ %.pre.i.i146, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i145 ], [ %63, %.noexc150 ]
  %.not.i.i.i148 = icmp eq ptr %80, %25
  br i1 %.not.i.i.i148, label %.noexc, label %81

81:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i147
  %82 = load i64, ptr %27, align 8, !tbaa !64
  %83 = shl i64 %82, 3
  call void @_ZdaPvm(ptr noundef %80, i64 noundef %83) #25
  br label %.noexc

.noexc:                                           ; preds = %81, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i147
  store ptr %59, ptr %6, align 8, !tbaa !61
  store i64 %57, ptr %27, align 8, !tbaa !64
  %.pre.i = load i64, ptr %26, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %._crit_edge187, %.noexc
  %85 = phi ptr [ %59, %.noexc ], [ %.pre, %._crit_edge187 ]
  %86 = phi i64 [ %.pre.i, %.noexc ], [ %54, %._crit_edge187 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %88, ptr %87, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %.val.i.i.i.i.i = load i32, ptr %88, align 4, !tbaa !13
  %92 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %92, label %93, label %95, !prof !15

93:                                               ; preds = %91
  %94 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %94, ptr %88, align 4, !tbaa !13
  br label %97

95:                                               ; preds = %91
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %97, label %96

96:                                               ; preds = %95
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %88)
          to label %.noexc56 unwind label %154

.noexc56:                                         ; preds = %96
  %.pre2.i = load i64, ptr %26, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %.noexc56, %95, %93, %84
  %98 = phi i64 [ %86, %84 ], [ %86, %93 ], [ %86, %95 ], [ %.pre2.i, %.noexc56 ]
  %99 = add i64 %98, 1
  store i64 %99, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %100 unwind label %156

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %103 unwind label %158

103:                                              ; preds = %100
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %104 unwind label %160

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean10object_refD2Ev.exit59, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !15

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit59

113:                                              ; preds = %108
  %.not.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit59, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit59 unwind label %162

_ZN4lean10object_refD2Ev.exit59:                  ; preds = %114, %104, %111, %113
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %115, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4lean10object_refD2Ev.exit61, label %119

119:                                              ; preds = %_ZN4lean10object_refD2Ev.exit59
  %120 = load i32, ptr %116, align 4, !tbaa !13
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !15

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit61

124:                                              ; preds = %119
  %.not.i.i.i60 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %125

125:                                              ; preds = %124
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %116)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %_ZN4lean10object_refD2Ev.exit59, %122, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4lean10object_refD2Ev.exit63, label %132

132:                                              ; preds = %_ZN4lean10object_refD2Ev.exit61
  %133 = load i32, ptr %129, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !15

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit63

137:                                              ; preds = %132
  %.not.i.i.i62 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i62, label %_ZN4lean10object_refD2Ev.exit63, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %_ZN4lean10object_refD2Ev.exit61, %135, %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i.i.i.i = load i32, ptr %143, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %144 = icmp eq i32 %.mask.i, 117440512
  br i1 %144, label %47, label %._crit_edge, !llvm.loop !194

145:                                              ; preds = %4
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %559

147:                                              ; preds = %28
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %151

149:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %558

152:                                              ; preds = %50, %47
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %168

154:                                              ; preds = %.noexc149, %56, %96
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %167

156:                                              ; preds = %97
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %166

158:                                              ; preds = %100
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %165

160:                                              ; preds = %103
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %164

162:                                              ; preds = %114
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %164

164:                                              ; preds = %162, %160
  %.pn47 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %165

165:                                              ; preds = %164, %158
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
  br label %166

166:                                              ; preds = %165, %156
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %165 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

167:                                              ; preds = %166, %154
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %166 ], [ %155, %154 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %168

168:                                              ; preds = %167, %152
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %167 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %557

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit63, %_ZN4lean10object_refD2Ev.exit
  %169 = phi ptr [ %43, %_ZN4lean10object_refD2Ev.exit ], [ %142, %_ZN4lean10object_refD2Ev.exit63 ]
  %170 = load i64, ptr %26, align 8, !tbaa !63
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %173, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %522

174:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %175, ptr %14, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %176, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %177, align 8, !tbaa !64
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr i8, ptr %178, i64 4
  %.val.i.i.i.i64182 = load i32, ptr %179, align 4
  %.mask.i65183 = and i32 %.val.i.i.i.i64182, -16777216
  %180 = icmp eq i32 %.mask.i65183, 134217728
  br i1 %180, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %182

182:                                              ; preds = %.lr.ph185, %_ZN4lean10object_refD2Ev.exit83
  %183 = phi ptr [ %178, %.lr.ph185 ], [ %306, %_ZN4lean10object_refD2Ev.exit83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %176, align 8, !tbaa !63
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %14, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186, ptr noundef %187)
          to label %188 unwind label %311

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i64, ptr %176, align 8, !tbaa !63
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %14, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192, ptr noundef %193)
          to label %194 unwind label %313

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %181, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %197 unwind label %315

197:                                              ; preds = %194
  %198 = load i64, ptr %176, align 8, !tbaa !63
  %199 = load i64, ptr %177, align 8, !tbaa !64
  %.not.i66 = icmp ult i64 %198, %199
  br i1 %.not.i66, label %._crit_edge188, label %200

._crit_edge188:                                   ; preds = %197
  %.pre189 = load ptr, ptr %14, align 8, !tbaa !61
  br label %228

200:                                              ; preds = %197
  %201 = shl i64 %199, 1
  %202 = shl i64 %199, 4
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #28
          to label %.noexc162 unwind label %317

.noexc162:                                        ; preds = %200
  %204 = load ptr, ptr %14, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %198
  %206 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %204, ptr noundef %205, ptr noundef nonnull %203)
          to label %.noexc163 unwind label %317

.noexc163:                                        ; preds = %.noexc162
  %207 = load ptr, ptr %14, align 8, !tbaa !61
  %208 = load i64, ptr %176, align 8, !tbaa !63
  %.idx.i.i.i151 = shl nuw nsw i64 %208, 3
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i151
  %.not4.i.i.i.i152 = icmp eq i64 %208, 0
  br i1 %.not4.i.i.i.i152, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i160, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %.noexc163, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156
  %.05.i.i.i.i154 = phi ptr [ %223, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156 ], [ %207, %.noexc163 ]
  %210 = load ptr, ptr %.05.i.i.i.i154, align 8, !tbaa !3
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i153
  %214 = load i32, ptr %210, align 4, !tbaa !13
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !15

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156

218:                                              ; preds = %213
  %.not.i.i.i.i.i.i.i.i155 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i155, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156, label %219

219:                                              ; preds = %218
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %210)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156: ; preds = %219, %218, %216, %.lr.ph.i.i.i.i153
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 8
  %.not.i.i.i.i157 = icmp eq ptr %223, %209
  br i1 %.not.i.i.i.i157, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i158, label %.lr.ph.i.i.i.i153, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i158: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i156
  %.pre.i.i159 = load ptr, ptr %14, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i160

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i160: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i158, %.noexc163
  %224 = phi ptr [ %.pre.i.i159, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i158 ], [ %207, %.noexc163 ]
  %.not.i.i.i161 = icmp eq ptr %224, %175
  br i1 %.not.i.i.i161, label %.noexc71, label %225

225:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i160
  %226 = load i64, ptr %177, align 8, !tbaa !64
  %227 = shl i64 %226, 3
  call void @_ZdaPvm(ptr noundef %224, i64 noundef %227) #25
  br label %.noexc71

.noexc71:                                         ; preds = %225, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i160
  store ptr %203, ptr %14, align 8, !tbaa !61
  store i64 %201, ptr %177, align 8, !tbaa !64
  %.pre.i67 = load i64, ptr %176, align 8, !tbaa !63
  br label %228

228:                                              ; preds = %._crit_edge188, %.noexc71
  %229 = phi ptr [ %203, %.noexc71 ], [ %.pre189, %._crit_edge188 ]
  %230 = phi i64 [ %.pre.i67, %.noexc71 ], [ %198, %._crit_edge188 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %232, ptr %231, align 8, !tbaa !3
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %241, label %235

235:                                              ; preds = %228
  %.val.i.i.i.i.i68 = load i32, ptr %232, align 4, !tbaa !13
  %236 = icmp sgt i32 %.val.i.i.i.i.i68, 0
  br i1 %236, label %237, label %239, !prof !15

237:                                              ; preds = %235
  %238 = add nuw nsw i32 %.val.i.i.i.i.i68, 1
  store i32 %238, ptr %232, align 4, !tbaa !13
  br label %241

239:                                              ; preds = %235
  %.not.i.i.i.i.i69 = icmp eq i32 %.val.i.i.i.i.i68, 0
  br i1 %.not.i.i.i.i.i69, label %241, label %240

240:                                              ; preds = %239
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %232)
          to label %.noexc72 unwind label %317

.noexc72:                                         ; preds = %240
  %.pre2.i70 = load i64, ptr %176, align 8, !tbaa !63
  br label %241

241:                                              ; preds = %228, %237, %239, %.noexc72
  %242 = phi i64 [ %230, %228 ], [ %230, %237 ], [ %230, %239 ], [ %.pre2.i70, %.noexc72 ]
  %243 = add i64 %242, 1
  store i64 %243, ptr %176, align 8, !tbaa !63
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %_ZN4lean3incEP11lean_object.exit.i.i, label %249

249:                                              ; preds = %241
  %.val.i.i.i.i74 = load i32, ptr %246, align 4, !tbaa !13
  %250 = icmp sgt i32 %.val.i.i.i.i74, 0
  br i1 %250, label %251, label %253, !prof !15

251:                                              ; preds = %249
  %252 = add nuw nsw i32 %.val.i.i.i.i74, 1
  store i32 %252, ptr %246, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

253:                                              ; preds = %249
  %.not.i.i.i.i75 = icmp eq i32 %.val.i.i.i.i74, 0
  br i1 %.not.i.i.i.i75, label %_ZN4lean3incEP11lean_object.exit.i.i, label %254

254:                                              ; preds = %253
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %246)
          to label %.noexc76 unwind label %317

.noexc76:                                         ; preds = %254
  %.pre.i.i = load ptr, ptr %245, align 8, !tbaa !3
  %.pre190 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc76, %253, %251, %241
  %255 = phi ptr [ %244, %241 ], [ %244, %251 ], [ %244, %253 ], [ %.pre190, %.noexc76 ]
  %256 = phi ptr [ %246, %241 ], [ %246, %251 ], [ %246, %253 ], [ %.pre.i.i, %.noexc76 ]
  %257 = ptrtoint ptr %255 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %266, label %259

259:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %260 = load i32, ptr %255, align 4, !tbaa !13
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !15

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %255, align 4, !tbaa !13
  br label %266

264:                                              ; preds = %259
  %.not.i.i4.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i4.i.i, label %266, label %265

265:                                              ; preds = %264
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %255)
          to label %266 unwind label %317

266:                                              ; preds = %264, %262, %_ZN4lean3incEP11lean_object.exit.i.i, %265
  store ptr %256, ptr %3, align 8, !tbaa !3
  %267 = load ptr, ptr %17, align 8, !tbaa !3
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %_ZN4lean10object_refD2Ev.exit79, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %267, align 4, !tbaa !13
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !15

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %267, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit79

275:                                              ; preds = %270
  %.not.i.i.i78 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %276

276:                                              ; preds = %275
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %267)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %266, %273, %275, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %280 = load ptr, ptr %16, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %_ZN4lean10object_refD2Ev.exit81, label %283

283:                                              ; preds = %_ZN4lean10object_refD2Ev.exit79
  %284 = load i32, ptr %280, align 4, !tbaa !13
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !15

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit81

288:                                              ; preds = %283
  %.not.i.i.i80 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i80, label %_ZN4lean10object_refD2Ev.exit81, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %_ZN4lean10object_refD2Ev.exit81 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZN4lean10object_refD2Ev.exit81:                  ; preds = %_ZN4lean10object_refD2Ev.exit79, %286, %288, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %293 = load ptr, ptr %15, align 8, !tbaa !3
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %_ZN4lean10object_refD2Ev.exit83, label %296

296:                                              ; preds = %_ZN4lean10object_refD2Ev.exit81
  %297 = load i32, ptr %293, align 4, !tbaa !13
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !15

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit83

301:                                              ; preds = %296
  %.not.i.i.i82 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %302

302:                                              ; preds = %301
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %293)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %_ZN4lean10object_refD2Ev.exit81, %299, %301, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr i8, ptr %306, i64 4
  %.val.i.i.i.i64 = load i32, ptr %307, align 4
  %.mask.i65 = and i32 %.val.i.i.i.i64, -16777216
  %308 = icmp eq i32 %.mask.i65, 134217728
  br i1 %308, label %182, label %._crit_edge186.loopexit, !llvm.loop !195

309:                                              ; preds = %.noexc176, %398, %438
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %521

311:                                              ; preds = %182
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %321

313:                                              ; preds = %188
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %320

315:                                              ; preds = %194
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %319

317:                                              ; preds = %.noexc162, %200, %265, %254, %240
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %319

319:                                              ; preds = %317, %315
  %.pn42 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %320

320:                                              ; preds = %319, %313
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %319 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %321

321:                                              ; preds = %320, %311
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %320 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %521

._crit_edge186.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit83
  %.pre191 = load i64, ptr %176, align 8, !tbaa !63
  %.pre192 = load ptr, ptr %14, align 8, !tbaa !61
  %322 = trunc i64 %.pre191 to i32
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %174
  %323 = phi ptr [ %.pre192, %._crit_edge186.loopexit ], [ %175, %174 ]
  %324 = phi i32 [ %322, %._crit_edge186.loopexit ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %324, ptr noundef %323)
          to label %325 unwind label %441

325:                                              ; preds = %._crit_edge186
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %_ZN4lean10object_refD2Ev.exit88, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %326, align 4, !tbaa !13
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !15

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit88

334:                                              ; preds = %329
  %.not.i.i.i.i84 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i84, label %_ZN4lean10object_refD2Ev.exit88, label %335

335:                                              ; preds = %334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %326)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %443

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %335, %325, %332, %334
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %336, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %337 = getelementptr i8, ptr %336, i64 4
  %.val.i.i.i.i89 = load i32, ptr %337, align 4
  %338 = lshr i32 %.val.i.i.i.i89, 24
  %trunc.i = trunc nuw i32 %338 to i8
  switch i8 %trunc.i, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit [
    i8 1, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
    i8 4, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
    i8 9, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
  ]

_ZN4lean12is_lcnf_atomERKNS_4exprE.exit:          ; preds = %_ZN4lean10object_refD2Ev.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
          to label %340 unwind label %354

340:                                              ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %356, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %341, align 4, !tbaa !13
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !15

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %341, align 4, !tbaa !13
  br label %356

349:                                              ; preds = %344
  %.not.i.i.i.i90 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i90, label %356, label %350

350:                                              ; preds = %349
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %341)
          to label %356 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

354:                                              ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

356:                                              ; preds = %350, %349, %347, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %357 unwind label %446

357:                                              ; preds = %356
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit92 unwind label %448

_ZN4lean12type_checker5inferERKNS_4exprE.exit92:  ; preds = %357
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %339, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %358 unwind label %450

358:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit92
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %_ZN4lean10object_refD2Ev.exit97, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %359, align 4, !tbaa !13
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !15

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit97

367:                                              ; preds = %362
  %.not.i.i.i.i93 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i93, label %_ZN4lean10object_refD2Ev.exit97, label %368

368:                                              ; preds = %367
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %359)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %452

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %368, %358, %365, %367
  %369 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %369, ptr %3, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  %370 = load ptr, ptr %21, align 8, !tbaa !3
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %_ZN4lean10object_refD2Ev.exit99, label %373

373:                                              ; preds = %_ZN4lean10object_refD2Ev.exit97
  %374 = load i32, ptr %370, align 4, !tbaa !13
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !15

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %370, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit99

378:                                              ; preds = %373
  %.not.i.i.i98 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %379

379:                                              ; preds = %378
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %370)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit97, %376, %378, %379
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %383 = load ptr, ptr %20, align 8, !tbaa !3
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %_ZN4lean10object_refD2Ev.exit101, label %386

386:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %387 = load i32, ptr %383, align 4, !tbaa !13
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !15

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit101

391:                                              ; preds = %386
  %.not.i.i.i100 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i100, label %_ZN4lean10object_refD2Ev.exit101, label %392

392:                                              ; preds = %391
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %383)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %_ZN4lean10object_refD2Ev.exit99, %389, %391, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %396 = load i64, ptr %176, align 8, !tbaa !63
  %397 = load i64, ptr %177, align 8, !tbaa !64
  %.not.i102 = icmp ult i64 %396, %397
  br i1 %.not.i102, label %_ZN4lean10object_refD2Ev.exit101._crit_edge, label %398

_ZN4lean10object_refD2Ev.exit101._crit_edge:      ; preds = %_ZN4lean10object_refD2Ev.exit101
  %.pre193 = load ptr, ptr %14, align 8, !tbaa !61
  br label %426

398:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101
  %399 = shl i64 %397, 1
  %400 = shl i64 %397, 4
  %401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %400) #28
          to label %.noexc176 unwind label %309

.noexc176:                                        ; preds = %398
  %402 = load ptr, ptr %14, align 8, !tbaa !61
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %396
  %404 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %402, ptr noundef %403, ptr noundef nonnull %401)
          to label %.noexc177 unwind label %309

.noexc177:                                        ; preds = %.noexc176
  %405 = load ptr, ptr %14, align 8, !tbaa !61
  %406 = load i64, ptr %176, align 8, !tbaa !63
  %.idx.i.i.i165 = shl nuw nsw i64 %406, 3
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i.i.i165
  %.not4.i.i.i.i166 = icmp eq i64 %406, 0
  br i1 %.not4.i.i.i.i166, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i174, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %.noexc177, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170
  %.05.i.i.i.i168 = phi ptr [ %421, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170 ], [ %405, %.noexc177 ]
  %408 = load ptr, ptr %.05.i.i.i.i168, align 8, !tbaa !3
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i167
  %412 = load i32, ptr %408, align 4, !tbaa !13
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !15

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %408, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170

416:                                              ; preds = %411
  %.not.i.i.i.i.i.i.i.i169 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i.i.i169, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170, label %417

417:                                              ; preds = %416
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %408)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170: ; preds = %417, %416, %414, %.lr.ph.i.i.i.i167
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168, i64 8
  %.not.i.i.i.i171 = icmp eq ptr %421, %407
  br i1 %.not.i.i.i.i171, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i172, label %.lr.ph.i.i.i.i167, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i172: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i170
  %.pre.i.i173 = load ptr, ptr %14, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i174

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i174: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i172, %.noexc177
  %422 = phi ptr [ %.pre.i.i173, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i172 ], [ %405, %.noexc177 ]
  %.not.i.i.i175 = icmp eq ptr %422, %175
  br i1 %.not.i.i.i175, label %.noexc107, label %423

423:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i174
  %424 = load i64, ptr %177, align 8, !tbaa !64
  %425 = shl i64 %424, 3
  call void @_ZdaPvm(ptr noundef %422, i64 noundef %425) #25
  br label %.noexc107

.noexc107:                                        ; preds = %423, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i174
  store ptr %401, ptr %14, align 8, !tbaa !61
  store i64 %399, ptr %177, align 8, !tbaa !64
  %.pre.i103 = load i64, ptr %176, align 8, !tbaa !63
  br label %426

426:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101._crit_edge, %.noexc107
  %427 = phi ptr [ %401, %.noexc107 ], [ %.pre193, %_ZN4lean10object_refD2Ev.exit101._crit_edge ]
  %428 = phi i64 [ %.pre.i103, %.noexc107 ], [ %396, %_ZN4lean10object_refD2Ev.exit101._crit_edge ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  %430 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %430, ptr %429, align 8, !tbaa !3
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit109, label %433

433:                                              ; preds = %426
  %.val.i.i.i.i.i104 = load i32, ptr %430, align 4, !tbaa !13
  %434 = icmp sgt i32 %.val.i.i.i.i.i104, 0
  br i1 %434, label %435, label %437, !prof !15

435:                                              ; preds = %433
  %436 = add nuw nsw i32 %.val.i.i.i.i.i104, 1
  store i32 %436, ptr %430, align 4, !tbaa !13
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit109

437:                                              ; preds = %433
  %.not.i.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i.i104, 0
  br i1 %.not.i.i.i.i.i105, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit109, label %438

438:                                              ; preds = %437
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %430)
          to label %.noexc108 unwind label %309

.noexc108:                                        ; preds = %438
  %.pre2.i106 = load i64, ptr %176, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit109

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit109: ; preds = %426, %435, %437, %.noexc108
  %439 = phi i64 [ %428, %426 ], [ %428, %435 ], [ %428, %437 ], [ %.pre2.i106, %.noexc108 ]
  %440 = add i64 %439, 1
  store i64 %440, ptr %176, align 8, !tbaa !63
  br label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread

441:                                              ; preds = %._crit_edge186
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %445

443:                                              ; preds = %335
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %445

445:                                              ; preds = %443, %441
  %.pn31 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %521

446:                                              ; preds = %356
  %447 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %456

448:                                              ; preds = %357
  %449 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %455

450:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit92
  %451 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %454

452:                                              ; preds = %368
  %453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %454

454:                                              ; preds = %452, %450
  %.pn33 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %455

455:                                              ; preds = %454, %448
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %454 ], [ %449, %448 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  br label %456

456:                                              ; preds = %455, %446
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %455 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.body

.body:                                            ; preds = %354, %456
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %456 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %521

_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread:   ; preds = %_ZN4lean10object_refD2Ev.exit88, %_ZN4lean10object_refD2Ev.exit88, %_ZN4lean10object_refD2Ev.exit88, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %457 = load i64, ptr %26, align 8, !tbaa !63, !noalias !196
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !196
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %458, ptr noundef %459)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %511

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %_ZN4lean10object_refD2Ev.exit115, label %463

463:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %464 = load i32, ptr %460, align 4, !tbaa !13
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !15

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %460, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit115

468:                                              ; preds = %463
  %.not.i.i.i.i111 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i111, label %_ZN4lean10object_refD2Ev.exit115, label %469

469:                                              ; preds = %468
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %460)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %513

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %469, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %466, %468
  %470 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %470, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %471 = load i64, ptr %176, align 8, !tbaa !63, !noalias !199
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %14, align 8, !tbaa !61, !noalias !199
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %472, ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %516

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit115
  %474 = load i64, ptr %26, align 8, !tbaa !63, !noalias !202
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !202
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %475, ptr noundef %476, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit118 unwind label %518

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit118: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %477 = load ptr, ptr %24, align 8, !tbaa !3
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %_ZN4lean10object_refD2Ev.exit120, label %480

480:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit118
  %481 = load i32, ptr %477, align 4, !tbaa !13
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !15

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %477, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit120

485:                                              ; preds = %480
  %.not.i.i.i119 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i119, label %_ZN4lean10object_refD2Ev.exit120, label %486

486:                                              ; preds = %485
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %477)
          to label %_ZN4lean10object_refD2Ev.exit120 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #24
  unreachable

_ZN4lean10object_refD2Ev.exit120:                 ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit118, %483, %485, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %490 = load ptr, ptr %14, align 8, !tbaa !61
  %491 = load i64, ptr %176, align 8, !tbaa !63
  %.idx.i.i.i = shl nuw nsw i64 %491, 3
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %491, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit120, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %506, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %490, %_ZN4lean10object_refD2Ev.exit120 ]
  %493 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i
  %497 = load i32, ptr %493, align 4, !tbaa !13
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !15

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

501:                                              ; preds = %496
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %502

502:                                              ; preds = %501
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %493)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %502, %501, %499, %.lr.ph.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i121 = icmp eq ptr %506, %492
  br i1 %.not.i.i.i.i121, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i122 = load ptr, ptr %14, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit120
  %507 = phi ptr [ %.pre.i.i122, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %490, %_ZN4lean10object_refD2Ev.exit120 ]
  %.not.i.i.i123 = icmp eq ptr %507, %175
  br i1 %.not.i.i.i123, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %508

508:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %509 = load i64, ptr %177, align 8, !tbaa !64
  %510 = shl i64 %509, 3
  call void @_ZdaPvm(ptr noundef %507, i64 noundef %510) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre194 = load ptr, ptr %8, align 8, !tbaa !3
  br label %522

511:                                              ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %515

513:                                              ; preds = %469
  %514 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %515

515:                                              ; preds = %513, %511
  %.pn38 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %521

516:                                              ; preds = %_ZN4lean10object_refD2Ev.exit115
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %520

518:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %520

520:                                              ; preds = %518, %516
  %.pn40 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %521

521:                                              ; preds = %520, %515, %.body, %445, %321, %309
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %321 ], [ %.pn40, %520 ], [ %.pn38, %515 ], [ %310, %309 ], [ %.pn33.pn.pn.pn, %.body ], [ %.pn31, %445 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %557

522:                                              ; preds = %172, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %523 = phi ptr [ %169, %172 ], [ %.pre194, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %_ZN4lean10object_refD2Ev.exit125, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %523, align 4, !tbaa !13
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !15

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %523, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit125

531:                                              ; preds = %526
  %.not.i.i.i124 = icmp eq i32 %527, 0
  br i1 %.not.i.i.i124, label %_ZN4lean10object_refD2Ev.exit125, label %532

532:                                              ; preds = %531
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %523)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN4lean10object_refD2Ev.exit125:                 ; preds = %522, %529, %531, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %536 = load ptr, ptr %6, align 8, !tbaa !61
  %537 = load i64, ptr %26, align 8, !tbaa !63
  %.idx.i.i.i126 = shl nuw nsw i64 %537, 3
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx.i.i.i126
  %.not4.i.i.i.i127 = icmp eq i64 %537, 0
  br i1 %.not4.i.i.i.i127, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i135, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZN4lean10object_refD2Ev.exit125, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131
  %.05.i.i.i.i129 = phi ptr [ %552, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131 ], [ %536, %_ZN4lean10object_refD2Ev.exit125 ]
  %539 = load ptr, ptr %.05.i.i.i.i129, align 8, !tbaa !3
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i128
  %543 = load i32, ptr %539, align 4, !tbaa !13
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !15

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %539, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131

547:                                              ; preds = %542
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i.i.i.i.i.i130, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131, label %548

548:                                              ; preds = %547
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %539)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131: ; preds = %548, %547, %545, %.lr.ph.i.i.i.i128
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 8
  %.not.i.i.i.i132 = icmp eq ptr %552, %538
  br i1 %.not.i.i.i.i132, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i133, label %.lr.ph.i.i.i.i128, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i133: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i131
  %.pre.i.i134 = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i135

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i135: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i133, %_ZN4lean10object_refD2Ev.exit125
  %553 = phi ptr [ %.pre.i.i134, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i133 ], [ %536, %_ZN4lean10object_refD2Ev.exit125 ]
  %.not.i.i.i136 = icmp eq ptr %553, %25
  br i1 %.not.i.i.i136, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit137, label %554

554:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i135
  %555 = load i64, ptr %27, align 8, !tbaa !64
  %556 = shl i64 %555, 3
  call void @_ZdaPvm(ptr noundef %553, i64 noundef %556) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit137

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit137:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i135, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %565

557:                                              ; preds = %521, %168
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %168 ], [ %.pn42.pn.pn.pn, %521 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %558

558:                                              ; preds = %557, %151
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %557 ], [ %.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %559

559:                                              ; preds = %558, %145
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %558 ], [ %146, %145 ]
  %.09 = extractvalue { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %560 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #25
  %561 = icmp eq i32 %.09, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %.0 = extractvalue { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn, 0
  %563 = call ptr @__cxa_begin_catch(ptr %.0) #25
  %564 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %564, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  call void @__cxa_end_catch()
  br label %565

565:                                              ; preds = %562, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit137
  ret void

566:                                              ; preds = %559
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !15

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::optional.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !205
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.78") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !205
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  resume { ptr, i32 } %20

_ZNK4lean16elab_environment4findERKNS_4nameE.exit: ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  %21 = load i8, ptr %4, align 8, !tbaa !158, !range !80, !noundef !81
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

23:                                               ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i.i.i = load i32, ptr %26, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %27 = icmp eq i32 %.mask.i, 67108864
  %28 = load i32, ptr %25, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %23
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

32:                                               ; preds = %23
  %.not.i.i.i.i3 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, %30, %32, %33
  %37 = phi i1 [ %27, %33 ], [ false, %_ZNK4lean16elab_environment4findERKNS_4nameE.exit ], [ %27, %30 ], [ %27, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20must_be_eta_expandedERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.90", align 8
  %4 = alloca %"class.lean::environment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.90") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %93

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 8, !tbaa !208, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i = load i32, ptr %10, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %11 = icmp eq i32 %.mask.i, 184549376
  br i1 %11, label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit, label %12

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %16 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %16, label %17, label %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i, label %22

22:                                               ; preds = %17
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !13
  %23 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i

26:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i, label %27

27:                                               ; preds = %26
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %.noexc13 unwind label %95

.noexc13:                                         ; preds = %27
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i.i:     ; preds = %.noexc13, %26, %24, %17
  %28 = phi ptr [ %19, %17 ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i.i.i, %.noexc13 ]
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i, label %32

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i
  %.val.i.i.i2.i.i = load i32, ptr %29, align 4, !tbaa !13
  %33 = icmp sgt i32 %.val.i.i.i2.i.i, 0
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i2.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !13
  br label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i

36:                                               ; preds = %32
  %.not.i.i.i3.i.i = icmp eq i32 %.val.i.i.i2.i.i, 0
  br i1 %.not.i.i.i3.i.i, label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc14 unwind label %95

.noexc14:                                         ; preds = %37
  %.pre.i4.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i

_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i: ; preds = %.noexc14, %36, %34, %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i4.i.i, %.noexc14 ]
  %39 = invoke zeroext i8 @lean_is_matcher(ptr noundef %28, ptr noundef %38)
          to label %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %95

_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit

_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %.noexc, %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc18 unwind label %95

.noexc18:                                         ; preds = %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i.i.i.i.i.i16 = load i32, ptr %42, align 4
  %.mask.i.i.i17 = and i32 %.val.i.i.i.i.i.i16, -16777216
  %43 = icmp eq i32 %.mask.i.i.i17, 67108864
  br i1 %43, label %44, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

44:                                               ; preds = %.noexc18
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = invoke noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc19 unwind label %95

.noexc19:                                         ; preds = %44
  br i1 %46, label %47, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

47:                                               ; preds = %.noexc19
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = invoke noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef %50, ptr noundef nonnull @.str)
          to label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %95

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %47
  br i1 %51, label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %.noexc19, %.noexc18, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
          to label %.noexc21 unwind label %95

.noexc21:                                         ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %53 = invoke noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1)
          to label %_ZN4lean21is_lc_unreachable_appERKNS_4exprE.exit unwind label %95

_ZN4lean21is_lc_unreachable_appERKNS_4exprE.exit: ; preds = %.noexc21
  br i1 %53, label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit, label %54

54:                                               ; preds = %_ZN4lean21is_lc_unreachable_appERKNS_4exprE.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i.i.i.i23 = load i32, ptr %57, align 4
  %.mask.i.i.i24 = and i32 %.val.i.i.i.i.i.i23, -16777216
  %58 = icmp eq i32 %.mask.i.i.i24, 67108864
  br i1 %58, label %59, label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit

59:                                               ; preds = %.noexc25
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = invoke noundef zeroext i1 @_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %95

_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %.noexc25, %59, %_ZN4lean21is_lc_unreachable_appERKNS_4exprE.exit, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit, %8, %5
  %62 = phi i1 [ true, %_ZN4lean21is_lc_unreachable_appERKNS_4exprE.exit ], [ true, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit ], [ true, %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit ], [ true, %8 ], [ true, %5 ], [ false, %.noexc25 ], [ %61, %59 ]
  %63 = load i8, ptr %3, align 8, !tbaa !208, !range !80, !noundef !81
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

65:                                               ; preds = %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !15

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit, %65, %73, %75, %76
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit, label %83

83:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %84 = load i32, ptr %80, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !15

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

88:                                               ; preds = %83
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %86, %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %62

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %59, %54, %.noexc21, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %47, %44, %_ZN4lean14is_matcher_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i, %37, %27, %12
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.90") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !208, !range !80, !noundef !81
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24initialize_compiler_utilEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::list_ref.47", align 8
  %2 = alloca %"class.lean::list_ref.47", align 8
  %3 = alloca %"class.lean::list_ref.47", align 8
  %4 = alloca %"class.lean::list_ref.47", align 8
  %5 = alloca %"class.lean::list_ref.47", align 8
  %6 = alloca %"class.lean::list_ref.47", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::list_ref.47", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::list_ref.47", align 8
  %11 = alloca %"class.lean::name", align 8
  %12 = alloca %"class.lean::list_ref.47", align 8
  %13 = alloca %"class.lean::name", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca %"class.lean::name", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7)
          to label %25 unwind label %39

25:                                               ; preds = %0
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !13
  br label %41

34:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %41, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %26)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %0
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

41:                                               ; preds = %35, %34, %32, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !210
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3, !noalias !210
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body20

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %41
  %42 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !210
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %46 = load i32, ptr %42, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !15

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !13
  br label %56

50:                                               ; preds = %45
  %.not.i.i.i.i19 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i19, label %56, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %56 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

.body20:                                          ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !210
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %.body

56:                                               ; preds = %51, %50, %48, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !210
  store ptr %24, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !15

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

65:                                               ; preds = %60
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %67

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %66
  %.pre = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %56, %63, %65
  %70 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %24, %56 ], [ %24, %63 ], [ %24, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8)
          to label %73 unwind label %87

73:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !15

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !13
  br label %89

82:                                               ; preds = %77
  %.not.i.i.i.i22 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i22, label %89, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %89 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body23

89:                                               ; preds = %83, %82, %80, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !213
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !213
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i26 unwind label %.body28

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i26: ; preds = %89
  %90 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !213
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %104, label %93

93:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i26
  %94 = load i32, ptr %90, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !13
  br label %104

98:                                               ; preds = %93
  %.not.i.i.i.i27 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i27, label %104, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %104 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

.body28:                                          ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !213
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.body23

104:                                              ; preds = %99, %98, %96, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !213
  store ptr %72, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean10object_refD2Ev.exit32, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !15

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit32

113:                                              ; preds = %108
  %.not.i.i.i31 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %._ZN4lean10object_refD2Ev.exit32_crit_edge unwind label %115

._ZN4lean10object_refD2Ev.exit32_crit_edge:       ; preds = %114
  %.pre110 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit32

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %._ZN4lean10object_refD2Ev.exit32_crit_edge, %104, %111, %113
  %118 = phi ptr [ %.pre110, %._ZN4lean10object_refD2Ev.exit32_crit_edge ], [ %72, %104 ], [ %72, %111 ], [ %72, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9)
          to label %121 unwind label %135

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !15

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !13
  br label %137

130:                                              ; preds = %125
  %.not.i.i.i.i33 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i33, label %137, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %137 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

135:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body34

137:                                              ; preds = %131, %130, %128, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3, !noalias !216
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i37 unwind label %.body39

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i37: ; preds = %137
  %138 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !216
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %152, label %141

141:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i37
  %142 = load i32, ptr %138, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !15

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !13
  br label %152

146:                                              ; preds = %141
  %.not.i.i.i.i38 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i38, label %152, label %147

147:                                              ; preds = %146
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %138)
          to label %152 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

.body39:                                          ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body34

152:                                              ; preds = %147, %146, %144, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  store ptr %120, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean10object_refD2Ev.exit43, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %153, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !15

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit43

161:                                              ; preds = %156
  %.not.i.i.i42 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %162

162:                                              ; preds = %161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %._ZN4lean10object_refD2Ev.exit43_crit_edge unwind label %163

._ZN4lean10object_refD2Ev.exit43_crit_edge:       ; preds = %162
  %.pre111 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit43

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %._ZN4lean10object_refD2Ev.exit43_crit_edge, %152, %159, %161
  %166 = phi ptr [ %.pre111, %._ZN4lean10object_refD2Ev.exit43_crit_edge ], [ %120, %152 ], [ %120, %159 ], [ %120, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
          to label %169 unwind label %183

169:                                              ; preds = %_ZN4lean10object_refD2Ev.exit43
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !13
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !15

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !13
  br label %185

178:                                              ; preds = %173
  %.not.i.i.i.i44 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i44, label %185, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %185 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

183:                                              ; preds = %_ZN4lean10object_refD2Ev.exit43
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body45

185:                                              ; preds = %179, %178, %176, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !219
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %168, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i48 unwind label %.body50

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i48: ; preds = %185
  %186 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !219
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %200, label %189

189:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i48
  %190 = load i32, ptr %186, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !15

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !13
  br label %200

194:                                              ; preds = %189
  %.not.i.i.i.i49 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i49, label %200, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %200 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

.body50:                                          ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body45

200:                                              ; preds = %195, %194, %192, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  store ptr %168, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  %201 = load ptr, ptr %17, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %_ZN4lean10object_refD2Ev.exit54, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !13
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !15

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit54

209:                                              ; preds = %204
  %.not.i.i.i53 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i53, label %_ZN4lean10object_refD2Ev.exit54, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %._ZN4lean10object_refD2Ev.exit54_crit_edge unwind label %211

._ZN4lean10object_refD2Ev.exit54_crit_edge:       ; preds = %210
  %.pre112 = load ptr, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit54

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN4lean10object_refD2Ev.exit54:                  ; preds = %._ZN4lean10object_refD2Ev.exit54_crit_edge, %200, %207, %209
  %214 = phi ptr [ %.pre112, %._ZN4lean10object_refD2Ev.exit54_crit_edge ], [ %168, %200 ], [ %168, %207 ], [ %168, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
          to label %218 unwind label %438

218:                                              ; preds = %_ZN4lean10object_refD2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !222
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %216, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i55 unwind label %232

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i55: ; preds = %218
  %219 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !222
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %234, label %222

222:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i55
  %223 = load i32, ptr %219, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !15

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !13
  br label %234

227:                                              ; preds = %222
  %.not.i.i.i.i56 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i56, label %234, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %234 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  br label %.body57

234:                                              ; preds = %228, %227, %225, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  store ptr %216, ptr @_ZN4leanL7g_usizeE, align 8, !tbaa !19
  %235 = load ptr, ptr %216, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
          to label %238 unwind label %440

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !225
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %236, ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i60 unwind label %252

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i60: ; preds = %238
  %239 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !225
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %254, label %242

242:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i60
  %243 = load i32, ptr %239, align 4, !tbaa !13
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !15

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !13
  br label %254

247:                                              ; preds = %242
  %.not.i.i.i.i61 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i61, label %254, label %248

248:                                              ; preds = %247
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %239)
          to label %254 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

252:                                              ; preds = %238
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  br label %.body57

254:                                              ; preds = %248, %247, %245, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  store ptr %236, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19
  %255 = load ptr, ptr %236, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
          to label %258 unwind label %442

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3, !noalias !228
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %256, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i65 unwind label %272

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i65: ; preds = %258
  %259 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !228
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i65
  %263 = load i32, ptr %259, align 4, !tbaa !13
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !15

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !13
  br label %274

267:                                              ; preds = %262
  %.not.i.i.i.i66 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i66, label %274, label %268

268:                                              ; preds = %267
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %259)
          to label %274 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  br label %.body57

274:                                              ; preds = %268, %267, %265, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  store ptr %256, ptr @_ZN4leanL8g_uint16E, align 8, !tbaa !19
  %275 = load ptr, ptr %256, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
          to label %278 unwind label %444

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !231
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3, !noalias !231
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %276, ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i70 unwind label %292

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i70: ; preds = %278
  %279 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !231
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i70
  %283 = load i32, ptr %279, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !15

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !13
  br label %294

287:                                              ; preds = %282
  %.not.i.i.i.i71 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i71, label %294, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %279)
          to label %294 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #24
  unreachable

292:                                              ; preds = %278
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !231
  br label %.body57

294:                                              ; preds = %288, %287, %285, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !231
  store ptr %276, ptr @_ZN4leanL8g_uint32E, align 8, !tbaa !19
  %295 = load ptr, ptr %276, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
          to label %298 unwind label %446

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !234
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3, !noalias !234
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %296, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i75 unwind label %312

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i75: ; preds = %298
  %299 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !234
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %314, label %302

302:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i75
  %303 = load i32, ptr %299, align 4, !tbaa !13
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !15

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !13
  br label %314

307:                                              ; preds = %302
  %.not.i.i.i.i76 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i76, label %314, label %308

308:                                              ; preds = %307
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %299)
          to label %314 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

312:                                              ; preds = %298
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !234
  br label %.body57

314:                                              ; preds = %308, %307, %305, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !234
  store ptr %296, ptr @_ZN4leanL8g_uint64E, align 8, !tbaa !19
  %315 = load ptr, ptr %296, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  store ptr %316, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !237
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !239
  %.not.i = icmp eq ptr %319, %321
  br i1 %.not.i, label %336, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %317, align 8, !tbaa !3
  store ptr %323, ptr %319, align 8, !tbaa !3
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %326

326:                                              ; preds = %322
  %.val.i.i.i.i.i.i = load i32, ptr %323, align 4, !tbaa !13
  %327 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %327, label %328, label %330, !prof !15

328:                                              ; preds = %326
  %329 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %329, ptr %323, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

330:                                              ; preds = %326
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %331

331:                                              ; preds = %330
  call void @lean_inc_ref_cold(ptr noundef nonnull %323)
  %.pre.i = load ptr, ptr %318, align 8, !tbaa !237
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i: ; preds = %331, %330, %328, %322
  %332 = phi ptr [ %319, %322 ], [ %319, %328 ], [ %319, %330 ], [ %.pre.i, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %334 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %334, ptr %333, align 8, !tbaa !240
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %335, ptr %318, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit

336:                                              ; preds = %314
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr %319, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %337 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2, ptr %19, align 4, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !237
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !239
  %.not.i80 = icmp eq ptr %340, %342
  br i1 %.not.i80, label %357, label %343

343:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit
  %344 = load ptr, ptr %338, align 8, !tbaa !3
  store ptr %344, ptr %340, align 8, !tbaa !3
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i84, label %347

347:                                              ; preds = %343
  %.val.i.i.i.i.i.i81 = load i32, ptr %344, align 4, !tbaa !13
  %348 = icmp sgt i32 %.val.i.i.i.i.i.i81, 0
  br i1 %348, label %349, label %351, !prof !15

349:                                              ; preds = %347
  %350 = add nuw nsw i32 %.val.i.i.i.i.i.i81, 1
  store i32 %350, ptr %344, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i84

351:                                              ; preds = %347
  %.not.i.i.i.i.i.i82 = icmp eq i32 %.val.i.i.i.i.i.i81, 0
  br i1 %.not.i.i.i.i.i.i82, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i84, label %352

352:                                              ; preds = %351
  call void @lean_inc_ref_cold(ptr noundef nonnull %344)
  %.pre.i83 = load ptr, ptr %339, align 8, !tbaa !237
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i84

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i84: ; preds = %352, %351, %349, %343
  %353 = phi ptr [ %340, %343 ], [ %340, %349 ], [ %340, %351 ], [ %.pre.i83, %352 ]
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %355 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %355, ptr %354, align 8, !tbaa !240
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %356, ptr %339, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit85

357:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %340, ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit85

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit85: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i84, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %358 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 4, ptr %20, align 4, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !237
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !239
  %.not.i86 = icmp eq ptr %361, %363
  br i1 %.not.i86, label %377, label %364

364:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit85
  %365 = load ptr, ptr %359, align 8, !tbaa !3
  store ptr %365, ptr %361, align 8, !tbaa !3
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i90, label %368

368:                                              ; preds = %364
  %.val.i.i.i.i.i.i87 = load i32, ptr %365, align 4, !tbaa !13
  %369 = icmp sgt i32 %.val.i.i.i.i.i.i87, 0
  br i1 %369, label %370, label %372, !prof !15

370:                                              ; preds = %368
  %371 = add nuw nsw i32 %.val.i.i.i.i.i.i87, 1
  store i32 %371, ptr %365, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i90

372:                                              ; preds = %368
  %.not.i.i.i.i.i.i88 = icmp eq i32 %.val.i.i.i.i.i.i87, 0
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i90, label %373

373:                                              ; preds = %372
  call void @lean_inc_ref_cold(ptr noundef nonnull %365)
  %.pre.i89 = load ptr, ptr %360, align 8, !tbaa !237
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i90

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i90: ; preds = %373, %372, %370, %364
  %374 = phi ptr [ %361, %364 ], [ %361, %370 ], [ %361, %372 ], [ %.pre.i89, %373 ]
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 4, ptr %375, align 8, !tbaa !240
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %376, ptr %360, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit91

377:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit85
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr %361, ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit91

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit91: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i90, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %378 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 8, ptr %21, align 4, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !237
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !239
  %.not.i92 = icmp eq ptr %381, %383
  br i1 %.not.i92, label %397, label %384

384:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit91
  %385 = load ptr, ptr %379, align 8, !tbaa !3
  store ptr %385, ptr %381, align 8, !tbaa !3
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i96, label %388

388:                                              ; preds = %384
  %.val.i.i.i.i.i.i93 = load i32, ptr %385, align 4, !tbaa !13
  %389 = icmp sgt i32 %.val.i.i.i.i.i.i93, 0
  br i1 %389, label %390, label %392, !prof !15

390:                                              ; preds = %388
  %391 = add nuw nsw i32 %.val.i.i.i.i.i.i93, 1
  store i32 %391, ptr %385, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i96

392:                                              ; preds = %388
  %.not.i.i.i.i.i.i94 = icmp eq i32 %.val.i.i.i.i.i.i93, 0
  br i1 %.not.i.i.i.i.i.i94, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i96, label %393

393:                                              ; preds = %392
  call void @lean_inc_ref_cold(ptr noundef nonnull %385)
  %.pre.i95 = load ptr, ptr %380, align 8, !tbaa !237
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i96

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i96: ; preds = %393, %392, %390, %384
  %394 = phi ptr [ %381, %384 ], [ %381, %390 ], [ %381, %392 ], [ %.pre.i95, %393 ]
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 8, ptr %395, align 8, !tbaa !240
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %396, ptr %380, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit97

397:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit91
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr %381, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit97

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit97: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i96, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %398 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 8, ptr %22, align 4, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !237
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !239
  %.not.i98 = icmp eq ptr %401, %403
  br i1 %.not.i98, label %417, label %404

404:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit97
  %405 = load ptr, ptr %399, align 8, !tbaa !3
  store ptr %405, ptr %401, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i102, label %408

408:                                              ; preds = %404
  %.val.i.i.i.i.i.i99 = load i32, ptr %405, align 4, !tbaa !13
  %409 = icmp sgt i32 %.val.i.i.i.i.i.i99, 0
  br i1 %409, label %410, label %412, !prof !15

410:                                              ; preds = %408
  %411 = add nuw nsw i32 %.val.i.i.i.i.i.i99, 1
  store i32 %411, ptr %405, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i102

412:                                              ; preds = %408
  %.not.i.i.i.i.i.i100 = icmp eq i32 %.val.i.i.i.i.i.i99, 0
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i102, label %413

413:                                              ; preds = %412
  call void @lean_inc_ref_cold(ptr noundef nonnull %405)
  %.pre.i101 = load ptr, ptr %400, align 8, !tbaa !237
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i102

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i102: ; preds = %413, %412, %410, %404
  %414 = phi ptr [ %401, %404 ], [ %401, %410 ], [ %401, %412 ], [ %.pre.i101, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i32 8, ptr %415, align 8, !tbaa !240
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %416, ptr %400, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit103

417:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit97
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %401, ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit103

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit103: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i102, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %418 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 4, ptr %23, align 4, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !237
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !239
  %.not.i104 = icmp eq ptr %421, %423
  br i1 %.not.i104, label %437, label %424

424:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit103
  %425 = load ptr, ptr %419, align 8, !tbaa !3
  store ptr %425, ptr %421, align 8, !tbaa !3
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i108, label %428

428:                                              ; preds = %424
  %.val.i.i.i.i.i.i105 = load i32, ptr %425, align 4, !tbaa !13
  %429 = icmp sgt i32 %.val.i.i.i.i.i.i105, 0
  br i1 %429, label %430, label %432, !prof !15

430:                                              ; preds = %428
  %431 = add nuw nsw i32 %.val.i.i.i.i.i.i105, 1
  store i32 %431, ptr %425, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i108

432:                                              ; preds = %428
  %.not.i.i.i.i.i.i106 = icmp eq i32 %.val.i.i.i.i.i.i105, 0
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i108, label %433

433:                                              ; preds = %432
  call void @lean_inc_ref_cold(ptr noundef nonnull %425)
  %.pre.i107 = load ptr, ptr %420, align 8, !tbaa !237
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i108

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i108: ; preds = %433, %432, %430, %424
  %434 = phi ptr [ %421, %424 ], [ %421, %430 ], [ %421, %432 ], [ %.pre.i107, %433 ]
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 4, ptr %435, align 8, !tbaa !240
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %436, ptr %420, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109

437:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit103
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr %421, ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i108, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

.body:                                            ; preds = %39, %.body20
  %.pn = phi { ptr, i32 } [ %55, %.body20 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body57

.body23:                                          ; preds = %87, %.body28
  %.pn11 = phi { ptr, i32 } [ %103, %.body28 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body57

.body34:                                          ; preds = %135, %.body39
  %.pn13 = phi { ptr, i32 } [ %151, %.body39 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body57

.body45:                                          ; preds = %183, %.body50
  %.pn15 = phi { ptr, i32 } [ %199, %.body50 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body57

438:                                              ; preds = %_ZN4lean10object_refD2Ev.exit54
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

440:                                              ; preds = %234
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

442:                                              ; preds = %254
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

444:                                              ; preds = %274
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

446:                                              ; preds = %294
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %446, %312, %444, %292, %442, %272, %440, %252, %438, %232, %.body45, %.body34, %.body23, %.body
  %.sink = phi ptr [ %168, %.body45 ], [ %120, %.body34 ], [ %72, %.body23 ], [ %24, %.body ], [ %276, %444 ], [ %256, %442 ], [ %236, %440 ], [ %216, %438 ], [ %216, %232 ], [ %236, %252 ], [ %256, %272 ], [ %276, %292 ], [ %296, %312 ], [ %296, %446 ]
  %.pn17 = phi { ptr, i32 } [ %.pn15, %.body45 ], [ %.pn13, %.body34 ], [ %.pn11, %.body23 ], [ %.pn, %.body ], [ %445, %444 ], [ %443, %442 ], [ %441, %440 ], [ %439, %438 ], [ %233, %232 ], [ %253, %252 ], [ %273, %272 ], [ %293, %292 ], [ %313, %312 ], [ %447, %446 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #26
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22finalize_compiler_utilEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #26
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit11, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit11

29:                                               ; preds = %24
  %.not.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit11, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit11 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN4lean10object_refD2Ev.exit11:                  ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #26
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit11, %17
  %35 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit13, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit13

46:                                               ; preds = %41
  %.not.i.i.i12 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #26
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit13, %34
  %52 = load ptr, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean10object_refD2Ev.exit15, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit15

63:                                               ; preds = %58
  %.not.i.i.i14 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %54, %61, %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #26
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15, %51
  %69 = load ptr, ptr @_ZN4leanL7g_usizeE, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean10object_refD2Ev.exit17, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %72, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit17

80:                                               ; preds = %75
  %.not.i.i.i16 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %71, %78, %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 8) #26
  br label %85

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17, %68
  %86 = load ptr, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4lean10object_refD2Ev.exit19, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %89, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !15

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit19

97:                                               ; preds = %92
  %.not.i.i.i18 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %88, %95, %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 8) #26
  br label %102

102:                                              ; preds = %_ZN4lean10object_refD2Ev.exit19, %85
  %103 = load ptr, ptr @_ZN4leanL8g_uint16E, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZN4lean10object_refD2Ev.exit21, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %106, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !15

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit21

114:                                              ; preds = %109
  %.not.i.i.i20 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %105, %112, %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 8) #26
  br label %119

119:                                              ; preds = %_ZN4lean10object_refD2Ev.exit21, %102
  %120 = load ptr, ptr @_ZN4leanL8g_uint32E, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZN4lean10object_refD2Ev.exit23, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !15

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit23

131:                                              ; preds = %126
  %.not.i.i.i22 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i22, label %_ZN4lean10object_refD2Ev.exit23, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %122, %129, %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 8) #26
  br label %136

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit23, %119
  %137 = load ptr, ptr @_ZN4leanL8g_uint64E, align 8, !tbaa !19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit25, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !15

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit25

148:                                              ; preds = %143
  %.not.i.i.i24 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %139, %146, %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 8) #26
  br label %153

153:                                              ; preds = %_ZN4lean10object_refD2Ev.exit25, %136
  %154 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !190
  %155 = icmp eq ptr %154, null
  br i1 %155, label %181, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !243
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !237
  %.not4.i.i.i = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %156, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %173, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i ], [ %157, %156 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = load i32, ptr %160, align 4, !tbaa !13
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !15

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !13
  br label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i

168:                                              ; preds = %163
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i: ; preds = %169, %168, %166, %.lr.ph.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %173, %159
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %154, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %156
  %174 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %157, %156 ]
  %.not.i.i1.i = icmp eq ptr %174, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !239
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #26
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #26
  br label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit, %153
  ret void
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean15replace_visitor10visit_sortERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor14visit_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor9visit_varERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor10visit_metaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor10visit_fvarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor13visit_bindingERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor12visit_lambdaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor8visit_piERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean25elim_trivial_let_decls_fn9visit_letERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i.i.i, 24
  %trunc.i = trunc nuw i32 %9 to i8
  switch i8 %trunc.i, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit [
    i8 1, label %10
    i8 4, label %10
    i8 9, label %10
  ]

10:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load ptr, ptr %1, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

_ZN4lean12is_lcnf_atomERKNS_4exprE.exit:          ; preds = %3
  tail call void @_ZN4lean15replace_visitor9visit_letERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %31

31:                                               ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare void @_ZN4lean15replace_visitor9visit_litERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor11visit_mdataERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor10visit_projERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean15replace_visitor9visit_letERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20unfold_macro_defs_fn14visit_constantERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !250
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !250
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !13
  br label %29

22:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %29, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %29 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

common.resume:                                    ; preds = %67, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  br label %common.resume

29:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %43, %45, %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean10object_refD2Ev.exit10, label %53

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %54 = load i32, ptr %50, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !15

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit10

58:                                               ; preds = %53
  %.not.i.i.i9 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %56, %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

68:                                               ; preds = %3
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %69, ptr %0, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean4exprC2ERKS0_.exit, label %72

72:                                               ; preds = %68
  %.val.i.i.i.i = load i32, ptr %69, align 4, !tbaa !13
  %73 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %73, label %74, label %76, !prof !15

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %75, ptr %69, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %72
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %77, %76, %74, %68, %_ZN4lean10object_refD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20unfold_macro_defs_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::constant_info", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = load i64, ptr %13, align 8, !tbaa !63
  %.idx79 = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx79
  %.not76 = icmp eq i64 %18, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %252

.lr.ph:                                           ; preds = %16, %_ZN4lean10object_refD2Ev.exit
  %.03378 = phi i1 [ %spec.select, %_ZN4lean10object_refD2Ev.exit ], [ false, %16 ]
  %.03577 = phi ptr [ %66, %_ZN4lean10object_refD2Ev.exit ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %.03577)
          to label %25 unwind label %48

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %.03577, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  %spec.select = select i1 %28, i1 true, i1 %.03378
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean3incEP11lean_object.exit.i.i, label %31

31:                                               ; preds = %25
  %.val.i.i.i.i = load i32, ptr %26, align 4, !tbaa !13
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %26, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %.pre = load ptr, ptr %.03577, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %35, %33, %25
  %37 = phi ptr [ %27, %25 ], [ %27, %33 ], [ %27, %35 ], [ %.pre, %.noexc ]
  %38 = phi ptr [ %26, %25 ], [ %26, %33 ], [ %26, %35 ], [ %.pre.i.i, %.noexc ]
  %39 = ptrtoint ptr %37 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %52, label %41

41:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %42 = load i32, ptr %37, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %37, align 4, !tbaa !13
  br label %52

46:                                               ; preds = %41
  %.not.i.i4.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i4.i.i, label %52, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %52 unwind label %50

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %67

50:                                               ; preds = %47, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %67

52:                                               ; preds = %46, %44, %_ZN4lean3incEP11lean_object.exit.i.i, %47
  store ptr %38, ptr %.03577, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %52, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %.03577, i64 8
  %.not = icmp eq ptr %66, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %50, %48
  %.pn45 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %16
  %.033.lcssa = phi i1 [ false, %16 ], [ %spec.select, %_ZN4lean10object_refD2Ev.exit ]
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i.i.i.i.i = load i32, ptr %69, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %70 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = invoke noundef zeroext i1 @_ZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %175

74:                                               ; preds = %71
  br i1 %73, label %75, label %.critedge

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc51 unwind label %177

.noexc51:                                         ; preds = %75
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %78 unwind label %92

78:                                               ; preds = %.noexc51
  %79 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !253
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !15

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !13
  br label %94

87:                                               ; preds = %82
  %.not.i.i.i.i50 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i50, label %94, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %94 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

92:                                               ; preds = %.noexc51
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  br label %.body

94:                                               ; preds = %78, %85, %87, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %179

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean10object_refD2Ev.exit53, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !15

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit53

106:                                              ; preds = %101
  %.not.i.i.i52 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i52, label %_ZN4lean10object_refD2Ev.exit53, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %97, %104, %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load i64, ptr %13, align 8, !tbaa !63
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4lean10object_refD2Ev.exit53
  %113 = load ptr, ptr %5, align 8, !tbaa !61
  %.idx = shl nuw nsw i64 %111, 3
  %114 = getelementptr i8, ptr %113, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %114, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %113, %.lr.ph.i.i.preheader ]
  %115 = load ptr, ptr %.0913.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i, align 8, !tbaa !3
  %116 = load ptr, ptr %.014.i.i, align 8, !tbaa !3
  store ptr %116, ptr %.0913.i.i, align 8, !tbaa !3
  store ptr %115, ptr %.014.i.i, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %118 = icmp ult ptr %117, %.0.i.i
  br i1 %118, label %.lr.ph.i.i, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, !llvm.loop !256

_ZSt7reverseIPN4lean4exprEEvT_S3_.exit:           ; preds = %.lr.ph.i.i, %_ZN4lean10object_refD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %119, ptr %10, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean4exprC2ERKS0_.exit, label %122

122:                                              ; preds = %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit
  %.val.i.i.i.i54 = load i32, ptr %119, align 4, !tbaa !13
  %123 = icmp sgt i32 %.val.i.i.i.i54, 0
  br i1 %123, label %124, label %126, !prof !15

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i54, 1
  store i32 %125, ptr %119, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

126:                                              ; preds = %122
  %.not.i.i.i.i55 = icmp eq i32 %.val.i.i.i.i54, 0
  br i1 %.not.i.i.i.i55, label %_ZN4lean4exprC2ERKS0_.exit, label %127

127:                                              ; preds = %126
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %181

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %126, %124, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, %127
  %128 = load i64, ptr %13, align 8, !tbaa !63
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !61
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull %10, i32 noundef %129, ptr noundef %130, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %131 unwind label %183

131:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %132 = load ptr, ptr %1, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %185

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %_ZN4lean10object_refD2Ev.exit58, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %136, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !15

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit58

144:                                              ; preds = %139
  %.not.i.i.i57 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %145

145:                                              ; preds = %144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %136)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %135, %142, %144, %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZN4lean10object_refD2Ev.exit60, label %152

152:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %153 = load i32, ptr %149, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !15

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit60

157:                                              ; preds = %152
  %.not.i.i.i59 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %_ZN4lean10object_refD2Ev.exit58, %155, %157, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean10object_refD2Ev.exit62, label %165

165:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60
  %166 = load i32, ptr %162, align 4, !tbaa !13
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !15

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit62

170:                                              ; preds = %165
  %.not.i.i.i61 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %_ZN4lean10object_refD2Ev.exit60, %168, %170, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

175:                                              ; preds = %71
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %252

177:                                              ; preds = %75
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %94
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.body

.body:                                            ; preds = %177, %92, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

181:                                              ; preds = %127
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %131
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn37 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %188

188:                                              ; preds = %187, %181
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %189

189:                                              ; preds = %188, %.body
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %188 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

.critedge:                                        ; preds = %74, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %190 = load ptr, ptr %1, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %193 unwind label %208

193:                                              ; preds = %.critedge
  br i1 %.033.lcssa, label %212, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %199, ptr %0, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZN4lean4exprC2ERKS0_.exit66, label %202

202:                                              ; preds = %198
  %.val.i.i.i.i63 = load i32, ptr %199, align 4, !tbaa !13
  %203 = icmp sgt i32 %.val.i.i.i.i63, 0
  br i1 %203, label %204, label %206, !prof !15

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.val.i.i.i.i63, 1
  store i32 %205, ptr %199, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit66

206:                                              ; preds = %202
  %.not.i.i.i.i64 = icmp eq i32 %.val.i.i.i.i63, 0
  br i1 %.not.i.i.i.i64, label %_ZN4lean4exprC2ERKS0_.exit66, label %207

207:                                              ; preds = %206
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean4exprC2ERKS0_.exit66 unwind label %210

208:                                              ; preds = %.critedge
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %229

210:                                              ; preds = %212, %207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %229

212:                                              ; preds = %194, %193
  %213 = load i64, ptr %13, align 8, !tbaa !63, !noalias !257
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !257
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %214, ptr noundef %215)
          to label %_ZN4lean4exprC2ERKS0_.exit66 unwind label %210

_ZN4lean4exprC2ERKS0_.exit66:                     ; preds = %212, %206, %204, %198, %207
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %_ZN4lean10object_refD2Ev.exit69, label %219

219:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit66
  %220 = load i32, ptr %216, align 4, !tbaa !13
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !15

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit69

224:                                              ; preds = %219
  %.not.i.i.i68 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %225

225:                                              ; preds = %224
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %216)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit66, %222, %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

229:                                              ; preds = %210, %208
  %.pn43 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

230:                                              ; preds = %_ZN4lean10object_refD2Ev.exit62, %_ZN4lean10object_refD2Ev.exit69
  %231 = load ptr, ptr %5, align 8, !tbaa !61
  %232 = load i64, ptr %13, align 8, !tbaa !63
  %.idx.i.i.i = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %247, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %231, %230 ]
  %234 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i
  %238 = load i32, ptr %234, align 4, !tbaa !13
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !15

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

242:                                              ; preds = %237
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %243

243:                                              ; preds = %242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %234)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %243, %242, %240, %.lr.ph.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %247, %233
  br i1 %.not.i.i.i.i70, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i71 = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %230
  %248 = phi ptr [ %.pre.i.i71, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %231, %230 ]
  %.not.i.i.i72 = icmp eq ptr %248, %12
  br i1 %.not.i.i.i72, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %249

249:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %250 = load i64, ptr %14, align 8, !tbaa !64
  %251 = shl i64 %250, 3
  call void @_ZdaPvm(ptr noundef %248, i64 noundef %251) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

252:                                              ; preds = %67, %229, %189, %175, %20
  %.pn45.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn45, %67 ], [ %.pn43, %229 ], [ %176, %175 ], [ %.pn37.pn.pn.pn, %189 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.97, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  %7 = alloca %"class.lean::optional.0", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %2
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !13
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %19, %18, %16, %2
  %20 = phi ptr [ %11, %2 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit, label %24

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %21, align 4, !tbaa !13
  %25 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit

28:                                               ; preds = %24
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  %.pre.i4.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit

_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %26, %28, %29
  %30 = phi ptr [ %21, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %21, %26 ], [ %21, %28 ], [ %.pre.i4.i, %29 ]
  %31 = tail call zeroext i8 @lean_has_macro_inline_attribute(ptr noundef %20, ptr noundef %30)
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %134, label %32

32:                                               ; preds = %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !260
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %33), !noalias !260
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !260
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !13
  br label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit

43:                                               ; preds = %38
  %.not.i.i.i.i13 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i13, label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

common.resume:                                    ; preds = %119, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %119 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !260
  br label %common.resume

_ZNK4lean16elab_environment3getERKNS_4nameE.exit: ; preds = %34, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !260
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i14 = load i32, ptr %51, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i14, -16777216
  switch i32 %.mask.i.i, label %120 [
    i32 33554432, label %_ZNK4lean13constant_info9has_valueEb.exit.thread
    i32 16777216, label %_ZNK4lean13constant_info9has_valueEb.exit.thread
  ]

_ZNK4lean13constant_info9has_valueEb.exit.thread: ; preds = %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, %_ZNK4lean16elab_environment3getERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %52 = icmp eq i32 %.mask.i.i, 33554432
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !269
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !269
  store ptr %56, ptr %8, align 8, !tbaa !3, !alias.scope !269
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %52, label %59, label %63

59:                                               ; preds = %_ZNK4lean13constant_info9has_valueEb.exit.thread
  br i1 %58, label %_ZNK4lean13constant_info9get_valueEv.exit, label %60

60:                                               ; preds = %59
  %.val.i.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !13, !noalias !269
  %61 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNK4lean13constant_info9get_valueEv.exit.sink.split, label %62, !prof !15

62:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %.invoke

63:                                               ; preds = %_ZNK4lean13constant_info9has_valueEb.exit.thread
  br i1 %58, label %_ZNK4lean13constant_info9get_valueEv.exit, label %64

64:                                               ; preds = %63
  %.val.i.i.i.i1.i.i = load i32, ptr %56, align 4, !tbaa !13, !noalias !269
  %65 = icmp sgt i32 %.val.i.i.i.i1.i.i, 0
  br i1 %65, label %_ZNK4lean13constant_info9get_valueEv.exit.sink.split, label %66, !prof !15

66:                                               ; preds = %64
  %.not.i.i.i.i2.i.i = icmp eq i32 %.val.i.i.i.i1.i.i, 0
  br i1 %.not.i.i.i.i2.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %.invoke

.invoke:                                          ; preds = %66, %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %_ZNK4lean13constant_info9get_valueEv.exit unwind label %117

_ZNK4lean13constant_info9get_valueEv.exit.sink.split: ; preds = %64, %60
  %.val.i.i.i.i1.i.i.sink = phi i32 [ %.val.i.i.i.i.i.i, %60 ], [ %.val.i.i.i.i1.i.i, %64 ]
  %67 = add nuw nsw i32 %.val.i.i.i.i1.i.i.sink, 1
  store i32 %67, ptr %56, align 4, !tbaa !13, !noalias !269
  br label %_ZNK4lean13constant_info9get_valueEv.exit

_ZNK4lean13constant_info9get_valueEv.exit:        ; preds = %.invoke, %_ZNK4lean13constant_info9get_valueEv.exit.sink.split, %66, %63, %62, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !270
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !273, !noalias !270
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !16, !noalias !270
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %69, align 8, !tbaa !76, !noalias !270
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %68, align 8, !tbaa !79, !noalias !270
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %77

70:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %71 = load ptr, ptr %68, align 8, !tbaa !79, !noalias !270
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %85, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %85 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %68, align 8, !tbaa !79, !noalias !270
  %.not.i3.i = icmp eq ptr %79, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %119

85:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = load i8, ptr %7, align 8, !tbaa !24, !range !80, !noundef !81
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %90, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

98:                                               ; preds = %93
  %.not.i.i.i.i16 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %85, %88, %96, %98, %99
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean10object_refD2Ev.exit, label %106

106:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %107 = load i32, ptr %103, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !15

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

111:                                              ; preds = %106
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %109, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = xor i1 %87, true
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %120

117:                                              ; preds = %.invoke
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %117
  %.pn = phi { ptr, i32 } [ %78, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

120:                                              ; preds = %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, %_ZN4lean10object_refD2Ev.exit
  %121 = phi ptr [ %.pre, %_ZN4lean10object_refD2Ev.exit ], [ %50, %_ZNK4lean16elab_environment3getERKNS_4nameE.exit ]
  %.1 = phi i1 [ %116, %_ZN4lean10object_refD2Ev.exit ], [ false, %_ZNK4lean16elab_environment3getERKNS_4nameE.exit ]
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %_ZN4lean10object_refD2Ev.exit18, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !15

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit18

129:                                              ; preds = %124
  %.not.i.i.i17 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %120, %127, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit, %_ZN4lean10object_refD2Ev.exit18
  %.0 = phi i1 [ %.1, %_ZN4lean10object_refD2Ev.exit18 ], [ false, %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit ]
  ret i1 %.0
}

declare void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlRKNS0_4exprEjE_EENS0_8optionalIS6_EES8_T_EUlS8_jE_JS8_jEESC_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_, ptr %0, align 8, !tbaa !275
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlRKNS0_4exprEjE_EENS0_8optionalIS6_EES8_T_EUlS8_jE_JS8_jEESC_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !278
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i, -16777216
  %10 = icmp eq i32 %.mask.i.i.i.i, 67108864
  br i1 %10, label %_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit

_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %16)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit, label %18

18:                                               ; preds = %_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !278
  %20 = load i8, ptr %19, align 8, !tbaa !24, !range !80, !noundef !81
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4lean10object_refD2Ev.exit.i.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit.i.i, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %33, %32, %30, %22, %18
  store i8 1, ptr %19, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit, label %41

41:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !13
  %42 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !13
  br label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit

45:                                               ; preds = %41
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38)
  br label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit

_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit: ; preds = %3, %7, %_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i, %_ZN4lean10object_refD2Ev.exit.i.i, %43, %45, %46
  %.0.i = phi i1 [ false, %3 ], [ false, %46 ], [ true, %_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i ], [ false, %_ZN4lean10object_refD2Ev.exit.i.i ], [ false, %43 ], [ false, %45 ], [ true, %7 ]
  ret i1 %.0.i
}

declare void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.11
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.78") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !166, !range !80, !noundef !81
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %72 [
    i8 6, label %9
    i8 8, label %34
    i8 5, label %59
  ]

9:                                                ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %9, %14, %16, %17
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %4)
          to label %18 unwind label %32

18:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %73

34:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean4exprC2ERKS0_.exit10, label %37

37:                                               ; preds = %34
  %.val.i.i.i.i8 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %40, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit10

41:                                               ; preds = %37
  %.not.i.i.i.i9 = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean4exprC2ERKS0_.exit10, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit10

_ZN4lean4exprC2ERKS0_.exit10:                     ; preds = %34, %39, %41, %42
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %5)
          to label %43 unwind label %57

43:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !15

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

52:                                               ; preds = %47
  %.not.i.i.i11 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

57:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %3
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !285
  %61 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !285
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %62, align 4, !noalias !285
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %63 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %63, label %64, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = tail call noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %65), !noalias !285
  br i1 %66, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !3, !noalias !285
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !285
  %70 = tail call noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef %69, ptr noundef nonnull @.str), !noalias !285
  br i1 %70, label %71, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

71:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean23lcnf_valid_let_decls_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %64, %59, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !288
  br label %_ZN4lean10object_refD2Ev.exit

72:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !291
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %71, %53, %52, %50, %43, %28, %27, %25, %18, %72
  ret void

73:                                               ; preds = %57, %32
  %.sink = phi ptr [ %5, %57 ], [ %4, %32 ]
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %33, %32 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i.i37 = load i32, ptr %12, align 4
  %.mask.i38 = and i32 %.val.i.i.i.i37, -16777216
  %13 = icmp eq i32 %.mask.i38, 100663296
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit16
  %17 = phi ptr [ %11, %.lr.ph ], [ %123, %_ZN4lean10object_refD2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %9, align 8, !tbaa !63
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20, ptr noundef %21)
          to label %22 unwind label %128

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %130

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %24)
          to label %27 unwind label %130

27:                                               ; preds = %25
  %28 = load i64, ptr %9, align 8, !tbaa !63
  %29 = load i64, ptr %10, align 8, !tbaa !64
  %.not.i = icmp ult i64 %28, %29
  br i1 %.not.i, label %._crit_edge39, label %30

._crit_edge39:                                    ; preds = %27
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br label %58

30:                                               ; preds = %27
  %31 = shl i64 %29, 1
  %32 = shl i64 %29, 4
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
          to label %.noexc35 unwind label %132

.noexc35:                                         ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %28
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull %33)
          to label %.noexc36 unwind label %132

.noexc36:                                         ; preds = %.noexc35
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = load i64, ptr %9, align 8, !tbaa !63
  %.idx.i.i.i24 = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i24
  %.not4.i.i.i.i25 = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.noexc36, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %53, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 ], [ %37, %.noexc36 ]
  %40 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i26
  %44 = load i32, ptr %40, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29

48:                                               ; preds = %43
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29: ; preds = %49, %48, %46, %.lr.ph.i.i.i.i26
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %53, %39
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.pre.i.i32 = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, %.noexc36
  %54 = phi ptr [ %.pre.i.i32, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31 ], [ %37, %.noexc36 ]
  %.not.i.i.i34 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i34, label %.noexc, label %55

55:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  %56 = load i64, ptr %10, align 8, !tbaa !64
  %57 = shl i64 %56, 3
  call void @_ZdaPvm(ptr noundef %54, i64 noundef %57) #25
  br label %.noexc

.noexc:                                           ; preds = %55, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  store ptr %33, ptr %4, align 8, !tbaa !61
  store i64 %31, ptr %10, align 8, !tbaa !64
  %.pre.i = load i64, ptr %9, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %._crit_edge39, %.noexc
  %59 = phi ptr [ %33, %.noexc ], [ %.pre, %._crit_edge39 ]
  %60 = phi i64 [ %.pre.i, %.noexc ], [ %28, %._crit_edge39 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !13
  %66 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %66, label %67, label %69, !prof !15

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !13
  br label %71

69:                                               ; preds = %65
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %69
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %62)
          to label %.noexc11 unwind label %132

.noexc11:                                         ; preds = %70
  %.pre2.i = load i64, ptr %9, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %58, %67, %69, %.noexc11
  %72 = phi i64 [ %60, %58 ], [ %60, %67 ], [ %60, %69 ], [ %.pre2.i, %.noexc11 ]
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !63
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZN4lean3incEP11lean_object.exit.i.i, label %79

79:                                               ; preds = %71
  %.val.i.i.i.i12 = load i32, ptr %76, align 4, !tbaa !13
  %80 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %80, label %81, label %83, !prof !15

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %82, ptr %76, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

83:                                               ; preds = %79
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %84

84:                                               ; preds = %83
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %.noexc13 unwind label %132

.noexc13:                                         ; preds = %84
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !3
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc13, %83, %81, %71
  %85 = phi ptr [ %74, %71 ], [ %74, %81 ], [ %74, %83 ], [ %.pre40, %.noexc13 ]
  %86 = phi ptr [ %76, %71 ], [ %76, %81 ], [ %76, %83 ], [ %.pre.i.i, %.noexc13 ]
  %87 = ptrtoint ptr %85 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %90 = load i32, ptr %85, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !15

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %85, align 4, !tbaa !13
  br label %96

94:                                               ; preds = %89
  %.not.i.i4.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i4.i.i, label %96, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %96 unwind label %132

96:                                               ; preds = %94, %92, %_ZN4lean3incEP11lean_object.exit.i.i, %95
  store ptr %86, ptr %2, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !15

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

105:                                              ; preds = %100
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %96, %103, %105, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean10object_refD2Ev.exit16, label %113

113:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %114 = load i32, ptr %110, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !15

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit16

118:                                              ; preds = %113
  %.not.i.i.i15 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %116, %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i.i.i.i = load i32, ptr %124, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %125 = icmp eq i32 %.mask.i, 100663296
  br i1 %125, label %16, label %._crit_edge.loopexit, !llvm.loop !294

126:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %178

128:                                              ; preds = %16
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %25, %22
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %.noexc35, %30, %95, %84, %70
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %134

134:                                              ; preds = %132, %130
  %.pn7 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %135

135:                                              ; preds = %134, %128
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %134 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit16
  %.pre41 = load i64, ptr %9, align 8, !tbaa !63
  %.pre42 = load ptr, ptr %4, align 8, !tbaa !61
  %136 = trunc i64 %.pre41 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %137 = phi ptr [ %.pre42, %._crit_edge.loopexit ], [ %8, %3 ]
  %138 = phi i32 [ %136, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %138, ptr noundef %137)
          to label %139 unwind label %173

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit20, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !15

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit20

148:                                              ; preds = %143
  %.not.i.i.i.i17 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit20, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %175

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %149, %139, %146, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %150, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %151 unwind label %126

151:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %152 = load ptr, ptr %4, align 8, !tbaa !61
  %153 = load i64, ptr %9, align 8, !tbaa !63
  %.idx.i.i.i = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %168, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %152, %151 ]
  %155 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = load i32, ptr %155, align 4, !tbaa !13
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !15

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

163:                                              ; preds = %158
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %155)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %164, %163, %161, %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %168, %154
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i22 = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %151
  %169 = phi ptr [ %.pre.i.i22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %152, %151 ]
  %.not.i.i.i23 = icmp eq ptr %169, %8
  br i1 %.not.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %170

170:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %171 = load i64, ptr %10, align 8, !tbaa !64
  %172 = shl i64 %171, 3
  call void @_ZdaPvm(ptr noundef %169, i64 noundef %172) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %149
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

178:                                              ; preds = %177, %135, %126
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %135 ], [ %127, %126 ], [ %.pn, %177 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %3, %_ZN4lean10object_refD2Ev.exit42
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i.i.i = load i32, ptr %18, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %19 = icmp eq i32 %.mask.i, 134217728
  br i1 %19, label %20, label %200

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %11, align 8, !tbaa !63
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %29

29:                                               ; preds = %25
  %.val.i.i.i.i28 = load i32, ptr %26, align 4, !tbaa !13
  %30 = icmp sgt i32 %.val.i.i.i.i28, 0
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i28, 1
  store i32 %32, ptr %26, align 4, !tbaa !13
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i28, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %.loopexit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %33, %31, %25, %34
  %35 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %63

36:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %43, %45, %46
  br i1 %35, label %50, label %65

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !295
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !295
  store ptr %52, ptr %51, align 8, !tbaa !3, !alias.scope !295
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %.critedge27, label %55

55:                                               ; preds = %50
  %.val.i.i.i.i.i.i = load i32, ptr %52, align 4, !tbaa !13, !noalias !295
  %56 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !13, !noalias !295
  br label %.critedge27

59:                                               ; preds = %55
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge27, label %60

60:                                               ; preds = %59
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %52)
          to label %.critedge27 unwind label %.loopexit.split-lp

61:                                               ; preds = %20
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

63:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %198

65:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %11, align 8, !tbaa !63
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, ptr noundef %70)
          to label %71 unwind label %75

71:                                               ; preds = %65
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %77

72:                                               ; preds = %71
  %73 = load i8, ptr %0, align 8, !tbaa !24, !range !80, !noundef !81
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.critedge, label %79

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %197

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %196

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %191

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8, !tbaa !63
  %84 = load i64, ptr %12, align 8, !tbaa !64
  %.not.i = icmp ult i64 %83, %84
  br i1 %.not.i, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br label %113

85:                                               ; preds = %82
  %86 = shl i64 %84, 1
  %87 = shl i64 %84, 4
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #28
          to label %.noexc61 unwind label %193

.noexc61:                                         ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %83
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %89, ptr noundef %90, ptr noundef nonnull %88)
          to label %.noexc62 unwind label %193

.noexc62:                                         ; preds = %.noexc61
  %92 = load ptr, ptr %4, align 8, !tbaa !61
  %93 = load i64, ptr %11, align 8, !tbaa !63
  %.idx.i.i.i50 = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i50
  %.not4.i.i.i.i51 = icmp eq i64 %93, 0
  br i1 %.not4.i.i.i.i51, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %.noexc62, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %108, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55 ], [ %92, %.noexc62 ]
  %95 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i52
  %99 = load i32, ptr %95, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !15

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55

103:                                              ; preds = %98
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %95)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55: ; preds = %104, %103, %101, %.lr.ph.i.i.i.i52
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %108, %94
  br i1 %.not.i.i.i.i56, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i57: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i55
  %.pre.i.i58 = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i59: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i57, %.noexc62
  %109 = phi ptr [ %.pre.i.i58, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i57 ], [ %92, %.noexc62 ]
  %.not.i.i.i60 = icmp eq ptr %109, %10
  br i1 %.not.i.i.i60, label %.noexc31, label %110

110:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i59
  %111 = load i64, ptr %12, align 8, !tbaa !64
  %112 = shl i64 %111, 3
  call void @_ZdaPvm(ptr noundef %109, i64 noundef %112) #25
  br label %.noexc31

.noexc31:                                         ; preds = %110, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i59
  store ptr %88, ptr %4, align 8, !tbaa !61
  store i64 %86, ptr %12, align 8, !tbaa !64
  %.pre.i = load i64, ptr %11, align 8, !tbaa !63
  br label %113

113:                                              ; preds = %._crit_edge, %.noexc31
  %114 = phi ptr [ %88, %.noexc31 ], [ %.pre, %._crit_edge ]
  %115 = phi i64 [ %.pre.i, %.noexc31 ], [ %83, %._crit_edge ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %116, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %.val.i.i.i.i.i = load i32, ptr %117, align 4, !tbaa !13
  %121 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %121, label %122, label %124, !prof !15

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %123, ptr %117, align 4, !tbaa !13
  br label %126

124:                                              ; preds = %120
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %126, label %125

125:                                              ; preds = %124
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %117)
          to label %.noexc32 unwind label %193

.noexc32:                                         ; preds = %125
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !63
  br label %126

126:                                              ; preds = %113, %122, %124, %.noexc32
  %127 = phi i64 [ %115, %113 ], [ %115, %122 ], [ %115, %124 ], [ %.pre2.i, %.noexc32 ]
  %128 = add i64 %127, 1
  store i64 %128, ptr %11, align 8, !tbaa !63
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean3incEP11lean_object.exit.i.i, label %134

134:                                              ; preds = %126
  %.val.i.i.i.i33 = load i32, ptr %131, align 4, !tbaa !13
  %135 = icmp sgt i32 %.val.i.i.i.i33, 0
  br i1 %135, label %136, label %138, !prof !15

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %.val.i.i.i.i33, 1
  store i32 %137, ptr %131, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

138:                                              ; preds = %134
  %.not.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i33, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean3incEP11lean_object.exit.i.i, label %139

139:                                              ; preds = %138
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %131)
          to label %.noexc35 unwind label %193

.noexc35:                                         ; preds = %139
  %.pre.i.i = load ptr, ptr %130, align 8, !tbaa !3
  %.pre64 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc35, %138, %136, %126
  %140 = phi ptr [ %129, %126 ], [ %129, %136 ], [ %129, %138 ], [ %.pre64, %.noexc35 ]
  %141 = phi ptr [ %131, %126 ], [ %131, %136 ], [ %131, %138 ], [ %.pre.i.i, %.noexc35 ]
  %142 = ptrtoint ptr %140 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %151, label %144

144:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %145 = load i32, ptr %140, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !15

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !13
  br label %151

149:                                              ; preds = %144
  %.not.i.i4.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i4.i.i, label %151, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %151 unwind label %193

151:                                              ; preds = %149, %147, %_ZN4lean3incEP11lean_object.exit.i.i, %150
  store ptr %141, ptr %2, align 8, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %_ZN4lean10object_refD2Ev.exit38, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %152, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !15

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit38

160:                                              ; preds = %155
  %.not.i.i.i37 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %161

161:                                              ; preds = %160
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %151, %158, %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %72, %_ZN4lean10object_refD2Ev.exit38
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %_ZN4lean10object_refD2Ev.exit40, label %168

168:                                              ; preds = %.critedge
  %169 = load i32, ptr %165, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !15

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit40

173:                                              ; preds = %168
  %.not.i.i.i39 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %.critedge, %171, %173, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %_ZN4lean10object_refD2Ev.exit42, label %181

181:                                              ; preds = %_ZN4lean10object_refD2Ev.exit40
  %182 = load i32, ptr %178, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !15

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit42

186:                                              ; preds = %181
  %.not.i.i.i41 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean10object_refD2Ev.exit40, %184, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %.loopexit63, label %16, !llvm.loop !298

191:                                              ; preds = %79
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %.noexc61, %85, %150, %139, %125
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %195

195:                                              ; preds = %193, %191
  %.pn18 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %195, %77
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %195 ], [ %78, %77 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %197

197:                                              ; preds = %196, %75
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %196 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %.loopexit, %.loopexit.split-lp, %197, %63
  %.pn22 = phi { ptr, i32 } [ %64, %63 ], [ %.pn18.pn.pn, %197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %199

199:                                              ; preds = %198, %61
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %198 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %258

200:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = load i64, ptr %11, align 8, !tbaa !63
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %202, ptr noundef %203)
          to label %204 unwind label %219

204:                                              ; preds = %200
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %205 unwind label %221

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %_ZN4lean10object_refD2Ev.exit44, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %206, align 4, !tbaa !13
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !15

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit44

214:                                              ; preds = %209
  %.not.i.i.i43 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %215

215:                                              ; preds = %214
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %206)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %205, %212, %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit63

219:                                              ; preds = %200
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %223

223:                                              ; preds = %221, %219
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %258

.critedge27:                                      ; preds = %59, %57, %50, %60
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %_ZN4lean10object_refD2Ev.exit46, label %227

227:                                              ; preds = %.critedge27
  %228 = load i32, ptr %224, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !15

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit46

232:                                              ; preds = %227
  %.not.i.i.i45 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %233

233:                                              ; preds = %232
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %224)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %.critedge27, %230, %232, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit63

.loopexit63:                                      ; preds = %_ZN4lean10object_refD2Ev.exit42, %_ZN4lean10object_refD2Ev.exit46, %_ZN4lean10object_refD2Ev.exit44
  %237 = load ptr, ptr %4, align 8, !tbaa !61
  %238 = load i64, ptr %11, align 8, !tbaa !63
  %.idx.i.i.i = shl nuw nsw i64 %238, 3
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit63, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %237, %.loopexit63 ]
  %240 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i
  %244 = load i32, ptr %240, align 4, !tbaa !13
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !15

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

248:                                              ; preds = %243
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %249

249:                                              ; preds = %248
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %240)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %249, %248, %246, %.lr.ph.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i47 = icmp eq ptr %253, %239
  br i1 %.not.i.i.i.i47, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i48 = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %.loopexit63
  %254 = phi ptr [ %.pre.i.i48, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %237, %.loopexit63 ]
  %.not.i.i.i49 = icmp eq ptr %254, %10
  br i1 %.not.i.i.i49, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %255

255:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %256 = load i64, ptr %12, align 8, !tbaa !64
  %257 = shl i64 %256, 3
  call void @_ZdaPvm(ptr noundef %254, i64 noundef %257) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

258:                                              ; preds = %223, %199
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %199 ], [ %.pn, %223 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  %5 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %8, align 8, !tbaa !64
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %10 unwind label %51

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.05.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  %15 = ptrtoint ptr %.05.i.i.i to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.05.i.i.i, %.noexc ]
  %.046.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i ], [ 0, %.noexc ]
  %17 = add i32 %.046.i.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = ptrtoint ptr %.0.i.i.i to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i:   ; preds = %.lr.ph.i.i.i, %.noexc
  %.04.lcssa.i.i.i = phi i32 [ 0, %.noexc ], [ %17, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = lshr i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = lshr i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = add i32 %25, 2
  %32 = add i32 %31, %30
  %33 = add i32 %32, %.04.lcssa.i.i.i
  %34 = load i32, ptr %13, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !13
  br label %43

38:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %43, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %43 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %39, %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp ult i32 %32, %33
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %45 = zext i32 %32 to i64
  br label %.lr.ph

46:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %55

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %.lr.ph
  %49 = load i8, ptr %0, align 8, !tbaa !24, !range !80, !noundef !81
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.critedge, label %46

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %78

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %78

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge:                                      ; preds = %46, %43
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !300
  br label %.critedge

.critedge:                                        ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %._crit_edge
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = load i64, ptr %7, align 8, !tbaa !63
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %57, %.critedge ]
  %60 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = load i32, ptr %60, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

68:                                               ; preds = %63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %69, %68, %66, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %73, %59
  br i1 %.not.i.i.i.i15, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %.critedge
  %74 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %57, %.critedge ]
  %.not.i.i.i = icmp eq ptr %74, %6
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %75

75:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %76 = load i64, ptr %8, align 8, !tbaa !64
  %77 = shl i64 %76, 3
  call void @_ZdaPvm(ptr noundef %74, i64 noundef %77) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %53, %55, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @lean_is_matcher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !13
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i.i.i.i, 13
  %6 = and i32 %5, 2040
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = and i64 %10, 1099511627776
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !303
  %14 = load i8, ptr %13, align 1, !tbaa !73, !range !80, !noundef !81
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %12
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %17 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %17, label %18, label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = tail call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  %.not1.i.i.i = icmp eq i8 %25, 0
  br i1 %.not1.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8, !tbaa !303
  store i8 1, ptr %27, align 1, !tbaa !73
  br label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %3, %12, %16, %18, %26
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %12 ], [ true, %26 ], [ true, %18 ], [ true, %16 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean8has_fvarERKNS1_4exprES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean8has_fvarERKNS_4exprES2_E3$_0", ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean8has_fvarERKNS1_4exprES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean8has_fvarERKNS1_4exprES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !306
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean8has_fvarERKNS1_4exprES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean8has_fvarERKNS1_4exprES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_15mark_used_fvarsES3_RKNS0_6bufferIS1_Lm16EEERNS5_IbLm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = and i64 %11, 1099511627776
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %.val, align 8, !tbaa !307
  %15 = load i8, ptr %14, align 1, !tbaa !73, !range !80, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %17

17:                                               ; preds = %13
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %18 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %18, label %19, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

19:                                               ; preds = %17
  store i8 1, ptr %14, align 1, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %.not15.i.i.i = icmp eq i64 %23, 0
  br i1 %.not15.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %25

25:                                               ; preds = %48, %.lr.ph.i.i.i
  %26 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %49, %48 ]
  %27 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %51, %48 ]
  %.014.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %50, %48 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !310
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !73, !range !80, !noundef !81
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %48, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %.val, align 8, !tbaa !307
  store i8 0, ptr %34, align 1, !tbaa !73
  %35 = load ptr, ptr %26, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %38, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = tail call zeroext i8 @lean_name_eq(ptr noundef %41, ptr noundef %42)
  %.not11.i.i.i = icmp eq i8 %43, 0
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %44

._crit_edge.i.i.i:                                ; preds = %33
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !309
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %24, align 8, !tbaa !310
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %27
  store i8 1, ptr %47, align 1, !tbaa !73
  br label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

48:                                               ; preds = %._crit_edge.i.i.i, %25
  %49 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %26, %25 ]
  %50 = add i32 %.014.i.i.i, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %25, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", !llvm.loop !311

"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit": ; preds = %48, %3, %13, %17, %19, %44
  %.09.i.i.i = phi i1 [ false, %3 ], [ false, %13 ], [ true, %44 ], [ true, %17 ], [ true, %19 ], [ true, %48 ]
  ret i1 %.09.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_15mark_used_fvarsES3_RKNS0_6bufferIS1_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0", ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %.val, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !312
  store ptr %7, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !16
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.0") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr nonnull readonly align 4 captures(none) %3) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !noalias !322
  %6 = lshr i32 %.val.i.i.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !72, !noalias !322
  %12 = and i64 %11, 1099511627776
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %23

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !326
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %14, align 8, !tbaa !3, !alias.scope !326
  %15 = ptrtoint ptr %.val to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %17

17:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %.val, align 4, !tbaa !13, !noalias !326
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !15

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %20, ptr %.val, align 4, !tbaa !13, !noalias !326
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val), !noalias !326
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

23:                                               ; preds = %4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %24 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !327, !noalias !322
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !322
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !322
  %30 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !322
  %31 = tail call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30), !noalias !322
  %.not1.i.i.i = icmp eq i8 %31, 0
  br i1 %.not1.i.i.i, label %45, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !329, !noalias !322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !333
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !333
  store ptr %36, ptr %35, align 8, !tbaa !3, !alias.scope !333
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %39

39:                                               ; preds = %32
  %.val.i.i.i.i.i.i5.i.i.i = load i32, ptr %36, align 4, !tbaa !13, !noalias !333
  %40 = icmp sgt i32 %.val.i.i.i.i.i.i5.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i5.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !13, !noalias !333
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

43:                                               ; preds = %39
  %.not.i.i.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i6.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36), !noalias !333
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

45:                                               ; preds = %25, %23
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !334
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit": ; preds = %13, %19, %21, %22, %32, %41, %43, %44, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean12replace_fvarERKNS1_4exprES4_S4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0", ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12replace_fvarERKNS1_4exprES4_S4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12replace_fvarERKNS1_4exprES4_S4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !337
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12replace_fvarERKNS1_4exprES4_S4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean12replace_fvarERKNS1_4exprES4_S4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4lean4exprElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::local_decl", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %14
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %"_ZSt14__partial_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit"
  %20 = phi i64 [ %16, %.lr.ph ], [ %192, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit" ]
  %.050 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit" ]
  %.01549 = phi i64 [ %2, %.lr.ph ], [ %70, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit" ]
  %21 = icmp eq i64 %.01549, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = lshr exact i64 %20, 3
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %_ZN4lean10object_refD2Ev.exit21.i.i.i, %22
  %.015.i.i.i = phi i64 [ %25, %22 ], [ %43, %_ZN4lean10object_refD2Ev.exit21.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  invoke fastcc void @"_ZSt13__adjust_heapIPN4lean4exprElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.015.i.i.i, i64 noundef %23, ptr noundef %13, ptr %3)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit21.i.i.i, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit21.i.i.i

38:                                               ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit21.i.i.i, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit21.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4lean10object_refD2Ev.exit21.i.i.i:            ; preds = %39, %38, %36, %29
  %43 = add nsw i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i", label %26, !llvm.loop !338

common.resume:                                    ; preds = %133, %176, %44, %66
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %67, %66 ], [ %134, %133 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %_ZN4lean10object_refD2Ev.exit21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i"
  %.01.i.i = phi ptr [ %46, %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i" ], [ %.050, %"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %46 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %48, ptr %46, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %49, %14
  %51 = ashr exact i64 %50, 3
  invoke fastcc void @"_ZSt13__adjust_heapIPN4lean4exprElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %51, ptr noundef %11, ptr %3)
          to label %52 unwind label %66

52:                                               ; preds = %.lr.ph.i5.i
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i", label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !13
  br label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i"

61:                                               ; preds = %56
  %.not.i.i.i.i.i6.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i6.i, label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i", label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i" unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %.lr.ph.i5.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i": ; preds = %62, %61, %59, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = icmp sgt i64 %50, 8
  br i1 %68, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !339

69:                                               ; preds = %19
  %70 = add nsw i64 %.01549, -1
  %71 = lshr i64 %20, 4
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %.050, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8
  %.val25.i.i = load ptr, ptr %18, align 8, !tbaa !3, !noalias !340
  %74 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr %.val25.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %72)
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %.val24.i.i = load ptr, ptr %72, align 8, !tbaa !3, !noalias !340
  %76 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr %.val24.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %73)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %79 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %79, ptr %0, align 8, !tbaa !3
  store ptr %78, ptr %72, align 8, !tbaa !3
  br label %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

80:                                               ; preds = %75
  %.val23.i.i = load ptr, ptr %18, align 8, !tbaa !3, !noalias !340
  %81 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr %.val23.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %73)
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br i1 %81, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %84, ptr %0, align 8, !tbaa !3
  store ptr %82, ptr %73, align 8, !tbaa !3
  br label %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

85:                                               ; preds = %80
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %86, ptr %0, align 8, !tbaa !3
  store ptr %82, ptr %18, align 8, !tbaa !3
  br label %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

87:                                               ; preds = %69
  %.val22.i.i = load ptr, ptr %18, align 8, !tbaa !3, !noalias !340
  %88 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr %.val22.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %73)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %91, ptr %0, align 8, !tbaa !3
  store ptr %90, ptr %18, align 8, !tbaa !3
  br label %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

92:                                               ; preds = %87
  %.val.i.i = load ptr, ptr %72, align 8, !tbaa !3, !noalias !340
  %93 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr %.val.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %73)
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br i1 %93, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %96, ptr %0, align 8, !tbaa !3
  store ptr %94, ptr %73, align 8, !tbaa !3
  br label %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

97:                                               ; preds = %92
  %98 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %98, ptr %0, align 8, !tbaa !3
  store ptr %94, ptr %72, align 8, !tbaa !3
  br label %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %97, %95, %89, %85, %83, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %187, %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.013.i.i = phi ptr [ %.050, %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %.114.i.i, %187 ]
  %.0.i.i = phi ptr [ %18, %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %190, %187 ]
  br label %100

100:                                              ; preds = %142, %99
  %.1.i.i = phi ptr [ %.0.i.i, %99 ], [ %143, %142 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !3, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !346
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %133

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = load i32, ptr %108, align 8, !tbaa !13
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !15

113:                                              ; preds = %107
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %108, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

115:                                              ; preds = %107
  %.not.i.i.i.i.i.i16 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %116, %115, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i", label %123

123:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %124 = load i32, ptr %120, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !15

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !13
  br label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i"

128:                                              ; preds = %123
  %.not.i.i.i8.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i8.i.i.i, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i", label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i" unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

133:                                              ; preds = %100
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i": ; preds = %129, %128, %126, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %135 = ptrtoint ptr %104 to i64
  %136 = lshr i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = ptrtoint ptr %110 to i64
  %139 = lshr i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ult i32 %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %141, label %142, label %.preheader.i.i

142:                                              ; preds = %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i"
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %100, !llvm.loop !349

.preheader.i.i:                                   ; preds = %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i", %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i" ], [ %.013.i.i, %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i12.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = load ptr, ptr %.114.i.i, align 8, !tbaa !3, !noalias !350
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %150 unwind label %176

150:                                              ; preds = %.preheader.i.i
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = load i32, ptr %151, align 8, !tbaa !13
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !15

156:                                              ; preds = %150
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %151, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i16.i.i

158:                                              ; preds = %150
  %.not.i.i.i.i15.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i15.i.i, label %_ZN4lean10object_refD2Ev.exit.i16.i.i, label %159

159:                                              ; preds = %158
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit.i16.i.i unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN4lean10object_refD2Ev.exit.i16.i.i:            ; preds = %159, %158, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i", label %166

166:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i16.i.i
  %167 = load i32, ptr %163, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !15

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !13
  br label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i"

171:                                              ; preds = %166
  %.not.i.i.i8.i17.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i8.i17.i.i, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i", label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i" unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

176:                                              ; preds = %.preheader.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i": ; preds = %172, %171, %169, %_ZN4lean10object_refD2Ev.exit.i16.i.i
  %178 = ptrtoint ptr %147 to i64
  %179 = lshr i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = ptrtoint ptr %153 to i64
  %182 = lshr i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp ult i32 %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %184, label %.preheader.i.i, label %185, !llvm.loop !353

185:                                              ; preds = %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit18.i.i"
  %186 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %186, label %187, label %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit"

187:                                              ; preds = %185
  %188 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i.i, align 8, !tbaa !3
  %189 = load ptr, ptr %.114.i.i, align 8, !tbaa !3
  store ptr %189, ptr %.1.i.i, align 8, !tbaa !3
  store ptr %188, ptr %.114.i.i, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %99, !llvm.loop !354

"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit": ; preds = %185
  call fastcc void @"_ZSt16__introsort_loopIPN4lean4exprElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.050, i64 noundef %70, ptr nonnull %3)
  %191 = ptrtoint ptr %.1.i.i to i64
  %192 = sub i64 %191, %14
  %193 = icmp sgt i64 %192, 128
  br i1 %193, label %19, label %"_ZSt14__partial_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !355

"_ZSt14__partial_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i", %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN4lean4exprElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef nonnull captures(none) %3, ptr %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"class.lean::expr", align 8
  store ptr %4, ptr %6, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %1, %10
  %12 = ptrtoint ptr %4 to i64
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN4lean4expraSEOS0_.exit
  %.035 = phi i64 [ %spec.select, %_ZN4lean4expraSEOS0_.exit ], [ %1, %5 ]
  %13 = shl nuw nsw i64 %.035, 1
  %14 = add nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !3, !noalias !356
  %18 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr %.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %17)
  %19 = or disjoint i64 %13, 1
  %spec.select = select i1 %18, i64 %19, i64 %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.035
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean4expraSEOS0_.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %22, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit

30:                                               ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4expraSEOS0_.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22)
  br label %_ZN4lean4expraSEOS0_.exit

_ZN4lean4expraSEOS0_.exit:                        ; preds = %.lr.ph, %28, %30, %31
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %32, ptr %21, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  %33 = icmp slt i64 %spec.select, %10
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !359

._crit_edge:                                      ; preds = %_ZN4lean4expraSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN4lean4expraSEOS0_.exit ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean4expraSEOS0_.exit32, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %45, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !15

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit32

53:                                               ; preds = %48
  %.not.i.i.i.i31 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean4expraSEOS0_.exit32, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45)
  br label %_ZN4lean4expraSEOS0_.exit32

_ZN4lean4expraSEOS0_.exit32:                      ; preds = %40, %51, %53, %54
  %55 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %55, ptr %44, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %_ZN4lean4expraSEOS0_.exit32, %36, %._crit_edge
  %.1 = phi i64 [ %42, %_ZN4lean4expraSEOS0_.exit32 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !360
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %57, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  %58 = icmp samesign ugt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %56, %_ZN4lean4expraSEOS0_.exit.i
  %.01318.i = phi i64 [ %.01927.i, %_ZN4lean4expraSEOS0_.exit.i ], [ %.1, %56 ]
  %.019.in.i = add nsw i64 %.01318.i, -1
  %.01927.i = lshr i64 %.019.in.i, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01927.i
  %.val.i = load ptr, ptr %59, align 8, !tbaa !3, !noalias !362
  %60 = invoke fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr %.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01318.i
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean4expraSEOS0_.exit.i, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %63, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit.i

71:                                               ; preds = %66
  %.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4expraSEOS0_.exit.i, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean4expraSEOS0_.exit.i unwind label %.loopexit

_ZN4lean4expraSEOS0_.exit.i:                      ; preds = %72, %71, %69, %61
  %73 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %73, ptr %62, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !3
  %74 = icmp samesign ugt i64 %.01927.i, %1
  br i1 %74, label %.lr.ph.i, label %.critedge.i, !llvm.loop !365

.critedge.i:                                      ; preds = %_ZN4lean4expraSEOS0_.exit.i, %.noexc, %56
  %.013.lcssa.i = phi i64 [ %.1, %56 ], [ %.01318.i, %.noexc ], [ %.01927.i, %_ZN4lean4expraSEOS0_.exit.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZN4lean10object_refD2Ev.exit, label %79

79:                                               ; preds = %.critedge.i
  %80 = load i32, ptr %76, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !15

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

84:                                               ; preds = %79
  %.not.i.i.i.i14.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i14.i, label %_ZN4lean10object_refD2Ev.exit, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %85, %.critedge.i, %82, %84
  store ptr %57, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::local_decl", align 8
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !366
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !368
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load i32, ptr %14, align 8, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !15

19:                                               ; preds = %13
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %14, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %19, %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean10object_refD2Ev.exit9, label %29

29:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %30 = load i32, ptr %26, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit9

34:                                               ; preds = %29
  %.not.i.i.i8 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %32, %34, %35
  %39 = ptrtoint ptr %9 to i64
  %40 = lshr i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = ptrtoint ptr %16 to i64
  %43 = lshr i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %45

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.lean::expr", align 8
  store ptr %2, ptr %4, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %3
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %45
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %45 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %45 ]
  %.0.val = load ptr, ptr %.023, align 8, !tbaa !3, !noalias !356
  %9 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr %.0.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %0)
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %.023, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.023, align 8, !tbaa !3
  %12 = ptrtoint ptr %.023 to i64
  %13 = sub i64 %12, %7
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPN4lean4exprES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %18, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %17, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i ], [ %.023, %.lr.ph.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i

27:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4lean4expraSEOS0_.exit.i.i.i.i.i:              ; preds = %28, %27, %25, %.lr.ph.i.i.i.i.i
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %29, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4lean4exprES2_ET0_T_S4_S3_.exit, !llvm.loop !371

_ZSt13move_backwardIPN4lean4exprES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i, %10
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %_ZSt13move_backwardIPN4lean4exprES2_ET0_T_S4_S3_.exit
  %36 = load i32, ptr %32, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %_ZSt13move_backwardIPN4lean4exprES2_ET0_T_S4_S3_.exit, %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %8
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPN4lean4exprEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_"(ptr noundef nonnull %.023, ptr %2)
  br label %45

45:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %44
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit19, label %8, !llvm.loop !372

.loopexit19:                                      ; preds = %45, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPN4lean4exprEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_"(ptr noundef captures(none) %0, ptr %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"class.lean::expr", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %_ZN4lean4expraSEOS0_.exit, %2
  %.0 = phi ptr [ %0, %2 ], [ %.010, %_ZN4lean4expraSEOS0_.exit ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -8
  %7 = invoke fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %.010)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4lean10sort_fvarsERKNS2_9local_ctxERNS2_6bufferINS2_4exprELm16EEEE3$_0EclIS7_PS7_EEbRT_T0_.exit" unwind label %.loopexit

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4lean10sort_fvarsERKNS2_9local_ctxERNS2_6bufferINS2_4exprELm16EEEE3$_0EclIS7_PS7_EEbRT_T0_.exit": ; preds = %6
  %8 = load ptr, ptr %.0, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %7, label %11, label %21

11:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4lean10sort_fvarsERKNS2_9local_ctxERNS2_6bufferINS2_4exprELm16EEEE3$_0EclIS7_PS7_EEbRT_T0_.exit"
  br i1 %10, label %_ZN4lean4expraSEOS0_.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4expraSEOS0_.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean4expraSEOS0_.exit unwind label %.loopexit

_ZN4lean4expraSEOS0_.exit:                        ; preds = %18, %11, %15, %17
  %19 = load ptr, ptr %.010, align 8, !tbaa !3
  store ptr %19, ptr %.0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.010, align 8, !tbaa !3
  br label %6

.loopexit:                                        ; preds = %6, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4lean10sort_fvarsERKNS2_9local_ctxERNS2_6bufferINS2_4exprELm16EEEE3$_0EclIS7_PS7_EEbRT_T0_.exit"
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i.i11 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %21, %25, %27
  store ptr %5, ptr %.0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = and i64 %11, 1099511627776
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit", label %13

13:                                               ; preds = %3
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %14 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %14, label %15, label %"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val, ptr %4, align 8, !tbaa !373
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit": ; preds = %3, %13, %15
  %.0.i.i.i = phi i1 [ false, %15 ], [ false, %3 ], [ true, %13 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0", ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !131
  store i64 %.val.i, ptr %0, align 8, !tbaa !131
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, lean::name_eq_fn, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !375
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !119
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %10, label %.loopexit, !llvm.loop !377

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !72
  %21 = and i64 %.val.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %.thread, %19
  %.0.i.i.i.i.i = phi i64 [ %21, %19 ], [ 1723, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !378
  %24 = urem i64 %.0.i.i.i.i.i, %23
  %25 = load i64, ptr %6, align 8, !tbaa !375
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !379
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !381
  br label %32

32:                                               ; preds = %40, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %43, %40 ]
  %.015.i.i = phi ptr [ %29, %30 ], [ %.0.i.i, %40 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %39, %40 ]
  %34 = icmp eq i64 %.0.i.i.i.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37)
  %.not20.i.i = icmp eq i8 %38, 0
  br i1 %.not20.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, label %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %32
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !119
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %41 = load i64, ptr %22, align 8, !tbaa !378
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !381
  %44 = urem i64 %43, %41
  %.not19.i.i = icmp eq i64 %44, %24
  br i1 %.not19.i.i, label %32, label %.critedge, !llvm.loop !383

_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %45 = load ptr, ptr %.015.i.i, align 8, !tbaa !119
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %40, %26, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !384
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !386
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !389
  %49 = invoke ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %.0.i.i.i.i.i, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %45, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !390
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !375
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !390
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !378
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !381
  %33 = load ptr, ptr %0, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !380
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !119
  store ptr %37, ptr %3, align 8, !tbaa !119
  %38 = load ptr, ptr %34, align 8, !tbaa !380
  store ptr %3, ptr %38, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !391
  store ptr %41, ptr %3, align 8, !tbaa !119
  store ptr %3, ptr %40, align 8, !tbaa !391
  %42 = load ptr, ptr %3, align 8, !tbaa !119
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !378
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !381
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !380
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !380
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !375
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !375
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit unwind label %14

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %12, %10, %2, %13
  ret ptr %3

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %18

18:                                               ; preds = %14
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !392

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !392

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !391
  store ptr null, ptr %12, align 8, !tbaa !391
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !381
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !380
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !391
  store ptr %21, ptr %.031, align 8, !tbaa !119
  store ptr %.031, ptr %12, align 8, !tbaa !391
  store ptr %12, ptr %18, align 8, !tbaa !380
  %22 = load ptr, ptr %.031, align 8, !tbaa !119
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !380
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !119
  store ptr %26, ptr %.031, align 8, !tbaa !119
  %27 = load ptr, ptr %18, align 8, !tbaa !380
  store ptr %.031, ptr %27, align 8, !tbaa !119
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !379
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !378
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !378
  store ptr %.0.i, ptr %0, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i.i.i.i, 13
  %6 = and i32 %5, 2040
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = and i64 %10, 1099511627776
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !395
  %14 = load i8, ptr %13, align 1, !tbaa !73, !range !80, !noundef !81
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %12
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %17 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %17, label %18, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !375
  %.not.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i.i.i.i, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i.i.i.i, %26 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = tail call zeroext i8 @lean_name_eq(ptr noundef %28, ptr noundef %29)
  %.not10.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not10.i.i.i.i.i, label %25, label %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i, !llvm.loop !398

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 24
  %.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !72
  %37 = and i64 %.val.i.i.i.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i: ; preds = %35, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %35 ], [ 1723, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !378
  %40 = urem i64 %.0.i.i.i.i.i.i.i.i.i.i, %39
  %41 = load ptr, ptr %20, align 8, !tbaa !379
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %44

44:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i
  %45 = load ptr, ptr %43, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !381
  br label %46

46:                                               ; preds = %54, %44
  %47 = phi i64 [ %.pre.i.i.i.i.i.i.i, %44 ], [ %57, %54 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %43, %44 ], [ %.0.i.i.i.i.i.i.i, %54 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %53, %54 ]
  %48 = icmp eq i64 %.0.i.i.i.i.i.i.i.i.i.i, %47
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = tail call zeroext i8 @lean_name_eq(ptr noundef %50, ptr noundef %51)
  %.not20.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i.i.i, %46
  %53 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !119
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i
  %55 = load i64, ptr %38, align 8, !tbaa !378
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !381
  %58 = urem i64 %57, %55
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %58, %40
  br i1 %.not19.i.i.i.i.i.i.i, label %46, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", !llvm.loop !399

_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i.i.i
  %59 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !119
  %.not5.i.i.i = icmp eq ptr %59, null
  br i1 %.not5.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i

_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i: ; preds = %26, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i
  %60 = load ptr, ptr %0, align 8, !tbaa !395
  store i8 1, ptr %60, align 1, !tbaa !73
  br label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit": ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %54, %25, %3, %12, %16, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %12 ], [ true, %16 ], [ true, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i ], [ true, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i ], [ true, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i ], [ true, %25 ], [ true, %54 ], [ true, %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean10depends_onERKNS1_4exprERKSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0", ptr %0, align 8, !tbaa !275
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean10depends_onERKNS1_4exprERKSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean10depends_onERKNS1_4exprERKSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean10depends_onERKNS1_4exprERKSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean10depends_onERKNS1_4exprERKSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !402

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = load ptr, ptr %0, align 8, !tbaa !243
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit
  %.val.i.i.i.i.i = load i32, ptr %25, align 4, !tbaa !13
  %29 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !13
  br label %34

32:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %25)
          to label %34 unwind label %63

34:                                               ; preds = %32, %30, %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %36, ptr %35, align 8, !tbaa !240
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4lean4nameEjEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4lean4nameEjEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit31 unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit31, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %53, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit31 ]
  %40 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = load i32, ptr %40, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !13
  br label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i

48:                                               ; preds = %43
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i: ; preds = %49, %48, %46, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !244

_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !239
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %58) #26
  br label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit, %55
  store ptr %23, ptr %0, align 8, !tbaa !243
  store ptr %39, ptr %5, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %17
  store ptr %59, ptr %54, align 8, !tbaa !239
  ret void

60:                                               ; preds = %34
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #25
  tail call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #25
  br label %68

63:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %33
  %.0.ph = phi ptr [ %23, %33 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  invoke void @_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_(ptr noundef nonnull %23, ptr noundef nonnull %.0.ph)
          to label %68 unwind label %66

66:                                               ; preds = %63, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %60, %63
  %69 = shl nuw nsw i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #26
  invoke void @__cxa_rethrow() #29
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4lean4nameEjEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.016 = phi ptr [ %18, %13 ], [ %2, %3 ]
  %.01215 = phi ptr [ %17, %13 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %13

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %11, %9, %.lr.ph, %12
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !240
  store i32 %16, ptr %14, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !403

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  invoke void @_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %23 unwind label %24

23:                                               ; preds = %19
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %13, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %18, %13 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %23, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameEjEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i: ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameEjEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !244

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameEjEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4lean8optionalIjEE", !10, i64 0, !6, i64 4}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!23 = distinct !{!23, !"_ZN4lean9some_exprERKNS_4exprE"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !10, i64 0, !6, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!28 = distinct !{!28, !"_ZN4lean9some_exprERKNS_4exprE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!31 = distinct !{!31, !"_ZN4lean9some_exprERKNS_4exprE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!34 = distinct !{!34, !"_ZN4lean9some_exprERKNS_4exprE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!37 = distinct !{!37, !"_ZN4lean9some_exprERKNS_4exprE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4lean9none_exprEv: argument 0"}
!40 = distinct !{!40, !"_ZN4lean9none_exprEv"}
!41 = distinct !{!41, !18}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !46, i64 8}
!50 = !{!"float", !6, i64 0}
!51 = !{!43, !46, i64 8}
!52 = !{!49, !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!43, !48, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!60 = distinct !{!60, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !20, i64 0, !46, i64 8, !46, i64 16, !6, i64 24}
!63 = !{!62, !46, i64 8}
!64 = !{!62, !46, i64 16}
!65 = distinct !{!65, !18}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!68 = distinct !{!68, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!71 = distinct !{!71, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!72 = !{!46, !46, i64 0}
!73 = !{!10, !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 bool", !5, i64 0}
!76 = !{!77, !5, i64 24}
!77 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !78, i64 0, !5, i64 24}
!78 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!79 = !{!78, !5, i64 16}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4lean6bufferIbLm16EEE", !5, i64 0}
!86 = !{!87, !46, i64 8}
!87 = !{!"_ZTSN4lean6bufferIbLm16EEE", !75, i64 0, !46, i64 8, !46, i64 16, !6, i64 24}
!88 = !{!87, !46, i64 16}
!89 = !{!87, !75, i64 0}
!90 = distinct !{!90, !18}
!91 = !{!92, !5, i64 24}
!92 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !78, i64 0, !5, i64 24}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!97 = distinct !{!97, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!102 = !{!"p1 omnipotent char", !5, i64 0}
!103 = !{!104, !46, i64 8}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !46, i64 8, !6, i64 16}
!105 = !{!6, !6, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4lean18mk_enf_object_typeEv: argument 0"}
!108 = distinct !{!108, !"_ZN4lean18mk_enf_object_typeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4lean19mk_enf_neutral_typeEv: argument 0"}
!111 = distinct !{!111, !"_ZN4lean19mk_enf_neutral_typeEv"}
!112 = distinct !{!112, !18}
!113 = !{!114, !48, i64 16}
!114 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!115 = !{!114, !44, i64 0}
!116 = !{!114, !46, i64 8}
!117 = !{!118, !48, i64 16}
!118 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!119 = !{!47, !48, i64 0}
!120 = distinct !{!120, !18}
!121 = !{!118, !44, i64 0}
!122 = !{!118, !46, i64 8}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!126 = !{!124, !125, i64 16}
!127 = !{!128, !48, i64 16}
!128 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!129 = !{!128, !44, i64 0}
!130 = !{!128, !46, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE", !5, i64 0}
!133 = distinct !{!133, !18}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!136 = distinct !{!136, !"_ZN4lean11mk_constantERKNS_4nameE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4lean12to_uint_typeEj: argument 0"}
!139 = distinct !{!139, !"_ZN4lean12to_uint_typeEj"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!142 = distinct !{!142, !"_ZN4lean9some_exprERKNS_4exprE"}
!143 = !{!141, !138}
!144 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4lean19mk_enf_neutral_typeEv: argument 0"}
!147 = distinct !{!147, !"_ZN4lean19mk_enf_neutral_typeEv"}
!148 = distinct !{!148, !18}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean18mk_enf_object_typeEv: argument 0"}
!151 = distinct !{!151, !"_ZN4lean18mk_enf_object_typeEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4lean18reducibility_hints9mk_opaqueEv: argument 0"}
!154 = distinct !{!154, !"_ZN4lean18reducibility_hints9mk_opaqueEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!157 = distinct !{!157, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !10, i64 0, !6, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4lean18reducibility_hints9mk_opaqueEv: argument 0"}
!162 = distinct !{!162, !"_ZN4lean18reducibility_hints9mk_opaqueEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4lean15to_optional_natEP11lean_object: argument 0"}
!165 = distinct !{!165, !"_ZN4lean15to_optional_natEP11lean_object"}
!166 = !{!167, !10, i64 0}
!167 = !{!"_ZTSN4lean8optionalINS_3natEEE", !10, i64 0, !6, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4lean9none_exprEv: argument 0"}
!170 = distinct !{!170, !"_ZN4lean9none_exprEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!175, !172}
!178 = !{!179, !102, i64 40}
!179 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !180, i64 56}
!180 = !{!"_ZTSSt6locale", !181, i64 0}
!181 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!182 = !{!179, !102, i64 32}
!183 = !{!104, !102, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!186 = distinct !{!186, !"_ZN4lean11mk_constantERKNS_4nameE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!189 = distinct !{!189, !"_ZN4lean9some_exprEONS_4exprE"}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt6vectorISt4pairIN4lean4nameEjESaIS3_EE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIN4lean4nameEjE", !5, i64 0}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!198 = distinct !{!198, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!201 = distinct !{!201, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!204 = distinct !{!204, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!207 = distinct !{!207, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!208 = !{!209, !10, i64 0}
!209 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !10, i64 0, !6, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!212 = distinct !{!212, !"_ZN4lean11mk_constantERKNS_4nameE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!215 = distinct !{!215, !"_ZN4lean11mk_constantERKNS_4nameE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!218 = distinct !{!218, !"_ZN4lean11mk_constantERKNS_4nameE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!221 = distinct !{!221, !"_ZN4lean11mk_constantERKNS_4nameE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!224 = distinct !{!224, !"_ZN4lean11mk_constantERKNS_4nameE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!227 = distinct !{!227, !"_ZN4lean11mk_constantERKNS_4nameE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!230 = distinct !{!230, !"_ZN4lean11mk_constantERKNS_4nameE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!233 = distinct !{!233, !"_ZN4lean11mk_constantERKNS_4nameE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!236 = distinct !{!236, !"_ZN4lean11mk_constantERKNS_4nameE"}
!237 = !{!238, !193, i64 8}
!238 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!239 = !{!238, !193, i64 16}
!240 = !{!241, !12, i64 8}
!241 = !{!"_ZTSSt4pairIN4lean4nameEjE", !242, i64 0, !12, i64 8}
!242 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!243 = !{!238, !193, i64 0}
!244 = distinct !{!244, !18}
!245 = distinct !{!245, !18}
!246 = !{!247, !57, i64 64}
!247 = !{!"_ZTSN4lean20unfold_macro_defs_fnE", !248, i64 0, !57, i64 64}
!248 = !{!"_ZTSN4lean15replace_visitorE", !249, i64 8}
!249 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE", !43, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!252 = distinct !{!252, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!255 = distinct !{!255, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!256 = distinct !{!256, !18}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!259 = distinct !{!259, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!262 = distinct !{!262, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4lean13constant_info9get_valueEv: argument 0"}
!265 = distinct !{!265, !"_ZNK4lean13constant_info9get_valueEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4lean13constant_info9get_valueEb: argument 0"}
!268 = distinct !{!268, !"_ZNK4lean13constant_info9get_valueEb"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_: argument 0"}
!272 = distinct !{!272, !"_ZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_"}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!277 = !{i64 0, i64 8, !273, i64 8, i64 8, !16}
!278 = !{!279, !274, i64 0}
!279 = !{!"_ZTSZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_", !274, i64 0, !5, i64 8}
!280 = !{!279, !5, i64 8}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_", !283, i64 0}
!283 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!284 = distinct !{!284, !18}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4lean23lcnf_valid_let_decls_fn9visit_appERKNS_4exprE: argument 0"}
!287 = distinct !{!287, !"_ZN4lean23lcnf_valid_let_decls_fn9visit_appERKNS_4exprE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4lean9none_exprEv: argument 0"}
!290 = distinct !{!290, !"_ZN4lean9none_exprEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4lean9none_exprEv: argument 0"}
!293 = distinct !{!293, !"_ZN4lean9none_exprEv"}
!294 = distinct !{!294, !18}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!297 = distinct !{!297, !"_ZN4lean9some_exprERKNS_4exprE"}
!298 = distinct !{!298, !18}
!299 = distinct !{!299, !18}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4lean9none_exprEv: argument 0"}
!302 = distinct !{!302, !"_ZN4lean9none_exprEv"}
!303 = !{!304, !75, i64 0}
!304 = !{!"_ZTSZN4lean8has_fvarERKNS_4exprES2_E3$_0", !75, i64 0, !20, i64 8}
!305 = !{!304, !20, i64 8}
!306 = !{i64 0, i64 8, !74, i64 8, i64 8, !19}
!307 = !{!308, !75, i64 0}
!308 = !{!"_ZTSZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0", !75, i64 0, !83, i64 8, !85, i64 16}
!309 = !{!308, !83, i64 8}
!310 = !{!308, !85, i64 16}
!311 = distinct !{!311, !18}
!312 = !{i64 0, i64 8, !74, i64 8, i64 8, !82, i64 16, i64 8, !84}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZZN4lean12replace_fvarERKNS_4exprES2_S2_ENK3$_0clES2_j: argument 0"}
!321 = distinct !{!321, !"_ZZN4lean12replace_fvarERKNS_4exprES2_S2_ENK3$_0clES2_j"}
!322 = !{!320, !317, !314}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!325 = distinct !{!325, !"_ZN4lean9some_exprERKNS_4exprE"}
!326 = !{!324, !320, !317, !314}
!327 = !{!328, !20, i64 0}
!328 = !{!"_ZTSZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0", !20, i64 0, !20, i64 8}
!329 = !{!328, !20, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!332 = distinct !{!332, !"_ZN4lean9some_exprERKNS_4exprE"}
!333 = !{!331, !320, !317, !314}
!334 = !{!335, !320, !317, !314}
!335 = distinct !{!335, !336, !"_ZN4lean9none_exprEv: argument 0"}
!336 = distinct !{!336, !"_ZN4lean9none_exprEv"}
!337 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!338 = distinct !{!338, !18}
!339 = distinct !{!339, !18}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!342 = distinct !{!342, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!345 = distinct !{!345, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!348 = distinct !{!348, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!349 = distinct !{!349, !18}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!352 = distinct !{!352, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!353 = distinct !{!353, !18}
!354 = distinct !{!354, !18}
!355 = distinct !{!355, !18}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!358 = distinct !{!358, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!359 = distinct !{!359, !18}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!364 = distinct !{!364, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!365 = distinct !{!365, !18}
!366 = !{!367, !361, i64 0}
!367 = !{!"_ZTSZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEE3$_0", !361, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!370 = distinct !{!370, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!371 = distinct !{!371, !18}
!372 = distinct !{!372, !18}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !5, i64 0}
!375 = !{!376, !46, i64 24}
!376 = !{!"_ZTSSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!377 = distinct !{!377, !18}
!378 = !{!376, !46, i64 8}
!379 = !{!376, !44, i64 0}
!380 = !{!48, !48, i64 0}
!381 = !{!382, !46, i64 0}
!382 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !46, i64 0}
!383 = distinct !{!383, !18}
!384 = !{!385, !374, i64 0}
!385 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !374, i64 0}
!386 = !{!387, !374, i64 0}
!387 = !{!"_ZTSNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !374, i64 0, !388, i64 8}
!388 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4lean4nameELb1EEE", !5, i64 0}
!389 = !{!387, !388, i64 8}
!390 = !{!49, !46, i64 8}
!391 = !{!376, !48, i64 16}
!392 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!393 = !{!376, !48, i64 48}
!394 = distinct !{!394, !18}
!395 = !{!396, !75, i64 0}
!396 = !{!"_ZTSZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0", !75, i64 0, !132, i64 8}
!397 = !{!396, !132, i64 8}
!398 = distinct !{!398, !18}
!399 = distinct !{!399, !18}
!400 = !{i64 0, i64 8, !74, i64 8, i64 8, !131}
!401 = distinct !{!401, !18}
!402 = distinct !{!402, !18}
!403 = distinct !{!403, !18}
