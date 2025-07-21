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
%"struct.std::pair.88" = type <{ %"class.lean::name", i32, [4 x i8] }>

$_ZN4lean15replace_visitorD2Ev = comdat any

$_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean6bufferIbLm16EE6resizeEmRKb = comdat any

$_ZN4lean13inductive_valC2ERKS0_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean9local_ctxC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean4nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fnD2Ev = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean25elim_trivial_let_decls_fn9visit_letERKNS_4exprE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZN4lean20unfold_macro_defs_fn14visit_constantERKNS_4exprE = comdat any

$_ZN4lean20unfold_macro_defs_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameE = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIbRZN4lean4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlRKNS0_4exprEjE_EENS0_8optionalIS6_EES8_T_EUlS8_jE_JS8_jEESC_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4lean8optionalINS_3natEED2Ev = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn9visit_letENS_4exprE = comdat any

$_ZN4lean23lcnf_valid_let_decls_fn11visit_casesERKNS_4exprE = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %9 = icmp eq i32 %.mask.i, 83886080
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %98

11:                                               ; preds = %15, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %112

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
  br label %98

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread

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
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %.047.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %36 = add i64 %.047.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.0.i = load ptr, ptr %37, align 8, !tbaa !16
  %38 = ptrtoint ptr %.0.i to i64
  %39 = and i64 %38, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit, !llvm.loop !17

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i
  %40 = icmp eq i64 %.047.i, 0
  br i1 %40, label %41, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread

41:                                               ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %.thread53

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread: ; preds = %22, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %.not5459 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not5459, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread, %73
  %.02261 = phi i32 [ %74, %73 ], [ 0, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread ]
  %.sroa.046.060 = phi ptr [ %76, %73 ], [ %27, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.046.060, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %68

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
  %55 = ptrtoint ptr %46 to i64
  %56 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %57, label %_ZN4lean10object_refD2Ev.exit

57:                                               ; preds = %45
  %58 = load i32, ptr %46, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !15

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %46, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

62:                                               ; preds = %57
  %.not.i.i.i37 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %45, %60, %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br i1 %54, label %67, label %70

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %.thread53

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %97

70:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %71 = icmp eq i32 %.02261, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %.thread53

73:                                               ; preds = %70
  %74 = add nuw i32 %.02261, 1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.060, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %.not54 = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73
  %77 = icmp ult i32 %.02261, 255
  br i1 %77, label %._crit_edge.thread, label %79

._crit_edge.thread:                               ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread, %._crit_edge
  store i8 1, ptr %0, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %78, align 4, !tbaa !11
  br label %.thread53

79:                                               ; preds = %._crit_edge
  %80 = icmp ult i32 %.02261, 65535
  store i8 1, ptr %0, align 4, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %81, align 4, !tbaa !11
  br label %.thread53

83:                                               ; preds = %79
  store i32 4, ptr %81, align 4, !tbaa !11
  br label %.thread53

.thread53:                                        ; preds = %67, %72, %83, %82, %._crit_edge.thread, %41
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i.i38 = icmp eq i64 %86, 0
  br i1 %.not.i.i38, label %87, label %_ZN4lean10object_refD2Ev.exit40

87:                                               ; preds = %.thread53
  %88 = load i32, ptr %84, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !15

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit40

92:                                               ; preds = %87
  %.not.i.i.i39 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %.thread53, %90, %92, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %98

97:                                               ; preds = %68, %42
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %112

98:                                               ; preds = %_ZN4lean10object_refD2Ev.exit40, %20, %10
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i.i41 = icmp eq i64 %101, 0
  br i1 %.not.i.i41, label %102, label %_ZN4lean10object_refD2Ev.exit43

102:                                              ; preds = %98
  %103 = load i32, ptr %99, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !15

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit43

107:                                              ; preds = %102
  %.not.i.i.i42 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %98, %105, %107, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

112:                                              ; preds = %97, %11
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %97 ], [ %12, %11 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4lean9some_exprERKNS_4exprE.exit

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
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i1 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i1, label %21, label %_ZN4lean9some_exprERKNS_4exprE.exit

21:                                               ; preds = %15
  %.val.i.i.i.i.i.i2 = load i32, ptr %18, align 4, !tbaa !13, !noalias !26
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i2, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i2, 1
  store i32 %24, ptr %18, align 4, !tbaa !13, !noalias !26
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i3 = icmp eq i32 %.val.i.i.i.i.i.i2, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %26

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
  %32 = and i64 %31, 1
  %.not.i.i.i.i.i5 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i5, label %33, label %_ZN4lean9some_exprERKNS_4exprE.exit

33:                                               ; preds = %27
  %.val.i.i.i.i.i.i6 = load i32, ptr %30, align 4, !tbaa !13, !noalias !29
  %34 = icmp sgt i32 %.val.i.i.i.i.i.i6, 0
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i.i.i6, 1
  store i32 %36, ptr %30, align 4, !tbaa !13, !noalias !29
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

37:                                               ; preds = %33
  %.not.i.i.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i.i.i6, 0
  br i1 %.not.i.i.i.i.i.i7, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %38

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
  %44 = and i64 %43, 1
  %.not.i.i.i.i.i9 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i9, label %45, label %_ZN4lean9some_exprERKNS_4exprE.exit

45:                                               ; preds = %39
  %.val.i.i.i.i.i.i10 = load i32, ptr %42, align 4, !tbaa !13, !noalias !32
  %46 = icmp sgt i32 %.val.i.i.i.i.i.i10, 0
  br i1 %46, label %47, label %49, !prof !15

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i.i.i10, 1
  store i32 %48, ptr %42, align 4, !tbaa !13, !noalias !32
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

49:                                               ; preds = %45
  %.not.i.i.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i.i.i10, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %50

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
  %56 = and i64 %55, 1
  %.not.i.i.i.i.i13 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i13, label %57, label %_ZN4lean9some_exprERKNS_4exprE.exit

57:                                               ; preds = %51
  %.val.i.i.i.i.i.i14 = load i32, ptr %54, align 4, !tbaa !13, !noalias !35
  %58 = icmp sgt i32 %.val.i.i.i.i.i.i14, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i.i.i.i14, 1
  store i32 %60, ptr %54, align 4, !tbaa !13, !noalias !35
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

61:                                               ; preds = %57
  %.not.i.i.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i.i.i14, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %62

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
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean3incEP11lean_object.exit.i.i

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
  %20 = and i64 %19, 1
  %.not.i4.i.i = icmp eq i64 %20, 0
  br i1 %.not.i4.i.i, label %21, label %_ZN4lean4expraSERKS0_.exit

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %22 = load i32, ptr %17, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit

26:                                               ; preds = %21
  %.not.i.i5.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %27

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
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_has_inline_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_inline_attribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean30has_inline_if_reduce_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_has_inline_if_reduce_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_inline_if_reduce_attribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_has_macro_inline_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_macro_inline_attribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22has_noinline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_has_noinline_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_noinline_attribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_has_never_extract_attribute(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_never_extract_attribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_lcnf_atomERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
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
          to label %_ZN4lean15replace_visitorclERKNS_4exprE.exit unwind label %24

_ZN4lean15replace_visitorclERKNS_4exprE.exit:     ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean15replace_visitorE, i64 16), ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  %.not5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4lean15replace_visitorclERKNS_4exprE.exit, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.noexc.i.i.i.i ], [ %11, %_ZN4lean15replace_visitorclERKNS_4exprE.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %13

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %_ZN4lean15replace_visitorclERKNS_4exprE.exit
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZN4lean15replace_visitorD2Ev.exit

_ZN4lean15replace_visitorD2Ev.exit:               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean15replace_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17unfold_macro_defsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.lean::unfold_macro_defs_fn", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25
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
  store ptr %1, ptr %11, align 8, !tbaa !58
  invoke void @_ZN4lean15replace_visitor5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean15replace_visitorclERKNS_4exprE.exit unwind label %25

_ZN4lean15replace_visitorclERKNS_4exprE.exit:     ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean15replace_visitorE, i64 16), ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %.not5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4lean15replace_visitorclERKNS_4exprE.exit, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.noexc.i.i.i.i ], [ %12, %_ZN4lean15replace_visitorclERKNS_4exprE.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %_ZN4lean15replace_visitorclERKNS_4exprE.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZN4lean15replace_visitorD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZN4lean15replace_visitorD2Ev.exit

_ZN4lean15replace_visitorD2Ev.exit:               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean15replace_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean15replace_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4lean15replace_visitorE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !51
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
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

declare noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean18get_cases_on_arityERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.05.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = ptrtoint ptr %.05.i.i to i64
  %8 = and i64 %7, 1
  %.not6.i.i = icmp eq i64 %8, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.047.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %3 ]
  %9 = add i32 %.047.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %10, align 8, !tbaa !16
  %11 = ptrtoint ptr %.0.i.i to i64
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, !llvm.loop !17

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
  %31 = and i64 %30, 1
  %.not.i.i14 = icmp eq i64 %31, 0
  br i1 %.not.i.i14, label %32, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %35, %37, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::inductive_val") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !60
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !60
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %17 unwind label %31

17:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !60
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %33

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
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

common.resume:                                    ; preds = %58, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !60
  br label %common.resume

33:                                               ; preds = %27, %26, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !60
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i3 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i3, label %39, label %_ZN4lean13inductive_valC2ERKS0_.exit

39:                                               ; preds = %33
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !13
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !13
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %58

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %44
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %43, %41, %33
  %45 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %34, %43 ], [ %34, %41 ], [ %34, %33 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !15

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i5 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %51, %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret void

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  br i1 %2, label %5, label %31

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %5
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %24, %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %31

31:                                               ; preds = %3, %_ZN4lean10object_refD2Ev.exit
  %.0 = phi i32 [ %18, %_ZN4lean10object_refD2Ev.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22get_cases_on_app_majorERKNS_16elab_environmentERKNS_4exprEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::inductive_val", align 8
  %6 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !66
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %11 unwind label %71

11:                                               ; preds = %4
  br i1 %3, label %12, label %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %71

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
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4lean10object_refD2Ev.exit.i

28:                                               ; preds = %.noexc
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %15, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i

33:                                               ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %34, %33, %31, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %38 = and i64 %25, 4294967295
  br label %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit

_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %11
  %.0.i = phi i64 [ %38, %_ZN4lean10object_refD2Ev.exit.i ], [ 0, %11 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %"class.lean::expr", ptr %39, i64 %.0.i
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %0, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i5 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i5, label %44, label %_ZN4lean4exprC2ERKS0_.exit

44:                                               ; preds = %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit
  %.val.i.i.i.i = load i32, ptr %41, align 4, !tbaa !13
  %45 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

48:                                               ; preds = %44
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2ERKS0_.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %41)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %71

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %49
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %48, %46, %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit
  %50 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %39, %48 ], [ %39, %46 ], [ %39, %_ZN4lean22get_cases_on_major_idxERKNS_16elab_environmentERKNS_4nameEb.exit ]
  %51 = load i64, ptr %8, align 8, !tbaa !65
  %.idx.i.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %50, %_ZN4lean4exprC2ERKS0_.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = load i32, ptr %53, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

61:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %62, %61, %59, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %66, %52
  br i1 %.not.i.i.i.i8, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %67 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %50, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i9 = icmp eq ptr %67, %7
  br i1 %.not.i.i.i9, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %69 = load i64, ptr %9, align 8, !tbaa !66
  %70 = shl i64 %69, 3
  call void @_ZdaPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %68
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #25
  ret void

71:                                               ; preds = %49, %12, %4
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #25
  resume { ptr, i32 } %72
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.05.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = ptrtoint ptr %.05.i.i to i64
  %8 = and i64 %7, 1
  %.not6.i.i = icmp eq i64 %8, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %3 ]
  %.047.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %3 ]
  %9 = add i32 %.047.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %10, align 8, !tbaa !16
  %11 = ptrtoint ptr %.0.i.i to i64
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, !llvm.loop !17

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
  %.sroa.022.0 = phi i64 [ %27, %13 ], [ 1, %28 ]
  %.sroa.3.0 = phi i32 [ %26, %13 ], [ %29, %28 ]
  %31 = ptrtoint ptr %5 to i64
  %32 = and i64 %31, 1
  %.not.i.i18 = icmp eq i64 %32, 0
  br i1 %.not.i.i18, label %33, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %36, %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.022.0
  ret i64 %.sroa.022.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_lc_unreachableERNS_12type_checker5stateERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list_ref.47", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::type_checker", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::list_ref.47", align 8
  %13 = alloca [1 x %"class.lean::level"], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %144

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !68
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %14
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %15 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !68
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !13
  br label %31

24:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %31, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %31 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !68
  br label %.body

31:                                               ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !68
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i.i21 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i21, label %37, label %_ZN4lean5levelC2ERKS0_.exit

37:                                               ; preds = %31
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !13
  %38 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !13
  br label %_ZN4lean5levelC2ERKS0_.exit

41:                                               ; preds = %37
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean5levelC2ERKS0_.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %._ZN4lean5levelC2ERKS0_.exit_crit_edge unwind label %148

._ZN4lean5levelC2ERKS0_.exit_crit_edge:           ; preds = %42
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %._ZN4lean5levelC2ERKS0_.exit_crit_edge, %41, %39, %31
  %43 = phi ptr [ %.pre, %._ZN4lean5levelC2ERKS0_.exit_crit_edge ], [ %32, %41 ], [ %32, %39 ], [ %32, %31 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %46, label %_ZN4lean10object_refD2Ev.exit

46:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %47 = load i32, ptr %43, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i24 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean5levelC2ERKS0_.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
          to label %57 unwind label %150

57:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr %34, ptr %13, align 8, !tbaa !3
  br i1 %.not.i.i.i21, label %58, label %.lr.ph.i.preheader.i

58:                                               ; preds = %57
  %.val.i.i.i.i26 = load i32, ptr %34, align 4, !tbaa !13
  %59 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %59, label %60, label %62, !prof !15

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %61, ptr %34, align 4, !tbaa !13
  br label %.lr.ph.i.preheader.i

62:                                               ; preds = %58
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %.lr.ph.i.preheader.i, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %.lr.ph.i.preheader.i unwind label %152

.lr.ph.i.preheader.i:                             ; preds = %63, %57, %60, %62
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %64 unwind label %76

64:                                               ; preds = %.lr.ph.i.preheader.i
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %68, label %_ZN4lean10object_refD2Ev.exit.i.i

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %78

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %74, %73, %71, %64
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %75, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %154

76:                                               ; preds = %.lr.ph.i.preheader.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.body31

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %156

81:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i34 = icmp eq i64 %84, 0
  br i1 %.not.i.i34, label %85, label %_ZN4lean10object_refD2Ev.exit36

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !15

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit36

90:                                               ; preds = %85
  %.not.i.i.i35 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %81, %88, %90, %91
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not.i.i37 = icmp eq i64 %97, 0
  br i1 %.not.i.i37, label %98, label %_ZN4lean10object_refD2Ev.exit39

98:                                               ; preds = %_ZN4lean10object_refD2Ev.exit36
  %99 = load i32, ptr %95, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !15

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit39

103:                                              ; preds = %98
  %.not.i.i.i38 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZN4lean10object_refD2Ev.exit36, %101, %103, %104
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i40 = icmp eq i64 %110, 0
  br i1 %.not.i.i40, label %111, label %_ZN4lean10object_refD2Ev.exit42

111:                                              ; preds = %_ZN4lean10object_refD2Ev.exit39
  %112 = load i32, ptr %108, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !15

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit42

116:                                              ; preds = %111
  %.not.i.i.i41 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean10object_refD2Ev.exit39, %114, %116, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br i1 %.not.i.i.i21, label %121, label %_ZN4lean10object_refD2Ev.exit45

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit42
  %122 = load i32, ptr %34, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !15

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %34, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit45

126:                                              ; preds = %121
  %.not.i.i.i44 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZN4lean10object_refD2Ev.exit42, %124, %126, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not.i.i46 = icmp eq i64 %133, 0
  br i1 %.not.i.i46, label %134, label %_ZN4lean10object_refD2Ev.exit48

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  %135 = load i32, ptr %131, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !15

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit48

139:                                              ; preds = %134
  %.not.i.i.i47 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZN4lean10object_refD2Ev.exit45, %137, %139, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  ret void

144:                                              ; preds = %4
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %160

146:                                              ; preds = %14
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %42
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %.body

.body:                                            ; preds = %146, %29, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %159

150:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %158

152:                                              ; preds = %63
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

154:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

156:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %.body31

.body31:                                          ; preds = %154, %156, %80
  %.pn14.pn = phi { ptr, i32 } [ %.pn.i.i, %80 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body31, %152
  %.pn14.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn14.pn, %.body31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %158

158:                                              ; preds = %.loopexit, %150
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %.loopexit ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %159

159:                                              ; preds = %158, %.body
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %158 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %160

160:                                              ; preds = %159, %144
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %159 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn
}

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %5

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
  %16 = and i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

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
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

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
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %32, %_ZNK4lean4name9is_stringEv.exit, %_ZNK4lean4name9is_atomicEv.exit
  %38 = phi i1 [ false, %_ZNK4lean4name9is_stringEv.exit ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ %37, %32 ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  ret i1 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean28is_pseudo_do_join_point_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %5

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
  %16 = and i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

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
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

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
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 6) #28
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
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = and i64 %12, 1099511627776
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %16, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %15, align 8, !tbaa !78
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %24 = load i8, ptr %3, align 1, !tbaa !72, !range !79, !noundef !80
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %34

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  resume { ptr, i32 } %27

34:                                               ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ %25, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 0, ptr %4, align 1, !tbaa !72
  call void @_ZN4lean6bufferIbLm16EE6resizeEmRKb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 13
  %12 = and i32 %11, 2040
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = and i64 %16, 1099511627776
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %33, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  store i8 0, ptr %5, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr %5, ptr %25, align 16, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !83
  store ptr %25, ptr %6, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_15mark_used_fvarsES3_RKNS0_6bufferIS1_Lm16EEERNS5_IbLm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %23, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_15mark_used_fvarsES3_RKNS0_6bufferIS1_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %22, align 8, !tbaa !78
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %33

33:                                               ; preds = %3, %_ZNSt14_Function_baseD2Ev.exit
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EE6resizeEmRKb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #29
  %13 = load ptr, ptr %0, align 8, !tbaa !88
  %14 = icmp sgt i64 %5, 1
  br i1 %14, label %15, label %16, !prof !15

15:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %13, i64 %5, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

16:                                               ; preds = %11
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %18, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

18:                                               ; preds = %16
  %19 = load i8, ptr %13, align 1, !tbaa !72, !range !79, !noundef !80
  store i8 %19, ptr %12, align 1, !tbaa !72
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i: ; preds = %18, %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i, label %21

21:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i
  tail call void @_ZdaPvm(ptr noundef %13, i64 noundef %9) #25
  br label %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i

_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i:   ; preds = %21, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i
  store ptr %12, ptr %0, align 8, !tbaa !88
  store i64 %1, ptr %8, align 8, !tbaa !87
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i, %7
  %22 = phi i64 [ %9, %7 ], [ %1, %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %4, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit
  %25 = phi i64 [ %22, %.lr.ph ], [ %38, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %26 = phi i64 [ %.pre, %.lr.ph ], [ %43, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %.01420 = phi i64 [ %5, %.lr.ph ], [ %44, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %.not.i = icmp ult i64 %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN4lean6bufferIbLm16EE9push_backERKb.exit

27:                                               ; preds = %24
  %28 = shl i64 %25, 1
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #29
  %30 = load ptr, ptr %0, align 8, !tbaa !88
  %31 = icmp sgt i64 %26, 1
  br i1 %31, label %32, label %33, !prof !15

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %26, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

33:                                               ; preds = %27
  %34 = icmp eq i64 %26, 1
  br i1 %34, label %35, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1, !tbaa !72, !range !79, !noundef !80
  store i8 %36, ptr %29, align 1, !tbaa !72
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i: ; preds = %35, %33, %32
  %.not.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i, label %37

37:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  tail call void @_ZdaPvm(ptr noundef %30, i64 noundef %25) #25
  %.pre2.pre.i = load i64, ptr %4, align 8, !tbaa !85
  br label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i

_ZN4lean6bufferIbLm16EE6expandEv.exit.i:          ; preds = %37, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  %.pre2.i = phi i64 [ %26, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.pre2.pre.i, %37 ]
  store ptr %29, ptr %0, align 8, !tbaa !88
  store i64 %28, ptr %8, align 8, !tbaa !87
  br label %_ZN4lean6bufferIbLm16EE9push_backERKb.exit

_ZN4lean6bufferIbLm16EE9push_backERKb.exit:       ; preds = %._crit_edge.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i
  %38 = phi i64 [ %25, %._crit_edge.i ], [ %28, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %39 = phi i64 [ %26, %._crit_edge.i ], [ %.pre2.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %2, align 1, !tbaa !72, !range !79, !noundef !80
  store i8 %42, ptr %41, align 1, !tbaa !72
  %43 = add i64 %39, 1
  store i64 %43, ptr %4, align 8, !tbaa !85
  %44 = add i64 %.01420, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !89

45:                                               ; preds = %3
  %46 = icmp ult i64 %1, %5
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45
  store i64 %1, ptr %4, align 8, !tbaa !85
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
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = and i64 %13, 1099511627776
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %6 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %_ZN4lean4exprC2ERKS0_.exit

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %26, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %25, align 8, !tbaa !78
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZN4lean4exprC2ERKS0_.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %35

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %23, %22, %20, %15, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !65
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
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIPN4lean4exprEZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EvT_SA_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !92

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
    i8 8, label %.preheader89
  ]

.preheader89:                                     ; preds = %2
  %.mask.i66100 = and i32 %.val.i.i.i, -16777216
  %13 = icmp eq i32 %.mask.i66100, 134217728
  br i1 %13, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %2
  %.mask.i109 = and i32 %.val.i.i.i, -16777216
  %14 = icmp eq i32 %.mask.i109, 100663296
  br i1 %14, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader, %_ZN4lean4expraSERKS0_.exit
  %15 = phi ptr [ %27, %_ZN4lean4expraSERKS0_.exit ], [ %10, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN4lean3incEP11lean_object.exit.i.i

20:                                               ; preds = %.lr.ph110
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
  %.pre123 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %25, %24, %22, %.lr.ph110
  %26 = phi ptr [ %15, %.lr.ph110 ], [ %15, %22 ], [ %15, %24 ], [ %.pre123, %25 ]
  %27 = phi ptr [ %17, %.lr.ph110 ], [ %17, %22 ], [ %17, %24 ], [ %.pre.i.i, %25 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, 1
  %.not.i4.i.i = icmp eq i64 %29, 0
  br i1 %.not.i4.i.i, label %30, label %_ZN4lean4expraSERKS0_.exit

30:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %31 = load i32, ptr %26, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %26, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit

35:                                               ; preds = %30
  %.not.i.i5.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26)
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %33, %35, %36
  store ptr %27, ptr %1, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i = load i32, ptr %37, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %38 = icmp eq i32 %.mask.i, 100663296
  br i1 %38, label %.lr.ph110, label %._crit_edge111, !llvm.loop !93

._crit_edge111:                                   ; preds = %_ZN4lean4expraSERKS0_.exit, %.preheader
  %.lcssa = phi ptr [ %10, %.preheader ], [ %27, %_ZN4lean4expraSERKS0_.exit ]
  store ptr %.lcssa, ptr %4, align 8, !tbaa !3
  %39 = ptrtoint ptr %.lcssa to i64
  %40 = and i64 %39, 1
  %.not.i.i.i30 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i30, label %41, label %_ZN4lean4exprC2ERKS0_.exit

41:                                               ; preds = %._crit_edge111
  %.val.i.i.i.i31 = load i32, ptr %.lcssa, align 4, !tbaa !13
  %42 = icmp sgt i32 %.val.i.i.i.i31, 0
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i31, 1
  store i32 %44, ptr %.lcssa, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

45:                                               ; preds = %41
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i31, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean4exprC2ERKS0_.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._crit_edge111, %43, %45, %46
  %47 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
          to label %48 unwind label %62

48:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %52, label %_ZN4lean10object_refD2Ev.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

57:                                               ; preds = %52
  %.not.i.i.i33 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i33, label %_ZN4lean10object_refD2Ev.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %76
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %80, i64 4
  %.val.i.i.i.i.i.i34 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i.i.i.i.i.i34, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %83, %86
  %.0.i.i.i.i.i.i = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %spec.select.i = select i1 %89, ptr %79, ptr %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !94
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !94
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %91 unwind label %105

91:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %92 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !94
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i.i35 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i35, label %95, label %107

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !15

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !13
  br label %107

100:                                              ; preds = %95
  %.not.i.i.i.i36 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i36, label %107, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %107 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

common.resume:                                    ; preds = %62, %208, %260, %286, %105
  %common.resume.op = phi { ptr, i32 } [ %106, %105 ], [ %63, %62 ], [ %.pn.pn.pn, %208 ], [ %261, %260 ], [ %287, %286 ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !94
  br label %common.resume

107:                                              ; preds = %101, %100, %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !94
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %110, ptr %5, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i37 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i37, label %113, label %_ZN4lean13inductive_valC2ERKS0_.exit

113:                                              ; preds = %107
  %.val.i.i.i.i38 = load i32, ptr %110, align 4, !tbaa !13
  %114 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %114, label %115, label %117, !prof !15

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %116, ptr %110, align 4, !tbaa !13
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

117:                                              ; preds = %113
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %110)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %149

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %118
  %.pre120 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %117, %115, %107
  %119 = phi ptr [ %.pre120, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %108, %117 ], [ %108, %115 ], [ %108, %107 ]
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i40 = icmp eq i64 %121, 0
  br i1 %.not.i.i40, label %122, label %_ZN4lean10object_refD2Ev.exit42

122:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %123 = load i32, ptr %119, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !15

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit42

127:                                              ; preds = %122
  %.not.i.i.i41 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %125, %127, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %.05.i.i = load ptr, ptr %132, align 8, !tbaa !16
  %133 = ptrtoint ptr %.05.i.i to i64
  %134 = and i64 %133, 1
  %.not6.i.i = icmp eq i64 %134, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge106

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit42, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %_ZN4lean10object_refD2Ev.exit42 ]
  %.047.i.i = phi i32 [ %135, %.lr.ph.i.i ], [ 0, %_ZN4lean10object_refD2Ev.exit42 ]
  %135 = add i32 %.047.i.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %136, align 8, !tbaa !16
  %137 = ptrtoint ptr %.0.i.i to i64
  %138 = and i64 %137, 1
  %.not.i.i43 = icmp eq i64 %138, 0
  br i1 %.not.i.i43, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit:     ; preds = %.lr.ph.i.i
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %._crit_edge106, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %.pre121 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph105

._crit_edge106:                                   ; preds = %201, %_ZN4lean10object_refD2Ev.exit42, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit
  %.017.lcssa = phi i32 [ 1, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit ], [ 1, %_ZN4lean10object_refD2Ev.exit42 ], [ %164, %201 ]
  br i1 %.not.i.i.i37, label %139, label %_ZN4lean10object_refD2Ev.exit46

139:                                              ; preds = %._crit_edge106
  %140 = load i32, ptr %110, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !15

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %110, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit46

144:                                              ; preds = %139
  %.not.i.i.i45 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %145

145:                                              ; preds = %144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #26
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %._crit_edge106, %142, %144, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN4lean10object_refD2Ev.exit

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %208

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %201
  %151 = phi ptr [ %191, %201 ], [ %.pre121, %.lr.ph105.preheader ]
  %.0104 = phi i32 [ %202, %201 ], [ 0, %.lr.ph105.preheader ]
  %.017103 = phi i32 [ %164, %201 ], [ 1, %.lr.ph105.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  store ptr %153, ptr %7, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not.i.i.i47 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i47, label %156, label %_ZN4lean4exprC2ERKS0_.exit51

156:                                              ; preds = %.lr.ph105
  %.val.i.i.i.i48 = load i32, ptr %153, align 4, !tbaa !13
  %157 = icmp sgt i32 %.val.i.i.i.i48, 0
  br i1 %157, label %158, label %160, !prof !15

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i48, 1
  store i32 %159, ptr %153, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit51

160:                                              ; preds = %156
  %.not.i.i.i.i49 = icmp eq i32 %.val.i.i.i.i48, 0
  br i1 %.not.i.i.i.i49, label %_ZN4lean4exprC2ERKS0_.exit51, label %161

161:                                              ; preds = %160
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %153)
          to label %_ZN4lean4exprC2ERKS0_.exit51 unwind label %203

_ZN4lean4exprC2ERKS0_.exit51:                     ; preds = %160, %158, %.lr.ph105, %161
  %162 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %163 unwind label %205

163:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit51
  %164 = add i32 %162, %.017103
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i.i52 = icmp eq i64 %167, 0
  br i1 %.not.i.i52, label %168, label %178

168:                                              ; preds = %163
  %169 = load i32, ptr %165, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !15

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !13
  br label %178

173:                                              ; preds = %168
  %.not.i.i.i53 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i53, label %178, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %178 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #26
  unreachable

178:                                              ; preds = %174, %173, %171, %163
  %179 = load ptr, ptr %1, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not.i.i.i55 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i55, label %184, label %_ZN4lean3incEP11lean_object.exit.i.i56

184:                                              ; preds = %178
  %.val.i.i.i.i59 = load i32, ptr %181, align 4, !tbaa !13
  %185 = icmp sgt i32 %.val.i.i.i.i59, 0
  br i1 %185, label %186, label %188, !prof !15

186:                                              ; preds = %184
  %187 = add nuw nsw i32 %.val.i.i.i.i59, 1
  store i32 %187, ptr %181, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i56

188:                                              ; preds = %184
  %.not.i.i.i.i60 = icmp eq i32 %.val.i.i.i.i59, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean3incEP11lean_object.exit.i.i56, label %189

189:                                              ; preds = %188
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %181)
          to label %.noexc62 unwind label %203

.noexc62:                                         ; preds = %189
  %.pre.i.i61 = load ptr, ptr %180, align 8, !tbaa !3
  %.pre122 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i56

_ZN4lean3incEP11lean_object.exit.i.i56:           ; preds = %.noexc62, %188, %186, %178
  %190 = phi ptr [ %179, %178 ], [ %179, %186 ], [ %179, %188 ], [ %.pre122, %.noexc62 ]
  %191 = phi ptr [ %181, %178 ], [ %181, %186 ], [ %181, %188 ], [ %.pre.i.i61, %.noexc62 ]
  %192 = ptrtoint ptr %190 to i64
  %193 = and i64 %192, 1
  %.not.i4.i.i57 = icmp eq i64 %193, 0
  br i1 %.not.i4.i.i57, label %194, label %201

194:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i56
  %195 = load i32, ptr %190, align 4, !tbaa !13
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !15

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %190, align 4, !tbaa !13
  br label %201

199:                                              ; preds = %194
  %.not.i.i5.i.i58 = icmp eq i32 %195, 0
  br i1 %.not.i.i5.i.i58, label %201, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %190)
          to label %201 unwind label %203

201:                                              ; preds = %199, %197, %_ZN4lean3incEP11lean_object.exit.i.i56, %200
  store ptr %191, ptr %1, align 8, !tbaa !3
  %202 = add nuw i32 %.0104, 1
  %exitcond.not = icmp eq i32 %.0104, %.047.i.i
  br i1 %exitcond.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !97

203:                                              ; preds = %200, %189, %161
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit51
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %207

207:                                              ; preds = %203, %205
  %.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %208

208:                                              ; preds = %207, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %207 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %common.resume

.lr.ph:                                           ; preds = %.preheader89, %_ZN4lean4expraSERKS0_.exit81
  %209 = phi ptr [ %248, %_ZN4lean4expraSERKS0_.exit81 ], [ %10, %.preheader89 ]
  %.1101 = phi i32 [ %222, %_ZN4lean4expraSERKS0_.exit81 ], [ 0, %.preheader89 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  store ptr %211, ptr %8, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not.i.i.i67 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i67, label %214, label %_ZN4lean4exprC2ERKS0_.exit70

214:                                              ; preds = %.lr.ph
  %.val.i.i.i.i68 = load i32, ptr %211, align 4, !tbaa !13
  %215 = icmp sgt i32 %.val.i.i.i.i68, 0
  br i1 %215, label %216, label %218, !prof !15

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %.val.i.i.i.i68, 1
  store i32 %217, ptr %211, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit70

218:                                              ; preds = %214
  %.not.i.i.i.i69 = icmp eq i32 %.val.i.i.i.i68, 0
  br i1 %.not.i.i.i.i69, label %_ZN4lean4exprC2ERKS0_.exit70, label %219

219:                                              ; preds = %218
  call void @lean_inc_ref_cold(ptr noundef nonnull %211)
  br label %_ZN4lean4exprC2ERKS0_.exit70

_ZN4lean4exprC2ERKS0_.exit70:                     ; preds = %.lr.ph, %216, %218, %219
  %220 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
          to label %221 unwind label %260

221:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit70
  %222 = add i32 %220, %.1101
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not.i.i71 = icmp eq i64 %225, 0
  br i1 %.not.i.i71, label %226, label %_ZN4lean10object_refD2Ev.exit73

226:                                              ; preds = %221
  %227 = load i32, ptr %223, align 4, !tbaa !13
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !15

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit73

231:                                              ; preds = %226
  %.not.i.i.i72 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %232

232:                                              ; preds = %231
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %221, %229, %231, %232
  %236 = load ptr, ptr %1, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i.i.i74 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i74, label %241, label %_ZN4lean3incEP11lean_object.exit.i.i75

241:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73
  %.val.i.i.i.i78 = load i32, ptr %238, align 4, !tbaa !13
  %242 = icmp sgt i32 %.val.i.i.i.i78, 0
  br i1 %242, label %243, label %245, !prof !15

243:                                              ; preds = %241
  %244 = add nuw nsw i32 %.val.i.i.i.i78, 1
  store i32 %244, ptr %238, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i75

245:                                              ; preds = %241
  %.not.i.i.i.i79 = icmp eq i32 %.val.i.i.i.i78, 0
  br i1 %.not.i.i.i.i79, label %_ZN4lean3incEP11lean_object.exit.i.i75, label %246

246:                                              ; preds = %245
  call void @lean_inc_ref_cold(ptr noundef nonnull %238)
  %.pre.i.i80 = load ptr, ptr %237, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i75

_ZN4lean3incEP11lean_object.exit.i.i75:           ; preds = %246, %245, %243, %_ZN4lean10object_refD2Ev.exit73
  %247 = phi ptr [ %236, %_ZN4lean10object_refD2Ev.exit73 ], [ %236, %243 ], [ %236, %245 ], [ %.pre, %246 ]
  %248 = phi ptr [ %238, %_ZN4lean10object_refD2Ev.exit73 ], [ %238, %243 ], [ %238, %245 ], [ %.pre.i.i80, %246 ]
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 1
  %.not.i4.i.i76 = icmp eq i64 %250, 0
  br i1 %.not.i4.i.i76, label %251, label %_ZN4lean4expraSERKS0_.exit81

251:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i75
  %252 = load i32, ptr %247, align 4, !tbaa !13
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !15

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %247, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit81

256:                                              ; preds = %251
  %.not.i.i5.i.i77 = icmp eq i32 %252, 0
  br i1 %.not.i.i5.i.i77, label %_ZN4lean4expraSERKS0_.exit81, label %257

257:                                              ; preds = %256
  call void @lean_dec_ref_cold(ptr noundef nonnull %247)
  br label %_ZN4lean4expraSERKS0_.exit81

_ZN4lean4expraSERKS0_.exit81:                     ; preds = %_ZN4lean3incEP11lean_object.exit.i.i75, %254, %256, %257
  store ptr %248, ptr %1, align 8, !tbaa !3
  %258 = getelementptr i8, ptr %248, i64 4
  %.val.i.i.i.i65 = load i32, ptr %258, align 4
  %.mask.i66 = and i32 %.val.i.i.i.i65, -16777216
  %259 = icmp eq i32 %.mask.i66, 134217728
  br i1 %259, label %.lr.ph, label %._crit_edge, !llvm.loop !98

260:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit70
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit81, %.preheader89
  %.1.lcssa = phi i32 [ 0, %.preheader89 ], [ %222, %_ZN4lean4expraSERKS0_.exit81 ]
  %.lcssa94 = phi ptr [ %10, %.preheader89 ], [ %248, %_ZN4lean4expraSERKS0_.exit81 ]
  store ptr %.lcssa94, ptr %9, align 8, !tbaa !3
  %262 = ptrtoint ptr %.lcssa94 to i64
  %263 = and i64 %262, 1
  %.not.i.i.i82 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i82, label %264, label %_ZN4lean4exprC2ERKS0_.exit85

264:                                              ; preds = %._crit_edge
  %.val.i.i.i.i83 = load i32, ptr %.lcssa94, align 4, !tbaa !13
  %265 = icmp sgt i32 %.val.i.i.i.i83, 0
  br i1 %265, label %266, label %268, !prof !15

266:                                              ; preds = %264
  %267 = add nuw nsw i32 %.val.i.i.i.i83, 1
  store i32 %267, ptr %.lcssa94, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit85

268:                                              ; preds = %264
  %.not.i.i.i.i84 = icmp eq i32 %.val.i.i.i.i83, 0
  br i1 %.not.i.i.i.i84, label %_ZN4lean4exprC2ERKS0_.exit85, label %269

269:                                              ; preds = %268
  call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa94)
  br label %_ZN4lean4exprC2ERKS0_.exit85

_ZN4lean4exprC2ERKS0_.exit85:                     ; preds = %._crit_edge, %266, %268, %269
  %270 = invoke noundef i32 @_ZN4lean13get_lcnf_sizeERKNS_16elab_environmentENS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
          to label %271 unwind label %286

271:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit85
  %272 = add i32 %270, %.1.lcssa
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, 1
  %.not.i.i86 = icmp eq i64 %275, 0
  br i1 %.not.i.i86, label %276, label %_ZN4lean10object_refD2Ev.exit

276:                                              ; preds = %271
  %277 = load i32, ptr %273, align 4, !tbaa !13
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !15

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %273, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

281:                                              ; preds = %276
  %.not.i.i.i87 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit, label %282

282:                                              ; preds = %281
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %273)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #26
  unreachable

286:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit85
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %common.resume

288:                                              ; preds = %2
  %289 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %291, ptr %290, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 0, ptr %292, align 8, !tbaa !102
  store i8 0, ptr %291, align 1, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %289, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #30
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %69, %64, %282, %281, %279, %271, %58, %57, %55, %48, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, %2, %2, %2, %2, %2, %2, %2, %2, %2, %_ZN4lean10object_refD2Ev.exit46
  %.016 = phi i32 [ %.017.lcssa, %_ZN4lean10object_refD2Ev.exit46 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit ], [ %47, %48 ], [ %47, %55 ], [ %47, %57 ], [ %47, %58 ], [ %272, %271 ], [ %272, %279 ], [ %272, %281 ], [ %272, %282 ], [ 1, %64 ], [ 1, %69 ]
  ret i32 %.016
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18mk_enf_unreachableEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean4exprC2ERKS0_.exit

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
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean4exprC2ERKS0_.exit

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
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean4exprC2ERKS0_.exit

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
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean4exprC2ERKS0_.exit

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
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean4exprC2ERKS0_.exit

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_string_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_thunk_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_task_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_array_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_mut_quot_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_byte_array_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_float_array_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %4 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19, !noalias !105
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !105
  store ptr %5, ptr %2, align 8, !tbaa !3, !alias.scope !105
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %_ZN4lean18mk_enf_object_typeEv.exit

8:                                                ; preds = %1
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !13, !noalias !105
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !13, !noalias !105
  br label %_ZN4lean18mk_enf_object_typeEv.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean18mk_enf_object_typeEv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !105
  br label %_ZN4lean18mk_enf_object_typeEv.exit

_ZN4lean18mk_enf_object_typeEv.exit:              ; preds = %1, %10, %12, %13
  %14 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %61

15:                                               ; preds = %_ZN4lean18mk_enf_object_typeEv.exit
  br i1 %14, label %.critedge, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %17 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19, !noalias !108
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !108
  store ptr %18, ptr %3, align 8, !tbaa !3, !alias.scope !108
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i15 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i15, label %21, label %_ZN4lean19mk_enf_neutral_typeEv.exit

21:                                               ; preds = %16
  %.val.i.i.i.i.i16 = load i32, ptr %18, align 4, !tbaa !13, !noalias !108
  %22 = icmp sgt i32 %.val.i.i.i.i.i16, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i16, 1
  store i32 %24, ptr %18, align 4, !tbaa !13, !noalias !108
  br label %_ZN4lean19mk_enf_neutral_typeEv.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i.i16, 0
  br i1 %.not.i.i.i.i.i17, label %_ZN4lean19mk_enf_neutral_typeEv.exit, label %26

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
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %40, %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %.critedge

.critedge:                                        ; preds = %15, %_ZN4lean10object_refD2Ev.exit
  %47 = phi i1 [ %.ph, %_ZN4lean10object_refD2Ev.exit ], [ false, %15 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i20 = icmp eq i64 %50, 0
  br i1 %.not.i.i20, label %51, label %_ZN4lean10object_refD2Ev.exit22

51:                                               ; preds = %.critedge
  %52 = load i32, ptr %48, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !15

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit22

56:                                               ; preds = %51
  %.not.i.i.i21 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %.critedge, %54, %56, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %14 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %13
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  br i1 %14, label %.critedge.thread, label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  br label %105

17:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %27

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

31:                                               ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit41
  %.val.i.i.i.i31 = phi i32 [ %.val.i.i.i.i29, %.preheader ], [ %.val.i.i.i.i31.pre, %_ZN4lean10object_refD2Ev.exit41 ]
  %32 = phi ptr [ %18, %.preheader ], [ %51, %_ZN4lean10object_refD2Ev.exit41 ]
  %.mask.i32 = and i32 %.val.i.i.i.i31, -16777216
  switch i32 %.mask.i32, label %.loopexit [
    i32 117440512, label %33
    i32 50331648, label %.loopexit.loopexit66
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %36 unwind label %78

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %37 unwind label %80

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %82

40:                                               ; preds = %37
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %84

41:                                               ; preds = %40
  %42 = ptrtoint ptr %38 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i33 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i33, label %44, label %_ZN4lean10object_refD2Ev.exit

44:                                               ; preds = %41
  %45 = load i32, ptr %38, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !15

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

49:                                               ; preds = %44
  %.not.i.i.i.i34 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %86

_ZN4lean10object_refD2Ev.exit:                    ; preds = %50, %41, %47, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i.i36 = icmp eq i64 %54, 0
  br i1 %.not.i.i36, label %55, label %_ZN4lean10object_refD2Ev.exit38

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %56 = load i32, ptr %52, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !15

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit38

60:                                               ; preds = %55
  %.not.i.i.i37 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %61

61:                                               ; preds = %60
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %52)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %58, %60, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i39 = icmp eq i64 %67, 0
  br i1 %.not.i.i39, label %68, label %_ZN4lean10object_refD2Ev.exit41

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit38
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit41

73:                                               ; preds = %68
  %.not.i.i.i40 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit41, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %_ZN4lean10object_refD2Ev.exit38, %71, %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.phi.trans.insert = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i31.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %31, !llvm.loop !111

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  br label %90

90:                                               ; preds = %89, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %91

91:                                               ; preds = %90, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %105

.loopexit.loopexit66:                             ; preds = %31
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit.loopexit66, %27
  %92 = phi ptr [ %18, %27 ], [ %32, %.loopexit.loopexit66 ], [ %32, %31 ]
  %.121 = phi i1 [ false, %27 ], [ true, %.loopexit.loopexit66 ], [ false, %31 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i44 = icmp eq i64 %94, 0
  br i1 %.not.i.i44, label %95, label %_ZN4lean10object_refD2Ev.exit46

95:                                               ; preds = %.loopexit
  %96 = load i32, ptr %92, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !15

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit46

100:                                              ; preds = %95
  %.not.i.i.i45 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %.loopexit, %98, %100, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %_ZN4lean10object_refD2Ev.exit46
  %.020 = phi i1 [ %.121, %_ZN4lean10object_refD2Ev.exit46 ], [ true, %.critedge ], [ true, %3 ]
  ret i1 %.020

105:                                              ; preds = %15, %91
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %91 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::type_checker::state", align 8
  %4 = alloca %"class.lean::local_ctx", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %23

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !116
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !116
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  %21 = load ptr, ptr %19, align 8, !tbaa !117
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !56
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !57

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !124
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !56
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !57

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !124
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !124
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i.i25 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i25, label %70, label %_ZN4lean10object_refD2Ev.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i17
  %71 = load i32, ptr %67, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !15

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i

75:                                               ; preds = %70
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %76, %75, %73, %.lr.ph.i.i.i.i17
  %80 = load ptr, ptr %65, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i1.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i1.i.i, label %83, label %.noexc.i.i.i19

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %84 = load i32, ptr %80, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !15

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !13
  br label %.noexc.i.i.i19

88:                                               ; preds = %83
  %.not.i.i.i2.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i2.i.i, label %.noexc.i.i.i19, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %.noexc.i.i.i19 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #27
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !57

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !124
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !124
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #27
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, %100
  %103 = icmp eq i64 %.add, 24
  br i1 %103, label %104, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

104:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %109, label %_ZN4lean14name_generatorD2Ev.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %106, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !15

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !13
  br label %_ZN4lean14name_generatorD2Ev.exit

114:                                              ; preds = %109
  %.not.i.i.i.i23 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean14name_generatorD2Ev.exit, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %104, %112, %114, %115
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %122, label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %123 = load i32, ptr %119, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !15

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

127:                                              ; preds = %122
  %.not.i.i.i24 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
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
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = and i64 %11, 1099511627776
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8, !tbaa !125
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %16, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %15, align 8, !tbaa !78
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %25

25:                                               ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = and i64 %12, 1099511627776
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !125
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %16, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %15, align 8, !tbaa !78
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %24 = load i8, ptr %3, align 1, !tbaa !72, !range !79, !noundef !80
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %34

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN4lean13inductive_valC2ERKS0_.exit

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
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i12 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  %45 = and i64 %44, 1
  %.not6.i.i = icmp eq i64 %45, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %41 ]
  %.047.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %41 ]
  %46 = add i32 %.047.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %47, align 8, !tbaa !16
  %48 = ptrtoint ptr %.0.i.i to i64
  %49 = and i64 %48, 1
  %.not.i.i13 = icmp eq i64 %49, 0
  br i1 %.not.i.i13, label %.lr.ph.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit, !llvm.loop !17

_ZNK4lean13inductive_val11get_ncnstrsEv.exit:     ; preds = %.lr.ph.i.i
  %.not = icmp eq i32 %.047.i.i, 0
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %54, ptr %6, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %55, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %56, align 8, !tbaa !87
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZN4lean31get_constructor_relevant_fieldsERKNS_11environmentERKNS_4nameERNS_6bufferIbLm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.preheader unwind label %63

.preheader:                                       ; preds = %53
  %61 = load i64, ptr %55, align 8, !tbaa !85
  %.not1128.not = icmp eq i64 %61, 0
  br i1 %.not1128.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %.preheader
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean8optionalIjEC2EOS1_.exit

.lr.ph:                                           ; preds = %.preheader
  %62 = load ptr, ptr %6, align 8, !tbaa !88
  br label %68

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i14 = icmp eq ptr %65, %54
  br i1 %.not.i.i.i14, label %_ZN4lean6bufferIbLm16EED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %56, align 8, !tbaa !87
  call void @_ZdaPvm(ptr noundef %65, i64 noundef %67) #25
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit

_ZN4lean6bufferIbLm16EED2Ev.exit:                 ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %99

68:                                               ; preds = %.lr.ph, %76
  %69 = phi i64 [ 0, %.lr.ph ], [ %78, %76 ]
  %storemerge31 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %.sroa.623.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.623.1, %76 ]
  %.sroa.0.029 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0.1, %76 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !72, !range !79, !noundef !80
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = trunc nuw i8 %.sroa.0.029 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %_ZN4lean8optionalIjEC2EOS1_.exit

76:                                               ; preds = %73, %68
  %.sroa.0.1 = phi i8 [ %.sroa.0.029, %68 ], [ 1, %73 ]
  %.sroa.623.1 = phi i32 [ %.sroa.623.030, %68 ], [ %storemerge31, %73 ]
  %77 = add i32 %storemerge31, 1
  %78 = zext i32 %77 to i64
  %.not11 = icmp ugt i64 %61, %78
  br i1 %.not11, label %68, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %76
  store i8 %.sroa.0.1, ptr %0, align 4, !tbaa !8
  %79 = trunc nuw i8 %.sroa.0.1 to i1
  br i1 %79, label %80, label %_ZN4lean8optionalIjEC2EOS1_.exit

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.623.1, ptr %81, align 4, !tbaa !11
  br label %_ZN4lean8optionalIjEC2EOS1_.exit

_ZN4lean8optionalIjEC2EOS1_.exit:                 ; preds = %.critedge.thread, %80, %.critedge, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i15 = icmp eq ptr %82, %54
  br i1 %.not.i.i.i15, label %_ZN4lean6bufferIbLm16EED2Ev.exit16, label %83

83:                                               ; preds = %_ZN4lean8optionalIjEC2EOS1_.exit
  %84 = load i64, ptr %56, align 8, !tbaa !87
  call void @_ZdaPvm(ptr noundef %82, i64 noundef %84) #25
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit16

_ZN4lean6bufferIbLm16EED2Ev.exit16:               ; preds = %_ZN4lean8optionalIjEC2EOS1_.exit, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %85

85:                                               ; preds = %_ZN4lean6bufferIbLm16EED2Ev.exit16, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.thread, %36
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not.i.i17 = icmp eq i64 %88, 0
  br i1 %.not.i.i17, label %89, label %_ZN4lean10object_refD2Ev.exit19

89:                                               ; preds = %85
  %90 = load i32, ptr %86, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !15

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit19

94:                                               ; preds = %89
  %.not.i.i.i18 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %85, %92, %94, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %101

99:                                               ; preds = %_ZN4lean6bufferIbLm16EED2Ev.exit, %39
  %.pn = phi { ptr, i32 } [ %64, %_ZN4lean6bufferIbLm16EED2Ev.exit ], [ %40, %39 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %100

100:                                              ; preds = %99, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn

101:                                              ; preds = %_ZN4lean10object_refD2Ev.exit19, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4lean13inductive_val9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4lean13inductive_val6is_recEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean31get_constructor_relevant_fieldsERKNS_11environmentERKNS_4nameERNS_6bufferIbLm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %27 unwind label %49

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %51

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %32, label %39

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i.i.i.i.i = load i32, ptr %41, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %42 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %42, label %43, label %130

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
  br label %399

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.body

56:                                               ; preds = %183, %170, %132, %130
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !128
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !128
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %83

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %69
  %70 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !128
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i.i.i119 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i119, label %73, label %_ZN4lean11mk_constantERKNS_4nameE.exit

73:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %74 = load i32, ptr %70, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !15

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !13
  br label %_ZN4lean11mk_constantERKNS_4nameE.exit

78:                                               ; preds = %73
  %.not.i.i.i.i120 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i120, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean11mk_constantERKNS_4nameE.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !128
  br label %.body

_ZN4lean11mk_constantERKNS_4nameE.exit:           ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i, %76, %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !128
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
  %.not180 = icmp eq i8 %90, 0
  br i1 %.not180, label %94, label %92

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
  %.not181 = icmp eq i8 %99, 0
  br i1 %.not181, label %103, label %101

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
  %.not182 = icmp eq i8 %108, 0
  br i1 %.not182, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %111, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %.critedge

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 4 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %113 unwind label %121

113:                                              ; preds = %112
  %114 = load i8, ptr %8, align 4, !tbaa !8, !range !79, !noundef !80
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.thread

.thread:                                          ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %130

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !11
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.0") align 8 %9, i32 noundef %118)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %128 unwind label %125

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %129

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %127

127:                                              ; preds = %125, %123
  %.pn76 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %129

128:                                              ; preds = %119
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.critedge

129:                                              ; preds = %127, %121
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.body

130:                                              ; preds = %.thread, %39
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv()
          to label %132 unwind label %56

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %56

134:                                              ; preds = %132
  br i1 %133, label %135, label %166

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %136 = load ptr, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store i8 1, ptr %10, align 8, !tbaa !24, !alias.scope !137
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %136, align 8, !tbaa !3, !noalias !137
  store ptr %138, ptr %137, align 8, !tbaa !3, !alias.scope !137
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i.i.i.i1.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i1.i, label %141, label %_ZN4lean4exprC2ERKS0_.exit

141:                                              ; preds = %135
  %.val.i.i.i.i.i.i2.i = load i32, ptr %138, align 4, !tbaa !13
  %142 = icmp sgt i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %142, label %.thread214, label %144, !prof !15

.thread214:                                       ; preds = %141
  %143 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i, 1
  store i32 %143, ptr %138, align 4, !tbaa !13, !noalias !137
  store ptr %138, ptr %0, align 8, !tbaa !3
  br label %.thread224

144:                                              ; preds = %141
  %.not.i.i.i.i.i.i3.i = icmp eq i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %.not.i.i.i.i.i.i3.i, label %.thread220, label %145

.thread220:                                       ; preds = %144
  store ptr %138, ptr %0, align 8, !tbaa !3
  br label %151

145:                                              ; preds = %144
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %146 unwind label %161

146:                                              ; preds = %145
  %.val.i.i.i.i.pr = load i32, ptr %138, align 4, !tbaa !13
  store ptr %138, ptr %0, align 8, !tbaa !3
  %147 = icmp sgt i32 %.val.i.i.i.i.pr, 0
  br i1 %147, label %.thread224, label %149, !prof !138

.thread224:                                       ; preds = %146, %.thread214
  %.val.i.i.i.i216 = phi i32 [ %143, %.thread214 ], [ %.val.i.i.i.i.pr, %146 ]
  %148 = add nuw nsw i32 %.val.i.i.i.i216, 1
  store i32 %148, ptr %138, align 4, !tbaa !13
  br label %153

149:                                              ; preds = %146
  %.not.i.i.i.i129 = icmp eq i32 %.val.i.i.i.i.pr, 0
  br i1 %.not.i.i.i.i129, label %151, label %150

150:                                              ; preds = %149
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %151 unwind label %163

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %135
  store ptr %138, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

151:                                              ; preds = %150, %149, %.thread220
  %.pr = load i32, ptr %138, align 4, !tbaa !13
  %152 = icmp sgt i32 %.pr, 1
  br i1 %152, label %153, label %156, !prof !138

153:                                              ; preds = %.thread224, %151
  %154 = phi i32 [ %148, %.thread224 ], [ %.pr, %151 ]
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %138, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

156:                                              ; preds = %151
  %.not.i.i.i.i132 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i.i132, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %157

157:                                              ; preds = %156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %138)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean4exprC2ERKS0_.exit, %153, %156, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %.critedge

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %165

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %165

165:                                              ; preds = %163, %161
  %.pn109 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %.body

166:                                              ; preds = %134
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %167, i64 4
  %.val.i.i.i.i133 = load i32, ptr %168, align 4
  %.mask.i = and i32 %.val.i.i.i.i133, -16777216
  %169 = icmp eq i32 %.mask.i, 50331648
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %172 unwind label %56

172:                                              ; preds = %170
  br i1 %171, label %173, label %184

173:                                              ; preds = %172, %166
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %174 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19, !noalias !139
  %175 = load ptr, ptr %174, align 8, !tbaa !3, !noalias !139
  store ptr %175, ptr %0, align 8, !tbaa !3, !alias.scope !139
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i.i.i.i134 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i134, label %178, label %.critedge

178:                                              ; preds = %173
  %.val.i.i.i.i.i135 = load i32, ptr %175, align 4, !tbaa !13, !noalias !139
  %179 = icmp sgt i32 %.val.i.i.i.i.i135, 0
  br i1 %179, label %180, label %182, !prof !15

180:                                              ; preds = %178
  %181 = add nuw nsw i32 %.val.i.i.i.i.i135, 1
  store i32 %181, ptr %175, align 4, !tbaa !13, !noalias !139
  br label %.critedge

182:                                              ; preds = %178
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i135, 0
  br i1 %.not.i.i.i.i.i, label %.critedge, label %183

183:                                              ; preds = %182
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %175)
          to label %.critedge unwind label %56

184:                                              ; preds = %172
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr i8, ptr %185, i64 4
  %.val.i.i.i.i137 = load i32, ptr %186, align 4
  %.mask.i138 = and i32 %.val.i.i.i.i137, -16777216
  %187 = icmp eq i32 %.mask.i138, 117440512
  br i1 %187, label %188, label %227

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %185, ptr %11, align 8, !tbaa !3
  %189 = ptrtoint ptr %185 to i64
  %190 = and i64 %189, 1
  %.not.i.i.i139 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i139, label %191, label %_ZN4lean4exprC2ERKS0_.exit143.preheader

191:                                              ; preds = %188
  %.val.i.i.i.i140 = load i32, ptr %185, align 4, !tbaa !13
  %192 = icmp sgt i32 %.val.i.i.i.i140, 0
  br i1 %192, label %193, label %195, !prof !15

193:                                              ; preds = %191
  %194 = add nuw nsw i32 %.val.i.i.i.i140, 1
  store i32 %194, ptr %185, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit143.preheader

195:                                              ; preds = %191
  %.not.i.i.i.i141 = icmp eq i32 %.val.i.i.i.i140, 0
  br i1 %.not.i.i.i.i141, label %_ZN4lean4exprC2ERKS0_.exit143.preheader, label %196

196:                                              ; preds = %195
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %185)
          to label %._ZN4lean4exprC2ERKS0_.exit143_crit_edge unwind label %221

._ZN4lean4exprC2ERKS0_.exit143_crit_edge:         ; preds = %196
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit143.preheader

_ZN4lean4exprC2ERKS0_.exit143.preheader:          ; preds = %._ZN4lean4exprC2ERKS0_.exit143_crit_edge, %188, %193, %195
  %.ph = phi ptr [ %185, %195 ], [ %185, %193 ], [ %185, %188 ], [ %.pre.pre, %._ZN4lean4exprC2ERKS0_.exit143_crit_edge ]
  br label %_ZN4lean4exprC2ERKS0_.exit143

_ZN4lean4exprC2ERKS0_.exit143:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit143.preheader, %_ZN4lean4expraSERKS0_.exit
  %197 = phi ptr [ %211, %_ZN4lean4expraSERKS0_.exit ], [ %.ph, %_ZN4lean4exprC2ERKS0_.exit143.preheader ]
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i.i.i.i144 = load i32, ptr %198, align 4
  %.mask.i145 = and i32 %.val.i.i.i.i144, -16777216
  switch i32 %.mask.i145, label %.critedge114 [
    i32 117440512, label %199
    i32 50331648, label %224
  ]

199:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit143
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i.i.i146 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i146, label %204, label %_ZN4lean3incEP11lean_object.exit.i.i

204:                                              ; preds = %199
  %.val.i.i.i.i147 = load i32, ptr %201, align 4, !tbaa !13
  %205 = icmp sgt i32 %.val.i.i.i.i147, 0
  br i1 %205, label %206, label %208, !prof !15

206:                                              ; preds = %204
  %207 = add nuw nsw i32 %.val.i.i.i.i147, 1
  store i32 %207, ptr %201, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

208:                                              ; preds = %204
  %.not.i.i.i.i148 = icmp eq i32 %.val.i.i.i.i147, 0
  br i1 %.not.i.i.i.i148, label %_ZN4lean3incEP11lean_object.exit.i.i, label %209

209:                                              ; preds = %208
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %201)
          to label %.noexc149 unwind label %.loopexit183

.noexc149:                                        ; preds = %209
  %.pre.i.i = load ptr, ptr %200, align 8, !tbaa !3
  %.pre212 = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc149, %208, %206, %199
  %210 = phi ptr [ %197, %199 ], [ %197, %206 ], [ %197, %208 ], [ %.pre212, %.noexc149 ]
  %211 = phi ptr [ %201, %199 ], [ %201, %206 ], [ %201, %208 ], [ %.pre.i.i, %.noexc149 ]
  %212 = ptrtoint ptr %210 to i64
  %213 = and i64 %212, 1
  %.not.i4.i.i = icmp eq i64 %213, 0
  br i1 %.not.i4.i.i, label %214, label %_ZN4lean4expraSERKS0_.exit

214:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %215 = load i32, ptr %210, align 4, !tbaa !13
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !15

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %210, align 4, !tbaa !13
  br label %_ZN4lean4expraSERKS0_.exit

219:                                              ; preds = %214
  %.not.i.i5.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %220

220:                                              ; preds = %219
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %210)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit183

_ZN4lean4expraSERKS0_.exit:                       ; preds = %220, %_ZN4lean3incEP11lean_object.exit.i.i, %217, %219
  store ptr %211, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit143

221:                                              ; preds = %196
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %226

.loopexit183:                                     ; preds = %209, %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %223

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %223

223:                                              ; preds = %.loopexit.split-lp, %.loopexit183
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %226

224:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit143
  invoke void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %224
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %.critedge

226:                                              ; preds = %223, %221
  %.pn107 = phi { ptr, i32 } [ %lpad.phi, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %.body

.critedge114:                                     ; preds = %_ZN4lean4exprC2ERKS0_.exit143
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %227

227:                                              ; preds = %.critedge114, %184
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %229 unwind label %282

229:                                              ; preds = %227
  %230 = load ptr, ptr %228, align 8, !tbaa !3
  %231 = getelementptr i8, ptr %230, i64 4
  %.val.i.i.i.i.i153 = load i32, ptr %231, align 4
  %.mask.i.i154 = and i32 %.val.i.i.i.i.i153, -16777216
  %232 = icmp eq i32 %.mask.i.i154, 67108864
  br i1 %232, label %233, label %388

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = invoke noundef zeroext i1 @_ZN4lean12is_inductiveERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %282

236:                                              ; preds = %233
  br i1 %235, label %237, label %388

237:                                              ; preds = %236
  %238 = load ptr, ptr %228, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %240 unwind label %284

240:                                              ; preds = %237
  %241 = load i8, ptr %12, align 4, !tbaa !8, !range !79, !noundef !80
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %.critedge116

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %244 unwind label %286

244:                                              ; preds = %243
  %245 = load ptr, ptr %14, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %247 unwind label %288

247:                                              ; preds = %244
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %248 = load ptr, ptr %13, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %252 unwind label %291

252:                                              ; preds = %247
  %253 = load ptr, ptr %13, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = ptrtoint ptr %255 to i64
  %257 = lshr i64 %256, 1
  %258 = trunc i64 %257 to i32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #25
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %259, ptr %16, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %260, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 16, ptr %261, align 8, !tbaa !66
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %263 unwind label %293

263:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  %264 = load ptr, ptr %228, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %295

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %263
  %266 = load ptr, ptr %16, align 8, !tbaa !63
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %258, ptr noundef %266)
          to label %267 unwind label %297

267:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %300

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %267
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %268 unwind label %302

268:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  invoke void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %305

.preheader:                                       ; preds = %268
  %269 = load ptr, ptr %19, align 8, !tbaa !3
  %270 = getelementptr i8, ptr %269, i64 4
  %.val.i.i.i.i157201 = load i32, ptr %270, align 4
  %.mask.i158202 = and i32 %.val.i.i.i.i157201, -16777216
  %271 = icmp eq i32 %.mask.i158202, 117440512
  br i1 %271, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %275

275:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit175
  %276 = phi ptr [ %269, %.lr.ph ], [ %358, %_ZN4lean10object_refD2Ev.exit175 ]
  %.041203 = phi i32 [ 0, %.lr.ph ], [ %344, %_ZN4lean10object_refD2Ev.exit175 ]
  %277 = icmp eq i32 %.041203, %273
  br i1 %277, label %278, label %311

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %280 unwind label %307

280:                                              ; preds = %278
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22)
          to label %281 unwind label %309

281:                                              ; preds = %280
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.loopexit

282:                                              ; preds = %398, %233, %227
  %283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %.body

284:                                              ; preds = %237
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %387

286:                                              ; preds = %243
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %290

288:                                              ; preds = %244
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %290

290:                                              ; preds = %288, %286
  %.pn81 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %385

291:                                              ; preds = %247
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %384

293:                                              ; preds = %252
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %383

295:                                              ; preds = %263
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %299

297:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %299

299:                                              ; preds = %297, %295
  %.pn83 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %382

300:                                              ; preds = %267
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %304

302:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %304

304:                                              ; preds = %302, %300
  %.pn85 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  br label %381

305:                                              ; preds = %268
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %380

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %379

309:                                              ; preds = %280
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %379

311:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %312 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %313 unwind label %361

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %276, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %274, ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %312)
          to label %316 unwind label %361

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %317 = load ptr, ptr %19, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %319 unwind label %363

319:                                              ; preds = %316
  %320 = load ptr, ptr %19, align 8, !tbaa !3
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %.not.i.i.i159 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i159, label %323, label %_ZN4lean10object_refD2Ev.exit165

323:                                              ; preds = %319
  %324 = load i32, ptr %320, align 4, !tbaa !13
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !15

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %320, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit165

328:                                              ; preds = %323
  %.not.i.i.i.i160 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i160, label %_ZN4lean10object_refD2Ev.exit165, label %329

329:                                              ; preds = %328
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %320)
          to label %_ZN4lean10object_refD2Ev.exit165 unwind label %365

_ZN4lean10object_refD2Ev.exit165:                 ; preds = %329, %319, %326, %328
  %330 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %330, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #25
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1)
          to label %331 unwind label %368

331:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %332 unwind label %370

332:                                              ; preds = %331
  %333 = load ptr, ptr %19, align 8, !tbaa !3
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not.i.i.i166 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i166, label %336, label %_ZN4lean10object_refD2Ev.exit172

336:                                              ; preds = %332
  %337 = load i32, ptr %333, align 4, !tbaa !13
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !15

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %333, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit172

341:                                              ; preds = %336
  %.not.i.i.i.i167 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i.i167, label %_ZN4lean10object_refD2Ev.exit172, label %342

342:                                              ; preds = %341
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %333)
          to label %_ZN4lean10object_refD2Ev.exit172 unwind label %372

_ZN4lean10object_refD2Ev.exit172:                 ; preds = %342, %332, %339, %341
  %343 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %343, ptr %19, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %344 = add i32 %.041203, 1
  %345 = load ptr, ptr %23, align 8, !tbaa !3
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 1
  %.not.i.i173 = icmp eq i64 %347, 0
  br i1 %.not.i.i173, label %348, label %_ZN4lean10object_refD2Ev.exit175

348:                                              ; preds = %_ZN4lean10object_refD2Ev.exit172
  %349 = load i32, ptr %345, align 4, !tbaa !13
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !15

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %345, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit175

353:                                              ; preds = %348
  %.not.i.i.i174 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i174, label %_ZN4lean10object_refD2Ev.exit175, label %354

354:                                              ; preds = %353
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %345)
          to label %_ZN4lean10object_refD2Ev.exit175 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #26
  unreachable

_ZN4lean10object_refD2Ev.exit175:                 ; preds = %_ZN4lean10object_refD2Ev.exit172, %351, %353, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  %358 = load ptr, ptr %19, align 8, !tbaa !3
  %359 = getelementptr i8, ptr %358, i64 4
  %.val.i.i.i.i157 = load i32, ptr %359, align 4
  %.mask.i158 = and i32 %.val.i.i.i.i157, -16777216
  %360 = icmp eq i32 %.mask.i158, 117440512
  br i1 %360, label %275, label %.loopexit, !llvm.loop !142

361:                                              ; preds = %313, %311
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %377

363:                                              ; preds = %316
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %367

365:                                              ; preds = %329
  %366 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %367

367:                                              ; preds = %365, %363
  %.pn87 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %376

368:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %375

370:                                              ; preds = %331
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %374

372:                                              ; preds = %342
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %374

374:                                              ; preds = %372, %370
  %.pn89 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  br label %375

375:                                              ; preds = %374, %368
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %374 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %376

376:                                              ; preds = %375, %367
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %375 ], [ %.pn87, %367 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %377

377:                                              ; preds = %376, %361
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %376 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %379

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit175, %.preheader, %281
  %378 = phi i1 [ true, %281 ], [ false, %.preheader ], [ false, %_ZN4lean10object_refD2Ev.exit175 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br i1 %378, label %386, label %.critedge116

379:                                              ; preds = %377, %309, %307
  %.pn94 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %.pn89.pn.pn.pn, %377 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %380

380:                                              ; preds = %379, %305
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %379 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %381

381:                                              ; preds = %380, %304
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %380 ], [ %.pn85, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %382

382:                                              ; preds = %381, %299
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %381 ], [ %.pn83, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %383

383:                                              ; preds = %382, %293
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %382 ], [ %294, %293 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %384

384:                                              ; preds = %383, %291
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %383 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %385

385:                                              ; preds = %384, %290
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %384 ], [ %.pn81, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %387

.critedge116:                                     ; preds = %.loopexit, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %388

386:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %.critedge

387:                                              ; preds = %385, %284
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %385 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %.body

388:                                              ; preds = %.critedge116, %236, %229
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %389 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19, !noalias !143
  %390 = load ptr, ptr %389, align 8, !tbaa !3, !noalias !143
  store ptr %390, ptr %0, align 8, !tbaa !3, !alias.scope !143
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not.i.i.i.i176 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i176, label %393, label %.critedge

393:                                              ; preds = %388
  %.val.i.i.i.i.i177 = load i32, ptr %390, align 4, !tbaa !13, !noalias !143
  %394 = icmp sgt i32 %.val.i.i.i.i.i177, 0
  br i1 %394, label %395, label %397, !prof !15

395:                                              ; preds = %393
  %396 = add nuw nsw i32 %.val.i.i.i.i.i177, 1
  store i32 %396, ptr %390, align 4, !tbaa !13, !noalias !143
  br label %.critedge

397:                                              ; preds = %393
  %.not.i.i.i.i.i178 = icmp eq i32 %.val.i.i.i.i.i177, 0
  br i1 %.not.i.i.i.i.i178, label %.critedge, label %398

398:                                              ; preds = %397
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %390)
          to label %.critedge unwind label %282

.critedge:                                        ; preds = %397, %395, %388, %398, %225, %182, %180, %173, %183, %128, %110, %101, %92, %_ZN4lean11mk_constantERKNS_4nameE.exit, %47, %386, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %407

.body:                                            ; preds = %58, %83, %282, %387, %129, %226, %165, %56, %55
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %165 ], [ %57, %56 ], [ %.pn107, %226 ], [ %.pn, %55 ], [ %.pn76.pn, %129 ], [ %283, %282 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %387 ], [ %59, %58 ], [ %84, %83 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %399

399:                                              ; preds = %.body, %49
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body ], [ %50, %49 ]
  %.042 = extractvalue { ptr, i32 } %.pn109.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  %400 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16kernel_exceptionE) #25
  %401 = icmp eq i32 %.042, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %.0 = extractvalue { ptr, i32 } %.pn109.pn.pn, 0
  %403 = call ptr @__cxa_begin_catch(ptr %.0) #25
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %404 unwind label %405

404:                                              ; preds = %402
  call void @__cxa_end_catch()
  br label %407

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %409

407:                                              ; preds = %404, %.critedge
  ret void

408:                                              ; preds = %405, %399
  %.merged = phi { ptr, i32 } [ %.pn109.pn.pn, %399 ], [ %406, %405 ]
  resume { ptr, i32 } %.merged

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_char_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !24, !range !79, !noundef !80
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean12is_inductiveERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctxC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20register_stage1_declERKNS_16elab_environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::declaration", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !alias.scope !146
  invoke void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %10 unwind label %51

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %27, label %_ZN4lean10object_refD2Ev.exit13

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
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %37 unwind label %53

37:                                               ; preds = %_ZN4lean10object_refD2Ev.exit13
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i14 = icmp eq i64 %40, 0
  br i1 %.not.i.i14, label %41, label %_ZN4lean10object_refD2Ev.exit16

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit16

46:                                               ; preds = %41
  %.not.i.i.i15 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %37, %44, %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret void

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %55

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit13
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14is_stage2_declERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::optional.78", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !149
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.78") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %20

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !149
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %22

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
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !149
  br label %.body

22:                                               ; preds = %16, %15, %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !149
  %23 = load i8, ptr %4, align 8, !tbaa !152, !range !79, !noundef !80
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i3, label %30, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i.i4 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %22, %25, %33, %35, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %43, label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit
  %44 = load i32, ptr %40, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %43
  %.not.i.i.i5 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, %46, %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret i1 %24

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %21, %20 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20register_stage2_declERKNS_16elab_environmentERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !alias.scope !154
  invoke void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %10 unwind label %64

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i12 = icmp eq i64 %26, 0
  br i1 %.not.i.i12, label %27, label %_ZN4lean10object_refD2Ev.exit14

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit14

32:                                               ; preds = %27
  %.not.i.i.i13 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit14, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit14 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN4lean10object_refD2Ev.exit14:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i15 = icmp eq i64 %39, 0
  br i1 %.not.i.i15, label %40, label %_ZN4lean10object_refD2Ev.exit17

40:                                               ; preds = %_ZN4lean10object_refD2Ev.exit14
  %41 = load i32, ptr %37, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit17

45:                                               ; preds = %40
  %.not.i.i.i16 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit14, %43, %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %50 unwind label %66

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i18 = icmp eq i64 %53, 0
  br i1 %.not.i.i18, label %54, label %_ZN4lean10object_refD2Ev.exit20

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit20

59:                                               ; preds = %54
  %.not.i.i.i19 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %50, %57, %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %68

66:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn10 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.80") align 8 initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZN4lean3incEP11lean_object.exit

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %17, label %16

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  store i8 0, ptr %0, align 8, !tbaa !160, !alias.scope !157
  br label %_ZN4lean15to_optional_natEP11lean_object.exit

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !157
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %28

22:                                               ; preds = %17
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !13, !noalias !157
  %23 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !13, !noalias !157
  br label %28

26:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !157
  br label %28

28:                                               ; preds = %27, %26, %24, %17
  store i8 1, ptr %0, align 8, !tbaa !160, !alias.scope !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %29, align 8, !tbaa !3, !alias.scope !157
  %30 = load i32, ptr %13, align 4, !tbaa !13, !noalias !157
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !13, !noalias !157
  br label %_ZN4lean15to_optional_natEP11lean_object.exit

34:                                               ; preds = %28
  %.not.i.i8.i = icmp eq i32 %30, 0
  br i1 %.not.i.i8.i, label %_ZN4lean15to_optional_natEP11lean_object.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean15to_optional_natEP11lean_object.exit unwind label %36, !noalias !157

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %37

_ZN4lean15to_optional_natEP11lean_object.exit:    ; preds = %16, %32, %34, %35
  ret void
}

declare ptr @lean_get_num_lit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4lean11is_fix_coreERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 4 captures(none) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %6

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
  %17 = and i64 %16, 1
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

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
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

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
  %.val.i.i = load i64, ptr %36, align 8, !tbaa !71
  %.not = icmp eq i64 %.val.i.i, 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  store i8 0, ptr %0, align 4, !tbaa !8
  br label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #28
  %.not8 = icmp eq i32 %40, 0
  br i1 %.not8, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 39
  %43 = load i8, ptr %42, align 1, !tbaa !104
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
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !162
  br label %103

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %12)
          to label %_ZNSolsEj.exit unwind label %91

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !99, !alias.scope !171
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !102, !alias.scope !171
  store i8 0, ptr %14, align 8, !tbaa !104, !alias.scope !171
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !172, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !171
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %21

21:                                               ; preds = %_ZNSolsEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !176, !noalias !171
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !177, !alias.scope !171
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !102, !alias.scope !171
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !104, !alias.scope !171
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %.body

36:                                               ; preds = %_ZNSolsEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %21
  invoke void @_ZN4lean4nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %93

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !178
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3, !noalias !178
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body14

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %38
  %39 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !178
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %43 = load i32, ptr %39, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

.body14:                                          ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !178
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %95

_ZN4lean10object_refD2Ev.exit:                    ; preds = %48, %47, %45, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !181
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !181
  store ptr %54, ptr %53, align 8, !tbaa !3, !alias.scope !181
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !181
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i18 = icmp eq i64 %57, 0
  br i1 %.not.i.i18, label %58, label %_ZN4lean10object_refD2Ev.exit20

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %59 = load i32, ptr %55, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit20

63:                                               ; preds = %58
  %.not.i.i.i19 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %61, %63, %64
  %68 = load ptr, ptr %7, align 8, !tbaa !177
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit20
  %70 = load i64, ptr %15, align 8, !tbaa !102
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit20
  %72 = load i64, ptr %14, align 8, !tbaa !104
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %4, align 8, !tbaa !53
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !177
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !102
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %82, align 8, !tbaa !104
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  br label %103

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %102

93:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.body14, %93
  %.pn.pn = phi { ptr, i32 } [ %52, %.body14 ], [ %94, %93 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !177
  %97 = icmp eq ptr %96, %14
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %95
  %98 = load i64, ptr %15, align 8, !tbaa !102
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %95
  %100 = load i64, ptr %14, align 8, !tbaa !104
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %102

102:                                              ; preds = %.body, %91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

103:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::string_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %34

6:                                                ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %36

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i5 = icmp eq i64 %23, 0
  br i1 %.not.i.i5, label %24, label %_ZN4lean10object_refD2Ev.exit7

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit7

29:                                               ; preds = %24
  %.not.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20lcnf_valid_let_declsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::lcnf_valid_let_decls_fn", align 8
  %5 = alloca %"class.lean::local_ctx", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit.i

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
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %17, %16, %14, %_ZN4lean23lcnf_valid_let_decls_fnclERKNS_4exprE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #25
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i1.i = icmp eq i64 %24, 0
  br i1 %.not.i.i1.i, label %25, label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %26 = load i32, ptr %22, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !13
  br label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit

30:                                               ; preds = %25
  %.not.i.i.i2.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i2.i, label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit:       ; preds = %_ZN4lean10object_refD2Ev.exit.i, %28, %30, %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit
  %39 = load i32, ptr %35, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean23lcnf_valid_let_decls_fnD2Ev.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %39

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %41

15:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i11 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i11, label %33, label %_ZN4lean9local_ctxC2ERKS0_.exit

33:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i12 = load i32, ptr %30, align 4, !tbaa !13
  %34 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %36, ptr %30, align 4, !tbaa !13
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

37:                                               ; preds = %33
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %38

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %16) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i1, label %20, label %_ZN4lean10object_refD2Ev.exit3

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit3

25:                                               ; preds = %20
  %.not.i.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20lcnf_check_let_declsERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.0", align 8
  %4 = alloca %"struct.lean::tout", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4lean20lcnf_valid_let_declsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %3, align 8, !tbaa !24, !range !79, !noundef !80
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn

24:                                               ; preds = %_ZN4leanlsINS_4exprEEERNS_4toutERKS2_RKT_.exit
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  %.pre = load i8, ptr %3, align 8, !tbaa !24, !range !79
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %26, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

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
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %2, %24, %26, %34, %36, %37
  %.06 = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret i1 %.06
}

; Function Attrs: nounwind
declare void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #8

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
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean4exprC2ERKS0_.exit

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
  %8 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %.not15 = icmp eq ptr %9, %11
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.critedge
  %.sroa.07.016 = phi ptr [ %17, %.critedge ], [ %9, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %.sroa.07.016, align 8, !tbaa !3
  %16 = tail call zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %15)
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not13, label %.critedge, label %18

.critedge:                                        ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 16
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 8
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %6, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %28 unwind label %119

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %121

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %28
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %123

29:                                               ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %36, %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.i.i.i.i162 = load i32, ptr %44, align 4
  %.mask.i163 = and i32 %.val.i.i.i.i162, -16777216
  %45 = icmp eq i32 %.mask.i163, 117440512
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit68
  %48 = phi ptr [ %43, %.lr.ph ], [ %116, %_ZN4lean10object_refD2Ev.exit68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %49 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %126

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %49)
          to label %53 unwind label %126

53:                                               ; preds = %50
  %54 = load i64, ptr %26, align 8, !tbaa !65
  %55 = load i64, ptr %27, align 8, !tbaa !66
  %.not.i = icmp ult i64 %54, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %53
  %57 = shl i64 %55, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef %57)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %56
  %.pre.i = load i64, ptr %26, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %.noexc, %53
  %59 = phi i64 [ %.pre.i, %.noexc ], [ %54, %53 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %"class.lean::expr", ptr %60, i64 %59
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %65, label %71

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
          to label %.noexc56 unwind label %128

.noexc56:                                         ; preds = %70
  %.pre2.i = load i64, ptr %26, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %.noexc56, %69, %67, %58
  %72 = phi i64 [ %59, %58 ], [ %59, %67 ], [ %59, %69 ], [ %.pre2.i, %.noexc56 ]
  %73 = add i64 %72, 1
  store i64 %73, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #25
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %74 unwind label %130

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %132

77:                                               ; preds = %74
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %78 unwind label %134

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i57 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i57, label %82, label %_ZN4lean10object_refD2Ev.exit62

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !15

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit62

87:                                               ; preds = %82
  %.not.i.i.i.i58 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean10object_refD2Ev.exit62, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %136

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %88, %78, %85, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %89, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i63 = icmp eq i64 %92, 0
  br i1 %.not.i.i63, label %93, label %_ZN4lean10object_refD2Ev.exit65

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit62
  %94 = load i32, ptr %90, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit65

98:                                               ; preds = %93
  %.not.i.i.i64 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i64, label %_ZN4lean10object_refD2Ev.exit65, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean10object_refD2Ev.exit65 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN4lean10object_refD2Ev.exit65:                  ; preds = %_ZN4lean10object_refD2Ev.exit62, %96, %98, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i66 = icmp eq i64 %105, 0
  br i1 %.not.i.i66, label %106, label %_ZN4lean10object_refD2Ev.exit68

106:                                              ; preds = %_ZN4lean10object_refD2Ev.exit65
  %107 = load i32, ptr %103, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !15

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit68

111:                                              ; preds = %106
  %.not.i.i.i67 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i67, label %_ZN4lean10object_refD2Ev.exit68, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %_ZN4lean10object_refD2Ev.exit65, %109, %111, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %116, i64 4
  %.val.i.i.i.i = load i32, ptr %117, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %118 = icmp eq i32 %.mask.i, 117440512
  br i1 %118, label %47, label %._crit_edge, !llvm.loop !188

119:                                              ; preds = %4
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %481

121:                                              ; preds = %28
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %125

123:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %480

126:                                              ; preds = %50, %47
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %142

128:                                              ; preds = %70, %56
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %141

130:                                              ; preds = %71
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %140

132:                                              ; preds = %74
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %139

134:                                              ; preds = %77
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %138

136:                                              ; preds = %88
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %138

138:                                              ; preds = %136, %134
  %.pn47 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %139

139:                                              ; preds = %138, %132
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %138 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
  br label %140

140:                                              ; preds = %139, %130
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %139 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %141

141:                                              ; preds = %140, %128
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %140 ], [ %129, %128 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %142

142:                                              ; preds = %141, %126
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %141 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %479

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit68, %_ZN4lean10object_refD2Ev.exit
  %143 = phi ptr [ %43, %_ZN4lean10object_refD2Ev.exit ], [ %116, %_ZN4lean10object_refD2Ev.exit68 ]
  %144 = load i64, ptr %26, align 8, !tbaa !65
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %147, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  br label %444

148:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #25
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %149, ptr %14, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %150, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %151, align 8, !tbaa !66
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr i8, ptr %152, i64 4
  %.val.i.i.i.i69164 = load i32, ptr %153, align 4
  %.mask.i70165 = and i32 %.val.i.i.i.i69164, -16777216
  %154 = icmp eq i32 %.mask.i70165, 134217728
  br i1 %154, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %156

156:                                              ; preds = %.lr.ph167, %_ZN4lean10object_refD2Ev.exit93
  %157 = phi ptr [ %152, %.lr.ph167 ], [ %254, %_ZN4lean10object_refD2Ev.exit93 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %150, align 8, !tbaa !65
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %14, align 8, !tbaa !63
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160, ptr noundef %161)
          to label %162 unwind label %259

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %150, align 8, !tbaa !65
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %14, align 8, !tbaa !63
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166, ptr noundef %167)
          to label %168 unwind label %261

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %171 unwind label %263

171:                                              ; preds = %168
  %172 = load i64, ptr %150, align 8, !tbaa !65
  %173 = load i64, ptr %151, align 8, !tbaa !66
  %.not.i71 = icmp ult i64 %172, %173
  br i1 %.not.i71, label %176, label %174

174:                                              ; preds = %171
  %175 = shl i64 %173, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %14, i64 noundef %175)
          to label %.noexc77 unwind label %265

.noexc77:                                         ; preds = %174
  %.pre.i72 = load i64, ptr %150, align 8, !tbaa !65
  br label %176

176:                                              ; preds = %.noexc77, %171
  %177 = phi i64 [ %.pre.i72, %.noexc77 ], [ %172, %171 ]
  %178 = load ptr, ptr %14, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw %"class.lean::expr", ptr %178, i64 %177
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %180, ptr %179, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i.i.i73 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i73, label %183, label %189

183:                                              ; preds = %176
  %.val.i.i.i.i.i74 = load i32, ptr %180, align 4, !tbaa !13
  %184 = icmp sgt i32 %.val.i.i.i.i.i74, 0
  br i1 %184, label %185, label %187, !prof !15

185:                                              ; preds = %183
  %186 = add nuw nsw i32 %.val.i.i.i.i.i74, 1
  store i32 %186, ptr %180, align 4, !tbaa !13
  br label %189

187:                                              ; preds = %183
  %.not.i.i.i.i.i75 = icmp eq i32 %.val.i.i.i.i.i74, 0
  br i1 %.not.i.i.i.i.i75, label %189, label %188

188:                                              ; preds = %187
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %180)
          to label %.noexc78 unwind label %265

.noexc78:                                         ; preds = %188
  %.pre2.i76 = load i64, ptr %150, align 8, !tbaa !65
  br label %189

189:                                              ; preds = %176, %185, %187, %.noexc78
  %190 = phi i64 [ %177, %176 ], [ %177, %185 ], [ %177, %187 ], [ %.pre2.i76, %.noexc78 ]
  %191 = add i64 %190, 1
  store i64 %191, ptr %150, align 8, !tbaa !65
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not.i.i.i80 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i80, label %197, label %_ZN4lean3incEP11lean_object.exit.i.i

197:                                              ; preds = %189
  %.val.i.i.i.i81 = load i32, ptr %194, align 4, !tbaa !13
  %198 = icmp sgt i32 %.val.i.i.i.i81, 0
  br i1 %198, label %199, label %201, !prof !15

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %.val.i.i.i.i81, 1
  store i32 %200, ptr %194, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

201:                                              ; preds = %197
  %.not.i.i.i.i82 = icmp eq i32 %.val.i.i.i.i81, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean3incEP11lean_object.exit.i.i, label %202

202:                                              ; preds = %201
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %194)
          to label %.noexc83 unwind label %265

.noexc83:                                         ; preds = %202
  %.pre.i.i = load ptr, ptr %193, align 8, !tbaa !3
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc83, %201, %199, %189
  %203 = phi ptr [ %192, %189 ], [ %192, %199 ], [ %192, %201 ], [ %.pre, %.noexc83 ]
  %204 = phi ptr [ %194, %189 ], [ %194, %199 ], [ %194, %201 ], [ %.pre.i.i, %.noexc83 ]
  %205 = ptrtoint ptr %203 to i64
  %206 = and i64 %205, 1
  %.not.i4.i.i = icmp eq i64 %206, 0
  br i1 %.not.i4.i.i, label %207, label %214

207:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %208 = load i32, ptr %203, align 4, !tbaa !13
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !15

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %203, align 4, !tbaa !13
  br label %214

212:                                              ; preds = %207
  %.not.i.i5.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i5.i.i, label %214, label %213

213:                                              ; preds = %212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %203)
          to label %214 unwind label %265

214:                                              ; preds = %212, %210, %_ZN4lean3incEP11lean_object.exit.i.i, %213
  store ptr %204, ptr %3, align 8, !tbaa !3
  %215 = load ptr, ptr %17, align 8, !tbaa !3
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not.i.i85 = icmp eq i64 %217, 0
  br i1 %.not.i.i85, label %218, label %_ZN4lean10object_refD2Ev.exit87

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !13
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !15

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit87

223:                                              ; preds = %218
  %.not.i.i.i86 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %224

224:                                              ; preds = %223
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %215)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %214, %221, %223, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not.i.i88 = icmp eq i64 %230, 0
  br i1 %.not.i.i88, label %231, label %_ZN4lean10object_refD2Ev.exit90

231:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %232 = load i32, ptr %228, align 4, !tbaa !13
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !15

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit90

236:                                              ; preds = %231
  %.not.i.i.i89 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i89, label %_ZN4lean10object_refD2Ev.exit90, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZN4lean10object_refD2Ev.exit90 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

_ZN4lean10object_refD2Ev.exit90:                  ; preds = %_ZN4lean10object_refD2Ev.exit87, %234, %236, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %241 = load ptr, ptr %15, align 8, !tbaa !3
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not.i.i91 = icmp eq i64 %243, 0
  br i1 %.not.i.i91, label %244, label %_ZN4lean10object_refD2Ev.exit93

244:                                              ; preds = %_ZN4lean10object_refD2Ev.exit90
  %245 = load i32, ptr %241, align 4, !tbaa !13
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !15

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit93

249:                                              ; preds = %244
  %.not.i.i.i92 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i92, label %_ZN4lean10object_refD2Ev.exit93, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %241)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %_ZN4lean10object_refD2Ev.exit90, %247, %249, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr i8, ptr %254, i64 4
  %.val.i.i.i.i69 = load i32, ptr %255, align 4
  %.mask.i70 = and i32 %.val.i.i.i.i69, -16777216
  %256 = icmp eq i32 %.mask.i70, 134217728
  br i1 %256, label %156, label %._crit_edge168.loopexit, !llvm.loop !189

257:                                              ; preds = %360, %346
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %443

259:                                              ; preds = %156
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %269

261:                                              ; preds = %162
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %268

263:                                              ; preds = %168
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %267

265:                                              ; preds = %213, %202, %188, %174
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %267

267:                                              ; preds = %265, %263
  %.pn42 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %268

268:                                              ; preds = %267, %261
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %267 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %269

269:                                              ; preds = %268, %259
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %268 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %443

._crit_edge168.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit93
  %.pre169 = load i64, ptr %150, align 8, !tbaa !65
  %.pre170 = load ptr, ptr %14, align 8, !tbaa !63
  %270 = trunc i64 %.pre169 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %148
  %271 = phi ptr [ %.pre170, %._crit_edge168.loopexit ], [ %149, %148 ]
  %272 = phi i32 [ %270, %._crit_edge168.loopexit ], [ 0, %148 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %272, ptr noundef %271)
          to label %273 unwind label %363

273:                                              ; preds = %._crit_edge168
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i.i94 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i94, label %277, label %_ZN4lean10object_refD2Ev.exit100

277:                                              ; preds = %273
  %278 = load i32, ptr %274, align 4, !tbaa !13
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !15

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit100

282:                                              ; preds = %277
  %.not.i.i.i.i95 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i95, label %_ZN4lean10object_refD2Ev.exit100, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %274)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %365

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %283, %273, %280, %282
  %284 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %284, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %285 = getelementptr i8, ptr %284, i64 4
  %.val.i.i.i.i101 = load i32, ptr %285, align 4
  %286 = lshr i32 %.val.i.i.i.i101, 24
  %trunc.i = trunc nuw i32 %286 to i8
  switch i8 %trunc.i, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit [
    i8 1, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
    i8 4, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
    i8 9, label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
  ]

_ZN4lean12is_lcnf_atomERKNS_4exprE.exit:          ; preds = %_ZN4lean10object_refD2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
          to label %288 unwind label %302

288:                                              ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not.i.i.i102 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i102, label %292, label %304

292:                                              ; preds = %288
  %293 = load i32, ptr %289, align 4, !tbaa !13
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !15

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %289, align 4, !tbaa !13
  br label %304

297:                                              ; preds = %292
  %.not.i.i.i.i103 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i103, label %304, label %298

298:                                              ; preds = %297
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %289)
          to label %304 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #26
  unreachable

302:                                              ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.body

304:                                              ; preds = %298, %297, %295, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #25
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %305 unwind label %368

305:                                              ; preds = %304
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit105 unwind label %370

_ZN4lean12type_checker5inferERKNS_4exprE.exit105: ; preds = %305
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %306 unwind label %372

306:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit105
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not.i.i.i106 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i106, label %310, label %_ZN4lean10object_refD2Ev.exit112

310:                                              ; preds = %306
  %311 = load i32, ptr %307, align 4, !tbaa !13
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !15

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit112

315:                                              ; preds = %310
  %.not.i.i.i.i107 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i107, label %_ZN4lean10object_refD2Ev.exit112, label %316

316:                                              ; preds = %315
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %307)
          to label %_ZN4lean10object_refD2Ev.exit112 unwind label %374

_ZN4lean10object_refD2Ev.exit112:                 ; preds = %316, %306, %313, %315
  %317 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %317, ptr %3, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  %318 = load ptr, ptr %21, align 8, !tbaa !3
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not.i.i113 = icmp eq i64 %320, 0
  br i1 %.not.i.i113, label %321, label %_ZN4lean10object_refD2Ev.exit115

321:                                              ; preds = %_ZN4lean10object_refD2Ev.exit112
  %322 = load i32, ptr %318, align 4, !tbaa !13
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !15

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %318, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit115

326:                                              ; preds = %321
  %.not.i.i.i114 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i114, label %_ZN4lean10object_refD2Ev.exit115, label %327

327:                                              ; preds = %326
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %318)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #26
  unreachable

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %_ZN4lean10object_refD2Ev.exit112, %324, %326, %327
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %331 = load ptr, ptr %20, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not.i.i116 = icmp eq i64 %333, 0
  br i1 %.not.i.i116, label %334, label %_ZN4lean10object_refD2Ev.exit118

334:                                              ; preds = %_ZN4lean10object_refD2Ev.exit115
  %335 = load i32, ptr %331, align 4, !tbaa !13
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !15

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %331, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit118

339:                                              ; preds = %334
  %.not.i.i.i117 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %340

340:                                              ; preds = %339
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %331)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #26
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %_ZN4lean10object_refD2Ev.exit115, %337, %339, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  %344 = load i64, ptr %150, align 8, !tbaa !65
  %345 = load i64, ptr %151, align 8, !tbaa !66
  %.not.i119 = icmp ult i64 %344, %345
  br i1 %.not.i119, label %348, label %346

346:                                              ; preds = %_ZN4lean10object_refD2Ev.exit118
  %347 = shl i64 %345, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %14, i64 noundef %347)
          to label %.noexc125 unwind label %257

.noexc125:                                        ; preds = %346
  %.pre.i120 = load i64, ptr %150, align 8, !tbaa !65
  br label %348

348:                                              ; preds = %.noexc125, %_ZN4lean10object_refD2Ev.exit118
  %349 = phi i64 [ %.pre.i120, %.noexc125 ], [ %344, %_ZN4lean10object_refD2Ev.exit118 ]
  %350 = load ptr, ptr %14, align 8, !tbaa !63
  %351 = getelementptr inbounds nuw %"class.lean::expr", ptr %350, i64 %349
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %352, ptr %351, align 8, !tbaa !3
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not.i.i.i.i121 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i121, label %355, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit127

355:                                              ; preds = %348
  %.val.i.i.i.i.i122 = load i32, ptr %352, align 4, !tbaa !13
  %356 = icmp sgt i32 %.val.i.i.i.i.i122, 0
  br i1 %356, label %357, label %359, !prof !15

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %.val.i.i.i.i.i122, 1
  store i32 %358, ptr %352, align 4, !tbaa !13
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit127

359:                                              ; preds = %355
  %.not.i.i.i.i.i123 = icmp eq i32 %.val.i.i.i.i.i122, 0
  br i1 %.not.i.i.i.i.i123, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit127, label %360

360:                                              ; preds = %359
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %352)
          to label %.noexc126 unwind label %257

.noexc126:                                        ; preds = %360
  %.pre2.i124 = load i64, ptr %150, align 8, !tbaa !65
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit127

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit127: ; preds = %348, %357, %359, %.noexc126
  %361 = phi i64 [ %349, %348 ], [ %349, %357 ], [ %349, %359 ], [ %.pre2.i124, %.noexc126 ]
  %362 = add i64 %361, 1
  store i64 %362, ptr %150, align 8, !tbaa !65
  br label %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread

363:                                              ; preds = %._crit_edge168
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %367

365:                                              ; preds = %283
  %366 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %367

367:                                              ; preds = %365, %363
  %.pn31 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %443

368:                                              ; preds = %304
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %378

370:                                              ; preds = %305
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %377

372:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit105
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %376

374:                                              ; preds = %316
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %376

376:                                              ; preds = %374, %372
  %.pn33 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %377

377:                                              ; preds = %376, %370
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %376 ], [ %371, %370 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  br label %378

378:                                              ; preds = %377, %368
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %377 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.body

.body:                                            ; preds = %302, %378
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %378 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %443

_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread:   ; preds = %_ZN4lean10object_refD2Ev.exit100, %_ZN4lean10object_refD2Ev.exit100, %_ZN4lean10object_refD2Ev.exit100, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %379 = load i64, ptr %26, align 8, !tbaa !65, !noalias !190
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !190
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %380, ptr noundef %381)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %433

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not.i.i.i129 = icmp eq i64 %384, 0
  br i1 %.not.i.i.i129, label %385, label %_ZN4lean10object_refD2Ev.exit135

385:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %386 = load i32, ptr %382, align 4, !tbaa !13
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !15

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit135

390:                                              ; preds = %385
  %.not.i.i.i.i130 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i.i130, label %_ZN4lean10object_refD2Ev.exit135, label %391

391:                                              ; preds = %390
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %382)
          to label %_ZN4lean10object_refD2Ev.exit135 unwind label %435

_ZN4lean10object_refD2Ev.exit135:                 ; preds = %391, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %388, %390
  %392 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %392, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %393 = load i64, ptr %150, align 8, !tbaa !65, !noalias !193
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %14, align 8, !tbaa !63, !noalias !193
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %394, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %438

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit135
  %396 = load i64, ptr %26, align 8, !tbaa !65, !noalias !196
  %397 = trunc i64 %396 to i32
  %398 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !196
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %397, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit138 unwind label %440

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit138: ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %399 = load ptr, ptr %24, align 8, !tbaa !3
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not.i.i139 = icmp eq i64 %401, 0
  br i1 %.not.i.i139, label %402, label %_ZN4lean10object_refD2Ev.exit141

402:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit138
  %403 = load i32, ptr %399, align 4, !tbaa !13
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !15

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit141

407:                                              ; preds = %402
  %.not.i.i.i140 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i140, label %_ZN4lean10object_refD2Ev.exit141, label %408

408:                                              ; preds = %407
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %399)
          to label %_ZN4lean10object_refD2Ev.exit141 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable

_ZN4lean10object_refD2Ev.exit141:                 ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit138, %405, %407, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %412 = load ptr, ptr %14, align 8, !tbaa !63
  %413 = load i64, ptr %150, align 8, !tbaa !65
  %.idx.i.i.i = shl nuw nsw i64 %413, 3
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %413, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit141, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %428, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %412, %_ZN4lean10object_refD2Ev.exit141 ]
  %415 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %417, 0
  br i1 %.not.i.i.i.i.i.i.i, label %418, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

418:                                              ; preds = %.lr.ph.i.i.i.i
  %419 = load i32, ptr %415, align 4, !tbaa !13
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !15

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

423:                                              ; preds = %418
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %424

424:                                              ; preds = %423
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %415)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %424, %423, %421, %.lr.ph.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i142 = icmp eq ptr %428, %414
  br i1 %.not.i.i.i.i142, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i143 = load ptr, ptr %14, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit141
  %429 = phi ptr [ %.pre.i.i143, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %412, %_ZN4lean10object_refD2Ev.exit141 ]
  %.not.i.i.i144 = icmp eq ptr %429, %149
  br i1 %.not.i.i.i144, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %430

430:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %431 = load i64, ptr %151, align 8, !tbaa !66
  %432 = shl i64 %431, 3
  call void @_ZdaPvm(ptr noundef %429, i64 noundef %432) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %430
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #25
  %.pre171 = load ptr, ptr %8, align 8, !tbaa !3
  br label %444

433:                                              ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit.thread
  %434 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %437

435:                                              ; preds = %391
  %436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %437

437:                                              ; preds = %435, %433
  %.pn38 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %443

438:                                              ; preds = %_ZN4lean10object_refD2Ev.exit135
  %439 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %442

440:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %442

442:                                              ; preds = %440, %438
  %.pn40 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %443

443:                                              ; preds = %442, %437, %.body, %367, %269, %257
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %269 ], [ %.pn40, %442 ], [ %.pn38, %437 ], [ %258, %257 ], [ %.pn33.pn.pn.pn, %.body ], [ %.pn31, %367 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #25
  br label %479

444:                                              ; preds = %146, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %445 = phi ptr [ %143, %146 ], [ %.pre171, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not.i.i145 = icmp eq i64 %447, 0
  br i1 %.not.i.i145, label %448, label %_ZN4lean10object_refD2Ev.exit147

448:                                              ; preds = %444
  %449 = load i32, ptr %445, align 4, !tbaa !13
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !15

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit147

453:                                              ; preds = %448
  %.not.i.i.i146 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i146, label %_ZN4lean10object_refD2Ev.exit147, label %454

454:                                              ; preds = %453
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %445)
          to label %_ZN4lean10object_refD2Ev.exit147 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #26
  unreachable

_ZN4lean10object_refD2Ev.exit147:                 ; preds = %444, %451, %453, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  %458 = load ptr, ptr %6, align 8, !tbaa !63
  %459 = load i64, ptr %26, align 8, !tbaa !65
  %.idx.i.i.i148 = shl nuw nsw i64 %459, 3
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i.i.i148
  %.not4.i.i.i.i149 = icmp eq i64 %459, 0
  br i1 %.not4.i.i.i.i149, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i157, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZN4lean10object_refD2Ev.exit147, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153
  %.05.i.i.i.i151 = phi ptr [ %474, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153 ], [ %458, %_ZN4lean10object_refD2Ev.exit147 ]
  %461 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !3
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %.not.i.i.i.i.i.i.i152 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i.i152, label %464, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153

464:                                              ; preds = %.lr.ph.i.i.i.i150
  %465 = load i32, ptr %461, align 4, !tbaa !13
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !15

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153

469:                                              ; preds = %464
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i32 %465, 0
  br i1 %.not.i.i.i.i.i.i.i.i159, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153, label %470

470:                                              ; preds = %469
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %461)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153: ; preds = %470, %469, %467, %.lr.ph.i.i.i.i150
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %474, %460
  br i1 %.not.i.i.i.i154, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i155: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i153
  %.pre.i.i156 = load ptr, ptr %6, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i157

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i157: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i155, %_ZN4lean10object_refD2Ev.exit147
  %475 = phi ptr [ %.pre.i.i156, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i155 ], [ %458, %_ZN4lean10object_refD2Ev.exit147 ]
  %.not.i.i.i158 = icmp eq ptr %475, %25
  br i1 %.not.i.i.i158, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit160, label %476

476:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i157
  %477 = load i64, ptr %27, align 8, !tbaa !66
  %478 = shl i64 %477, 3
  call void @_ZdaPvm(ptr noundef %475, i64 noundef %478) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit160

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit160:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i157, %476
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #25
  br label %487

479:                                              ; preds = %443, %142
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %142 ], [ %.pn42.pn.pn.pn, %443 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %480

480:                                              ; preds = %479, %125
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %479 ], [ %.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %481

481:                                              ; preds = %480, %119
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %480 ], [ %120, %119 ]
  %.09 = extractvalue { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #25
  %482 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #25
  %483 = icmp eq i32 %.09, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %.0 = extractvalue { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn, 0
  %485 = call ptr @__cxa_begin_catch(ptr %.0) #25
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %486, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  call void @__cxa_end_catch()
  br label %487

487:                                              ; preds = %484, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit160
  ret void

488:                                              ; preds = %481
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::optional.78", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !199
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !199
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.78") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !199
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

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
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !199
  resume { ptr, i32 } %20

_ZNK4lean16elab_environment4findERKNS_4nameE.exit: ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !199
  %21 = load i8, ptr %4, align 8, !tbaa !152, !range !79, !noundef !80
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

23:                                               ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i.i.i = load i32, ptr %26, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %27 = icmp eq i32 %.mask.i, 67108864
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i3, label %30, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !15

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %25, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i.i4 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, %23, %33, %35, %36
  %40 = phi i1 [ %27, %23 ], [ %27, %33 ], [ %27, %35 ], [ %27, %36 ], [ false, %_ZNK4lean16elab_environment4findERKNS_4nameE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20must_be_eta_expandedERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.90", align 8
  %4 = alloca %"class.lean::environment", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.90") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %93

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 8, !tbaa !202, !range !79, !noundef !80
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
  %21 = and i64 %20, 1
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i

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
  %31 = and i64 %30, 1
  %.not.i.i2.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i2.i.i, label %32, label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i
  %.val.i.i.i3.i.i = load i32, ptr %29, align 4, !tbaa !13
  %33 = icmp sgt i32 %.val.i.i.i3.i.i, 0
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i3.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !13
  br label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i

36:                                               ; preds = %32
  %.not.i.i.i4.i.i = icmp eq i32 %.val.i.i.i3.i.i, 0
  br i1 %.not.i.i.i4.i.i, label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc14 unwind label %95

.noexc14:                                         ; preds = %37
  %.pre.i5.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i

_ZN4lean10is_matcherERKNS_16elab_environmentERKNS_4nameE.exit.i: ; preds = %.noexc14, %36, %34, %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i5.i.i, %.noexc14 ]
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
  %63 = load i8, ptr %3, align 8, !tbaa !202, !range !79, !noundef !80
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

65:                                               ; preds = %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %70, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !15

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i.i27 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %_ZN4lean21is_quot_primitive_appERKNS_16elab_environmentERKNS_4exprE.exit, %65, %73, %75, %76
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %83, label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %84 = load i32, ptr %80, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !15

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

88:                                               ; preds = %83
  %.not.i.i.i28 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %86, %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.90") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !202, !range !79, !noundef !80
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %18) #26
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
  %24 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7)
          to label %25 unwind label %39

25:                                               ; preds = %0
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %41

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
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %0
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %.body

41:                                               ; preds = %35, %34, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !204
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3, !noalias !204
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body21

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %41
  %42 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !204
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i19 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i19, label %45, label %56

45:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %46 = load i32, ptr %42, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !15

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !13
  br label %56

50:                                               ; preds = %45
  %.not.i.i.i.i20 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i20, label %56, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %56 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

.body21:                                          ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !204
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %.body

56:                                               ; preds = %51, %50, %48, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !204
  store ptr %24, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %_ZN4lean10object_refD2Ev.exit

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !15

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

65:                                               ; preds = %60
  %.not.i.i.i23 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit, label %66

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
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %56, %63, %65
  %70 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %24, %56 ], [ %24, %63 ], [ %24, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8)
          to label %73 unwind label %87

73:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i.i.i24 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i24, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !15

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !13
  br label %89

82:                                               ; preds = %77
  %.not.i.i.i.i25 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i25, label %89, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %89 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %.body26

89:                                               ; preds = %83, %82, %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25, !noalias !207
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !207
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i29 unwind label %.body32

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i29: ; preds = %89
  %90 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !207
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i.i30 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i30, label %93, label %104

93:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i29
  %94 = load i32, ptr %90, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !13
  br label %104

98:                                               ; preds = %93
  %.not.i.i.i.i31 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i31, label %104, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %104 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

.body32:                                          ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25, !noalias !207
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.body26

104:                                              ; preds = %99, %98, %96, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25, !noalias !207
  store ptr %72, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i.i35 = icmp eq i64 %107, 0
  br i1 %.not.i.i35, label %108, label %_ZN4lean10object_refD2Ev.exit37

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !15

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit37

113:                                              ; preds = %108
  %.not.i.i.i36 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %._ZN4lean10object_refD2Ev.exit37_crit_edge unwind label %115

._ZN4lean10object_refD2Ev.exit37_crit_edge:       ; preds = %114
  %.pre131 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit37

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %._ZN4lean10object_refD2Ev.exit37_crit_edge, %104, %111, %113
  %118 = phi ptr [ %.pre131, %._ZN4lean10object_refD2Ev.exit37_crit_edge ], [ %72, %104 ], [ %72, %111 ], [ %72, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9)
          to label %121 unwind label %135

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i.i.i38 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i38, label %125, label %137

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !15

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !13
  br label %137

130:                                              ; preds = %125
  %.not.i.i.i.i39 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i39, label %137, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %137 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.body40

137:                                              ; preds = %131, %130, %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !210
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3, !noalias !210
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i43 unwind label %.body46

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i43: ; preds = %137
  %138 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !210
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i.i44 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i44, label %141, label %152

141:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i43
  %142 = load i32, ptr %138, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !15

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !13
  br label %152

146:                                              ; preds = %141
  %.not.i.i.i.i45 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i45, label %152, label %147

147:                                              ; preds = %146
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %138)
          to label %152 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

.body46:                                          ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !210
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body40

152:                                              ; preds = %147, %146, %144, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !210
  store ptr %120, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not.i.i49 = icmp eq i64 %155, 0
  br i1 %.not.i.i49, label %156, label %_ZN4lean10object_refD2Ev.exit51

156:                                              ; preds = %152
  %157 = load i32, ptr %153, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !15

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit51

161:                                              ; preds = %156
  %.not.i.i.i50 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %162

162:                                              ; preds = %161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %._ZN4lean10object_refD2Ev.exit51_crit_edge unwind label %163

._ZN4lean10object_refD2Ev.exit51_crit_edge:       ; preds = %162
  %.pre132 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit51

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %._ZN4lean10object_refD2Ev.exit51_crit_edge, %152, %159, %161
  %166 = phi ptr [ %.pre132, %._ZN4lean10object_refD2Ev.exit51_crit_edge ], [ %120, %152 ], [ %120, %159 ], [ %120, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
          to label %169 unwind label %183

169:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i.i.i52 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i52, label %173, label %185

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !13
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !15

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !13
  br label %185

178:                                              ; preds = %173
  %.not.i.i.i.i53 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i53, label %185, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %185 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #26
  unreachable

183:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.body54

185:                                              ; preds = %179, %178, %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !213
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !213
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %168, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i57 unwind label %.body60

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i57: ; preds = %185
  %186 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !213
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not.i.i.i58 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i58, label %189, label %200

189:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i57
  %190 = load i32, ptr %186, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !15

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !13
  br label %200

194:                                              ; preds = %189
  %.not.i.i.i.i59 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i59, label %200, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %200 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

.body60:                                          ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !213
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body54

200:                                              ; preds = %195, %194, %192, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !213
  store ptr %168, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  %201 = load ptr, ptr %17, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i.i63 = icmp eq i64 %203, 0
  br i1 %.not.i.i63, label %204, label %_ZN4lean10object_refD2Ev.exit65

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !13
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !15

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit65

209:                                              ; preds = %204
  %.not.i.i.i64 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i64, label %_ZN4lean10object_refD2Ev.exit65, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %._ZN4lean10object_refD2Ev.exit65_crit_edge unwind label %211

._ZN4lean10object_refD2Ev.exit65_crit_edge:       ; preds = %210
  %.pre133 = load ptr, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit65

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

_ZN4lean10object_refD2Ev.exit65:                  ; preds = %._ZN4lean10object_refD2Ev.exit65_crit_edge, %200, %207, %209
  %214 = phi ptr [ %.pre133, %._ZN4lean10object_refD2Ev.exit65_crit_edge ], [ %168, %200 ], [ %168, %207 ], [ %168, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
          to label %218 unwind label %438

218:                                              ; preds = %_ZN4lean10object_refD2Ev.exit65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !216
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !216
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %216, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i66 unwind label %232

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i66: ; preds = %218
  %219 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !216
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i.i.i67 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i67, label %222, label %234

222:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i66
  %223 = load i32, ptr %219, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !15

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !13
  br label %234

227:                                              ; preds = %222
  %.not.i.i.i.i68 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i68, label %234, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %234 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !216
  br label %.body69

234:                                              ; preds = %228, %227, %225, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !216
  store ptr %216, ptr @_ZN4leanL7g_usizeE, align 8, !tbaa !19
  %235 = load ptr, ptr %216, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
          to label %238 unwind label %440

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !219
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !219
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %236, ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i72 unwind label %252

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i72: ; preds = %238
  %239 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !219
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not.i.i.i73 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i73, label %242, label %254

242:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i72
  %243 = load i32, ptr %239, align 4, !tbaa !13
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !15

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !13
  br label %254

247:                                              ; preds = %242
  %.not.i.i.i.i74 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i74, label %254, label %248

248:                                              ; preds = %247
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %239)
          to label %254 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

252:                                              ; preds = %238
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !219
  br label %.body69

254:                                              ; preds = %248, %247, %245, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !219
  store ptr %236, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19
  %255 = load ptr, ptr %236, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
          to label %258 unwind label %442

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !222
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3, !noalias !222
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %256, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i78 unwind label %272

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i78: ; preds = %258
  %259 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !222
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %.not.i.i.i79 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i79, label %262, label %274

262:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i78
  %263 = load i32, ptr %259, align 4, !tbaa !13
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !15

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !13
  br label %274

267:                                              ; preds = %262
  %.not.i.i.i.i80 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i80, label %274, label %268

268:                                              ; preds = %267
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %259)
          to label %274 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !222
  br label %.body69

274:                                              ; preds = %268, %267, %265, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !222
  store ptr %256, ptr @_ZN4leanL8g_uint16E, align 8, !tbaa !19
  %275 = load ptr, ptr %256, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
          to label %278 unwind label %444

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !225
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3, !noalias !225
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %276, ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i84 unwind label %292

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i84: ; preds = %278
  %279 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !225
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not.i.i.i85 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i85, label %282, label %294

282:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i84
  %283 = load i32, ptr %279, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !15

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !13
  br label %294

287:                                              ; preds = %282
  %.not.i.i.i.i86 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i86, label %294, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %279)
          to label %294 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #26
  unreachable

292:                                              ; preds = %278
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !225
  br label %.body69

294:                                              ; preds = %288, %287, %285, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !225
  store ptr %276, ptr @_ZN4leanL8g_uint32E, align 8, !tbaa !19
  %295 = load ptr, ptr %276, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
          to label %298 unwind label %446

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25, !noalias !228
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3, !noalias !228
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %296, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i90 unwind label %312

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i90: ; preds = %298
  %299 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !228
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i.i.i91 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i91, label %302, label %314

302:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i90
  %303 = load i32, ptr %299, align 4, !tbaa !13
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !15

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !13
  br label %314

307:                                              ; preds = %302
  %.not.i.i.i.i92 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i92, label %314, label %308

308:                                              ; preds = %307
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %299)
          to label %314 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #26
  unreachable

312:                                              ; preds = %298
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25, !noalias !228
  br label %.body69

314:                                              ; preds = %308, %307, %305, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25, !noalias !228
  store ptr %296, ptr @_ZN4leanL8g_uint64E, align 8, !tbaa !19
  %315 = load ptr, ptr %296, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  store ptr %316, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  store i32 1, ptr %18, align 4, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !231
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !233
  %.not.i = icmp eq ptr %319, %321
  br i1 %.not.i, label %336, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %317, align 8, !tbaa !3
  store ptr %323, ptr %319, align 8, !tbaa !3
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not.i.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i, label %326, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

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
  %.pre.i = load ptr, ptr %318, align 8, !tbaa !231
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i: ; preds = %331, %330, %328, %322
  %332 = phi ptr [ %319, %322 ], [ %319, %328 ], [ %319, %330 ], [ %.pre.i, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %334 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %334, ptr %333, align 8, !tbaa !234
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %335, ptr %318, align 8, !tbaa !231
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit

336:                                              ; preds = %314
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr %319, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  %337 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  store i32 2, ptr %19, align 4, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !231
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !233
  %.not.i96 = icmp eq ptr %340, %342
  br i1 %.not.i96, label %357, label %343

343:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit
  %344 = load ptr, ptr %338, align 8, !tbaa !3
  store ptr %344, ptr %340, align 8, !tbaa !3
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not.i.i.i.i.i97 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i.i97, label %347, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i98

347:                                              ; preds = %343
  %.val.i.i.i.i.i.i99 = load i32, ptr %344, align 4, !tbaa !13
  %348 = icmp sgt i32 %.val.i.i.i.i.i.i99, 0
  br i1 %348, label %349, label %351, !prof !15

349:                                              ; preds = %347
  %350 = add nuw nsw i32 %.val.i.i.i.i.i.i99, 1
  store i32 %350, ptr %344, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i98

351:                                              ; preds = %347
  %.not.i.i.i.i.i.i100 = icmp eq i32 %.val.i.i.i.i.i.i99, 0
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i98, label %352

352:                                              ; preds = %351
  call void @lean_inc_ref_cold(ptr noundef nonnull %344)
  %.pre.i101 = load ptr, ptr %339, align 8, !tbaa !231
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i98

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i98: ; preds = %352, %351, %349, %343
  %353 = phi ptr [ %340, %343 ], [ %340, %349 ], [ %340, %351 ], [ %.pre.i101, %352 ]
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %355 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %355, ptr %354, align 8, !tbaa !234
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %356, ptr %339, align 8, !tbaa !231
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit102

357:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %340, ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit102

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit102: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i98, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  %358 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #25
  store i32 4, ptr %20, align 4, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !231
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !233
  %.not.i103 = icmp eq ptr %361, %363
  br i1 %.not.i103, label %377, label %364

364:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit102
  %365 = load ptr, ptr %359, align 8, !tbaa !3
  store ptr %365, ptr %361, align 8, !tbaa !3
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not.i.i.i.i.i104 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i104, label %368, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i105

368:                                              ; preds = %364
  %.val.i.i.i.i.i.i106 = load i32, ptr %365, align 4, !tbaa !13
  %369 = icmp sgt i32 %.val.i.i.i.i.i.i106, 0
  br i1 %369, label %370, label %372, !prof !15

370:                                              ; preds = %368
  %371 = add nuw nsw i32 %.val.i.i.i.i.i.i106, 1
  store i32 %371, ptr %365, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i105

372:                                              ; preds = %368
  %.not.i.i.i.i.i.i107 = icmp eq i32 %.val.i.i.i.i.i.i106, 0
  br i1 %.not.i.i.i.i.i.i107, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i105, label %373

373:                                              ; preds = %372
  call void @lean_inc_ref_cold(ptr noundef nonnull %365)
  %.pre.i108 = load ptr, ptr %360, align 8, !tbaa !231
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i105

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i105: ; preds = %373, %372, %370, %364
  %374 = phi ptr [ %361, %364 ], [ %361, %370 ], [ %361, %372 ], [ %.pre.i108, %373 ]
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 4, ptr %375, align 8, !tbaa !234
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %376, ptr %360, align 8, !tbaa !231
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109

377:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit102
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr %361, ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i105, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25
  %378 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #25
  store i32 8, ptr %21, align 4, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !231
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !233
  %.not.i110 = icmp eq ptr %381, %383
  br i1 %.not.i110, label %397, label %384

384:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109
  %385 = load ptr, ptr %379, align 8, !tbaa !3
  store ptr %385, ptr %381, align 8, !tbaa !3
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 1
  %.not.i.i.i.i.i111 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i111, label %388, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i112

388:                                              ; preds = %384
  %.val.i.i.i.i.i.i113 = load i32, ptr %385, align 4, !tbaa !13
  %389 = icmp sgt i32 %.val.i.i.i.i.i.i113, 0
  br i1 %389, label %390, label %392, !prof !15

390:                                              ; preds = %388
  %391 = add nuw nsw i32 %.val.i.i.i.i.i.i113, 1
  store i32 %391, ptr %385, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i112

392:                                              ; preds = %388
  %.not.i.i.i.i.i.i114 = icmp eq i32 %.val.i.i.i.i.i.i113, 0
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i112, label %393

393:                                              ; preds = %392
  call void @lean_inc_ref_cold(ptr noundef nonnull %385)
  %.pre.i115 = load ptr, ptr %380, align 8, !tbaa !231
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i112

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i112: ; preds = %393, %392, %390, %384
  %394 = phi ptr [ %381, %384 ], [ %381, %390 ], [ %381, %392 ], [ %.pre.i115, %393 ]
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 8, ptr %395, align 8, !tbaa !234
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %396, ptr %380, align 8, !tbaa !231
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit116

397:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit109
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr %381, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit116

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit116: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i112, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  %398 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #25
  store i32 8, ptr %22, align 4, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !231
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !233
  %.not.i117 = icmp eq ptr %401, %403
  br i1 %.not.i117, label %417, label %404

404:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit116
  %405 = load ptr, ptr %399, align 8, !tbaa !3
  store ptr %405, ptr %401, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not.i.i.i.i.i118 = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i.i118, label %408, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i119

408:                                              ; preds = %404
  %.val.i.i.i.i.i.i120 = load i32, ptr %405, align 4, !tbaa !13
  %409 = icmp sgt i32 %.val.i.i.i.i.i.i120, 0
  br i1 %409, label %410, label %412, !prof !15

410:                                              ; preds = %408
  %411 = add nuw nsw i32 %.val.i.i.i.i.i.i120, 1
  store i32 %411, ptr %405, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i119

412:                                              ; preds = %408
  %.not.i.i.i.i.i.i121 = icmp eq i32 %.val.i.i.i.i.i.i120, 0
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i119, label %413

413:                                              ; preds = %412
  call void @lean_inc_ref_cold(ptr noundef nonnull %405)
  %.pre.i122 = load ptr, ptr %400, align 8, !tbaa !231
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i119

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i119: ; preds = %413, %412, %410, %404
  %414 = phi ptr [ %401, %404 ], [ %401, %410 ], [ %401, %412 ], [ %.pre.i122, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i32 8, ptr %415, align 8, !tbaa !234
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %416, ptr %400, align 8, !tbaa !231
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit123

417:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit116
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %401, ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit123

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit123: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i119, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #25
  %418 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #25
  store i32 4, ptr %23, align 4, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !231
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !233
  %.not.i124 = icmp eq ptr %421, %423
  br i1 %.not.i124, label %437, label %424

424:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit123
  %425 = load ptr, ptr %419, align 8, !tbaa !3
  store ptr %425, ptr %421, align 8, !tbaa !3
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 1
  %.not.i.i.i.i.i125 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i.i125, label %428, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i126

428:                                              ; preds = %424
  %.val.i.i.i.i.i.i127 = load i32, ptr %425, align 4, !tbaa !13
  %429 = icmp sgt i32 %.val.i.i.i.i.i.i127, 0
  br i1 %429, label %430, label %432, !prof !15

430:                                              ; preds = %428
  %431 = add nuw nsw i32 %.val.i.i.i.i.i.i127, 1
  store i32 %431, ptr %425, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i126

432:                                              ; preds = %428
  %.not.i.i.i.i.i.i128 = icmp eq i32 %.val.i.i.i.i.i.i127, 0
  br i1 %.not.i.i.i.i.i.i128, label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i126, label %433

433:                                              ; preds = %432
  call void @lean_inc_ref_cold(ptr noundef nonnull %425)
  %.pre.i129 = load ptr, ptr %420, align 8, !tbaa !231
  br label %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i126

_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i126: ; preds = %433, %432, %430, %424
  %434 = phi ptr [ %421, %424 ], [ %421, %430 ], [ %421, %432 ], [ %.pre.i129, %433 ]
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 4, ptr %435, align 8, !tbaa !234
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %436, ptr %420, align 8, !tbaa !231
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit130

437:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit123
  call void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr %421, ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit130

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12emplace_backIJRKS2_iEEEvDpOT_.exit130: ; preds = %_ZNSt4pairIN4lean4nameEjEC2IRKS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i126, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  ret void

.body:                                            ; preds = %39, %.body21
  %.pn = phi { ptr, i32 } [ %55, %.body21 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %.body69

.body26:                                          ; preds = %87, %.body32
  %.pn11 = phi { ptr, i32 } [ %103, %.body32 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %.body69

.body40:                                          ; preds = %135, %.body46
  %.pn13 = phi { ptr, i32 } [ %151, %.body46 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %.body69

.body54:                                          ; preds = %183, %.body60
  %.pn15 = phi { ptr, i32 } [ %199, %.body60 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %.body69

438:                                              ; preds = %_ZN4lean10object_refD2Ev.exit65
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

440:                                              ; preds = %234
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

442:                                              ; preds = %254
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

444:                                              ; preds = %274
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

446:                                              ; preds = %294
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %446, %312, %444, %292, %442, %272, %440, %252, %438, %232, %.body54, %.body40, %.body26, %.body
  %.sink = phi ptr [ %168, %.body54 ], [ %120, %.body40 ], [ %72, %.body26 ], [ %24, %.body ], [ %216, %232 ], [ %216, %438 ], [ %236, %252 ], [ %236, %440 ], [ %256, %272 ], [ %256, %442 ], [ %276, %292 ], [ %276, %444 ], [ %296, %312 ], [ %296, %446 ]
  %.pn17 = phi { ptr, i32 } [ %.pn15, %.body54 ], [ %.pn13, %.body40 ], [ %.pn11, %.body26 ], [ %.pn, %.body ], [ %233, %232 ], [ %439, %438 ], [ %253, %252 ], [ %441, %440 ], [ %273, %272 ], [ %443, %442 ], [ %293, %292 ], [ %445, %444 ], [ %313, %312 ], [ %447, %446 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #27
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22finalize_compiler_utilEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL14g_neutral_exprE, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #27
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL18g_unreachable_exprE, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i10 = icmp eq i64 %23, 0
  br i1 %.not.i.i10, label %24, label %_ZN4lean10object_refD2Ev.exit12

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit12

29:                                               ; preds = %24
  %.not.i.i.i11 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit12, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit12 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #27
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit12, %17
  %35 = load ptr, ptr @_ZN4leanL13g_object_typeE, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i13 = icmp eq i64 %40, 0
  br i1 %.not.i.i13, label %41, label %_ZN4lean10object_refD2Ev.exit15

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit15

46:                                               ; preds = %41
  %.not.i.i.i14 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #27
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15, %34
  %52 = load ptr, ptr @_ZN4leanL11g_void_typeE, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i16 = icmp eq i64 %57, 0
  br i1 %.not.i.i16, label %58, label %_ZN4lean10object_refD2Ev.exit18

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit18

63:                                               ; preds = %58
  %.not.i.i.i17 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %54, %61, %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #27
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit18, %51
  %69 = load ptr, ptr @_ZN4leanL7g_usizeE, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i19 = icmp eq i64 %74, 0
  br i1 %.not.i.i19, label %75, label %_ZN4lean10object_refD2Ev.exit21

75:                                               ; preds = %71
  %76 = load i32, ptr %72, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit21

80:                                               ; preds = %75
  %.not.i.i.i20 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %71, %78, %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 8) #27
  br label %85

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit21, %68
  %86 = load ptr, ptr @_ZN4leanL7g_uint8E, align 8, !tbaa !19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i22 = icmp eq i64 %91, 0
  br i1 %.not.i.i22, label %92, label %_ZN4lean10object_refD2Ev.exit24

92:                                               ; preds = %88
  %93 = load i32, ptr %89, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !15

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit24

97:                                               ; preds = %92
  %.not.i.i.i23 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %88, %95, %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 8) #27
  br label %102

102:                                              ; preds = %_ZN4lean10object_refD2Ev.exit24, %85
  %103 = load ptr, ptr @_ZN4leanL8g_uint16E, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i25 = icmp eq i64 %108, 0
  br i1 %.not.i.i25, label %109, label %_ZN4lean10object_refD2Ev.exit27

109:                                              ; preds = %105
  %110 = load i32, ptr %106, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !15

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit27

114:                                              ; preds = %109
  %.not.i.i.i26 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %105, %112, %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 8) #27
  br label %119

119:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27, %102
  %120 = load ptr, ptr @_ZN4leanL8g_uint32E, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i28 = icmp eq i64 %125, 0
  br i1 %.not.i.i28, label %126, label %_ZN4lean10object_refD2Ev.exit30

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !15

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit30

131:                                              ; preds = %126
  %.not.i.i.i29 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #26
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %122, %129, %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 8) #27
  br label %136

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30, %119
  %137 = load ptr, ptr @_ZN4leanL8g_uint64E, align 8, !tbaa !19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i31 = icmp eq i64 %142, 0
  br i1 %.not.i.i31, label %143, label %_ZN4lean10object_refD2Ev.exit33

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !15

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit33

148:                                              ; preds = %143
  %.not.i.i.i32 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #26
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %139, %146, %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 8) #27
  br label %153

153:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33, %136
  %154 = load ptr, ptr @_ZN4lean21g_builtin_scalar_sizeE, align 8, !tbaa !184
  %155 = icmp eq ptr %154, null
  br i1 %155, label %181, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !237
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !231
  %.not4.i.i.i = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %156, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %173, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i ], [ %157, %156 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i.i, label %163, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i: ; preds = %169, %168, %166, %.lr.ph.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %173, %159
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %154, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %156
  %174 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %157, %156 ]
  %.not.i.i1.i = icmp eq ptr %174, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !233
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #27
  br label %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjES3_EvT_S5_RSaIT0_E.exit.i, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #27
  br label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EED2Ev.exit, %153
  ret void
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean15replace_visitor10visit_sortERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor14visit_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor9visit_varERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor10visit_metaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor10visit_fvarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor13visit_bindingERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor12visit_lambdaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor8visit_piERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %30

_ZN4lean12is_lcnf_atomERKNS_4exprE.exit:          ; preds = %3
  tail call void @_ZN4lean15replace_visitor9visit_letERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %31

31:                                               ; preds = %_ZN4lean12is_lcnf_atomERKNS_4exprE.exit, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare void @_ZN4lean15replace_visitor9visit_litERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor11visit_mdataERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor10visit_projERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean15replace_visitor9visit_letERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !13
  br label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !243
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !243
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !243
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %29

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
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

common.resume:                                    ; preds = %67, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !243
  br label %common.resume

29:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !243
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
  %39 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i9 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %43, %45, %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i10 = icmp eq i64 %52, 0
  br i1 %.not.i.i10, label %53, label %_ZN4lean10object_refD2Ev.exit12

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %54 = load i32, ptr %50, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !15

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit12

58:                                               ; preds = %53
  %.not.i.i.i11 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit12, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit12 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %56, %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %common.resume

68:                                               ; preds = %3
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %69, ptr %0, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i.i13 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i13, label %72, label %_ZN4lean4exprC2ERKS0_.exit

72:                                               ; preds = %68
  %.val.i.i.i.i = load i32, ptr %69, align 4, !tbaa !13
  %73 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %73, label %74, label %76, !prof !15

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %75, ptr %69, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %72
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %77, %76, %74, %68, %_ZN4lean10object_refD2Ev.exit12
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !66
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = load i64, ptr %13, align 8, !tbaa !65
  %.idx88 = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx88
  %.not85 = icmp eq i64 %18, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %252

.lr.ph:                                           ; preds = %16, %_ZN4lean10object_refD2Ev.exit
  %.03387 = phi i1 [ %spec.select, %_ZN4lean10object_refD2Ev.exit ], [ false, %16 ]
  %.03586 = phi ptr [ %66, %_ZN4lean10object_refD2Ev.exit ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %.03586)
          to label %25 unwind label %48

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %.03586, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  %spec.select = select i1 %28, i1 true, i1 %.03387
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN4lean3incEP11lean_object.exit.i.i

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
  %.pre = load ptr, ptr %.03586, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %35, %33, %25
  %37 = phi ptr [ %27, %25 ], [ %27, %33 ], [ %27, %35 ], [ %.pre, %.noexc ]
  %38 = phi ptr [ %26, %25 ], [ %26, %33 ], [ %26, %35 ], [ %.pre.i.i, %.noexc ]
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, 1
  %.not.i4.i.i = icmp eq i64 %40, 0
  br i1 %.not.i4.i.i, label %41, label %52

41:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %42 = load i32, ptr %37, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !15

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %37, align 4, !tbaa !13
  br label %52

46:                                               ; preds = %41
  %.not.i.i5.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i5.i.i, label %52, label %47

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
  store ptr %38, ptr %.03586, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %56, label %_ZN4lean10object_refD2Ev.exit

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i50 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %52, %59, %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %66 = getelementptr inbounds nuw i8, ptr %.03586, i64 8
  %.not = icmp eq ptr %66, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %50, %48
  %.pn45 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !246
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc53 unwind label %177

.noexc53:                                         ; preds = %75
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %78 unwind label %92

78:                                               ; preds = %.noexc53
  %79 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !246
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i51 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i51, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !15

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !13
  br label %94

87:                                               ; preds = %82
  %.not.i.i.i.i52 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i52, label %94, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %94 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

92:                                               ; preds = %.noexc53
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !246
  br label %.body

94:                                               ; preds = %78, %85, %87, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !246
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %179

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not.i.i54 = icmp eq i64 %100, 0
  br i1 %.not.i.i54, label %101, label %_ZN4lean10object_refD2Ev.exit56

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !15

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit56

106:                                              ; preds = %101
  %.not.i.i.i55 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %97, %104, %106, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %111 = load i64, ptr %13, align 8, !tbaa !65
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4lean10object_refD2Ev.exit56
  %113 = load ptr, ptr %5, align 8, !tbaa !63
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
  br i1 %118, label %.lr.ph.i.i, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, !llvm.loop !249

_ZSt7reverseIPN4lean4exprEEvT_S3_.exit:           ; preds = %.lr.ph.i.i, %_ZN4lean10object_refD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %119, ptr %10, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i.i57 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i57, label %122, label %_ZN4lean4exprC2ERKS0_.exit

122:                                              ; preds = %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit
  %.val.i.i.i.i58 = load i32, ptr %119, align 4, !tbaa !13
  %123 = icmp sgt i32 %.val.i.i.i.i58, 0
  br i1 %123, label %124, label %126, !prof !15

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i58, 1
  store i32 %125, ptr %119, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

126:                                              ; preds = %122
  %.not.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i58, 0
  br i1 %.not.i.i.i.i59, label %_ZN4lean4exprC2ERKS0_.exit, label %127

127:                                              ; preds = %126
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %181

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %126, %124, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, %127
  %128 = load i64, ptr %13, align 8, !tbaa !65
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !63
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
  %138 = and i64 %137, 1
  %.not.i.i61 = icmp eq i64 %138, 0
  br i1 %.not.i.i61, label %139, label %_ZN4lean10object_refD2Ev.exit63

139:                                              ; preds = %135
  %140 = load i32, ptr %136, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !15

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit63

144:                                              ; preds = %139
  %.not.i.i.i62 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i62, label %_ZN4lean10object_refD2Ev.exit63, label %145

145:                                              ; preds = %144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %136)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #26
  unreachable

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %135, %142, %144, %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i.i64 = icmp eq i64 %151, 0
  br i1 %.not.i.i64, label %152, label %_ZN4lean10object_refD2Ev.exit66

152:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %153 = load i32, ptr %149, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !15

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit66

157:                                              ; preds = %152
  %.not.i.i.i65 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #26
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %_ZN4lean10object_refD2Ev.exit63, %155, %157, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i.i67 = icmp eq i64 %164, 0
  br i1 %.not.i.i67, label %165, label %_ZN4lean10object_refD2Ev.exit69

165:                                              ; preds = %_ZN4lean10object_refD2Ev.exit66
  %166 = load i32, ptr %162, align 4, !tbaa !13
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !15

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit69

170:                                              ; preds = %165
  %.not.i.i.i68 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %_ZN4lean10object_refD2Ev.exit66, %168, %170, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %189

189:                                              ; preds = %188, %.body
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %188 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %252

.critedge:                                        ; preds = %74, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
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
  %201 = and i64 %200, 1
  %.not.i.i.i70 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i70, label %202, label %_ZN4lean4exprC2ERKS0_.exit74

202:                                              ; preds = %198
  %.val.i.i.i.i71 = load i32, ptr %199, align 4, !tbaa !13
  %203 = icmp sgt i32 %.val.i.i.i.i71, 0
  br i1 %203, label %204, label %206, !prof !15

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.val.i.i.i.i71, 1
  store i32 %205, ptr %199, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit74

206:                                              ; preds = %202
  %.not.i.i.i.i72 = icmp eq i32 %.val.i.i.i.i71, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean4exprC2ERKS0_.exit74, label %207

207:                                              ; preds = %206
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean4exprC2ERKS0_.exit74 unwind label %210

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
  %213 = load i64, ptr %13, align 8, !tbaa !65, !noalias !250
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !250
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %214, ptr noundef %215)
          to label %_ZN4lean4exprC2ERKS0_.exit74 unwind label %210

_ZN4lean4exprC2ERKS0_.exit74:                     ; preds = %212, %206, %204, %198, %207
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not.i.i76 = icmp eq i64 %218, 0
  br i1 %.not.i.i76, label %219, label %_ZN4lean10object_refD2Ev.exit78

219:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit74
  %220 = load i32, ptr %216, align 4, !tbaa !13
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !15

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit78

224:                                              ; preds = %219
  %.not.i.i.i77 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %225

225:                                              ; preds = %224
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %216)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit74, %222, %224, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %230

229:                                              ; preds = %210, %208
  %.pn43 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %252

230:                                              ; preds = %_ZN4lean10object_refD2Ev.exit69, %_ZN4lean10object_refD2Ev.exit78
  %231 = load ptr, ptr %5, align 8, !tbaa !63
  %232 = load i64, ptr %13, align 8, !tbaa !65
  %.idx.i.i.i = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %247, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %231, %230 ]
  %234 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i.i.i, label %237, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

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
  call void @__clang_call_terminate(ptr %246) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %243, %242, %240, %.lr.ph.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %247, %233
  br i1 %.not.i.i.i.i79, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i80 = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %230
  %248 = phi ptr [ %.pre.i.i80, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %231, %230 ]
  %.not.i.i.i81 = icmp eq ptr %248, %12
  br i1 %.not.i.i.i81, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %249

249:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %250 = load i64, ptr %14, align 8, !tbaa !66
  %251 = shl i64 %250, 3
  call void @_ZdaPvm(ptr noundef %248, i64 noundef %251) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %249
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  ret void

252:                                              ; preds = %67, %229, %189, %175, %20
  %.pn45.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn45, %67 ], [ %.pn43, %229 ], [ %.pn37.pn.pn.pn, %189 ], [ %176, %175 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
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
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

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
  %23 = and i64 %22, 1
  %.not.i.i2.i = icmp eq i64 %23, 0
  br i1 %.not.i.i2.i, label %24, label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i3.i = load i32, ptr %21, align 4, !tbaa !13
  %25 = icmp sgt i32 %.val.i.i.i3.i, 0
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i3.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit

28:                                               ; preds = %24
  %.not.i.i.i4.i = icmp eq i32 %.val.i.i.i3.i, 0
  br i1 %.not.i.i.i4.i, label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  %.pre.i5.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit

_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %26, %28, %29
  %30 = phi ptr [ %21, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %21, %26 ], [ %21, %28 ], [ %.pre.i5.i, %29 ]
  %31 = tail call zeroext i8 @lean_has_macro_inline_attribute(ptr noundef %20, ptr noundef %30)
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %134, label %32

32:                                               ; preds = %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %33 = load ptr, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !253
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %33), !noalias !253
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !253
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i13 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i13, label %38, label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !13
  br label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit

43:                                               ; preds = %38
  %.not.i.i.i.i14 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZNK4lean16elab_environment3getERKNS_4nameE.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

common.resume:                                    ; preds = %119, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %119 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !253
  br label %common.resume

_ZNK4lean16elab_environment3getERKNS_4nameE.exit: ; preds = %34, %41, %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !253
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i15 = load i32, ptr %51, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i15, -16777216
  switch i32 %.mask.i.i, label %120 [
    i32 33554432, label %_ZNK4lean13constant_info9has_valueEb.exit.thread
    i32 16777216, label %_ZNK4lean13constant_info9has_valueEb.exit.thread
  ]

_ZNK4lean13constant_info9has_valueEb.exit.thread: ; preds = %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, %_ZNK4lean16elab_environment3getERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %52 = icmp eq i32 %.mask.i.i, 33554432
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !262
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !262
  store ptr %56, ptr %8, align 8, !tbaa !3, !alias.scope !262
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %52, label %59, label %63

59:                                               ; preds = %_ZNK4lean13constant_info9has_valueEb.exit.thread
  br i1 %.not.i.i.i.i.i, label %60, label %_ZNK4lean13constant_info9get_valueEv.exit

60:                                               ; preds = %59
  %.val.i.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !13, !noalias !262
  %61 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNK4lean13constant_info9get_valueEv.exit.sink.split, label %62, !prof !15

62:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %.invoke

63:                                               ; preds = %_ZNK4lean13constant_info9has_valueEb.exit.thread
  br i1 %.not.i.i.i.i.i, label %64, label %_ZNK4lean13constant_info9get_valueEv.exit

64:                                               ; preds = %63
  %.val.i.i.i.i2.i.i = load i32, ptr %56, align 4, !tbaa !13, !noalias !262
  %65 = icmp sgt i32 %.val.i.i.i.i2.i.i, 0
  br i1 %65, label %_ZNK4lean13constant_info9get_valueEv.exit.sink.split, label %66, !prof !15

66:                                               ; preds = %64
  %.not.i.i.i.i3.i.i = icmp eq i32 %.val.i.i.i.i2.i.i, 0
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK4lean13constant_info9get_valueEv.exit, label %.invoke

.invoke:                                          ; preds = %66, %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %_ZNK4lean13constant_info9get_valueEv.exit unwind label %117

_ZNK4lean13constant_info9get_valueEv.exit.sink.split: ; preds = %64, %60
  %.val.i.i.i.i2.i.i.sink = phi i32 [ %.val.i.i.i.i.i.i, %60 ], [ %.val.i.i.i.i2.i.i, %64 ]
  %67 = add nuw nsw i32 %.val.i.i.i.i2.i.i.sink, 1
  store i32 %67, ptr %56, align 4, !tbaa !13, !noalias !262
  br label %_ZNK4lean13constant_info9get_valueEv.exit

_ZNK4lean13constant_info9get_valueEv.exit:        ; preds = %.invoke, %_ZNK4lean13constant_info9get_valueEv.exit.sink.split, %66, %63, %62, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !263
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !263
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !266, !noalias !263
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !16, !noalias !263
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %69, align 8, !tbaa !75, !noalias !263
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlS3_jE_EENS0_8optionalIS1_EES3_T_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %68, align 8, !tbaa !78, !noalias !263
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %77

70:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %71 = load ptr, ptr %68, align 8, !tbaa !78, !noalias !263
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %85, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %85 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %_ZNK4lean13constant_info9get_valueEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %68, align 8, !tbaa !78, !noalias !263
  %.not.i3.i = icmp eq ptr %79, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !263
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %119

85:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %86 = load i8, ptr %7, align 8, !tbaa !24, !range !79, !noundef !80
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i.i17 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i17, label %93, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

93:                                               ; preds = %88
  %94 = load i32, ptr %90, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !13
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

98:                                               ; preds = %93
  %.not.i.i.i.i18 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %85, %88, %96, %98, %99
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i19, label %106, label %_ZN4lean10object_refD2Ev.exit

106:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %107 = load i32, ptr %103, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !15

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

111:                                              ; preds = %106
  %.not.i.i.i20 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %109, %111, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %116 = xor i1 %87, true
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %120

117:                                              ; preds = %.invoke
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %117
  %.pn = phi { ptr, i32 } [ %78, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %common.resume

120:                                              ; preds = %_ZNK4lean16elab_environment3getERKNS_4nameE.exit, %_ZN4lean10object_refD2Ev.exit
  %121 = phi ptr [ %.pre, %_ZN4lean10object_refD2Ev.exit ], [ %50, %_ZNK4lean16elab_environment3getERKNS_4nameE.exit ]
  %.1 = phi i1 [ %116, %_ZN4lean10object_refD2Ev.exit ], [ false, %_ZNK4lean16elab_environment3getERKNS_4nameE.exit ]
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i21 = icmp eq i64 %123, 0
  br i1 %.not.i.i21, label %124, label %_ZN4lean10object_refD2Ev.exit23

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !15

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit23

129:                                              ; preds = %124
  %.not.i.i.i22 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i22, label %_ZN4lean10object_refD2Ev.exit23, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %120, %127, %129, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %134

134:                                              ; preds = %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit, %_ZN4lean10object_refD2Ev.exit23
  %.0 = phi i1 [ %.1, %_ZN4lean10object_refD2Ev.exit23 ], [ false, %_ZN4lean26has_macro_inline_attributeERKNS_16elab_environmentERKNS_4nameE.exit ]
  ret i1 %.0
}

declare void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  store ptr @_ZTIZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_, ptr %0, align 8, !tbaa !268
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean4findIZNS1_20unfold_macro_defs_fn19should_macro_inlineERKNS1_4nameEEUlRKNS1_4exprEjE_EENS1_8optionalIS7_EES9_T_EUlS9_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRZN4lean4findIZNS0_20unfold_macro_defs_fn19should_macro_inlineERKNS0_4nameEEUlRKNS0_4exprEjE_EENS0_8optionalIS6_EES8_T_EUlS8_jE_JS8_jEESC_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !271
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !79, !noundef !80
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
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %16)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit, label %18

18:                                               ; preds = %_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !271
  %20 = load i8, ptr %19, align 8, !tbaa !24, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4lean10object_refD2Ev.exit.i.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %27, label %_ZN4lean10object_refD2Ev.exit.i.i

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
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %33, %32, %30, %22, %18
  store i8 1, ptr %19, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i2.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i2.i.i, label %41, label %_ZZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_ENKUlS7_jE_clES7_j.exit

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
  %.0.i = phi i1 [ false, %3 ], [ true, %_ZZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEENKUlRKNS_4exprEjE_clES6_j.exit.i ], [ false, %_ZN4lean10object_refD2Ev.exit.i.i ], [ false, %43 ], [ false, %45 ], [ false, %46 ], [ true, %7 ]
  ret i1 %.0.i
}

declare void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.11
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !281
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !281
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.78") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !160, !range !79, !noundef !80
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

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
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i8 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %73

34:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %35 = ptrtoint ptr %6 to i64
  %36 = and i64 %35, 1
  %.not.i.i.i9 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i9, label %37, label %_ZN4lean4exprC2ERKS0_.exit12

37:                                               ; preds = %34
  %.val.i.i.i.i10 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %40, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit12

41:                                               ; preds = %37
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit12, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit12

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %34, %39, %41, %42
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %5)
          to label %43 unwind label %57

43:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i13 = icmp eq i64 %46, 0
  br i1 %.not.i.i13, label %47, label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !15

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

52:                                               ; preds = %47
  %.not.i.i.i14 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %3
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !282
  %61 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !282
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %62, align 4, !noalias !282
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %63 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %63, label %64, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = tail call noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %65), !noalias !282
  br i1 %66, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !3, !noalias !282
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !282
  %70 = tail call noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef %69, ptr noundef nonnull @.str), !noalias !282
  br i1 %70, label %71, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

71:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean23lcnf_valid_let_decls_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %64, %59, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !285
  br label %_ZN4lean10object_refD2Ev.exit

72:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !288
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i.i29 = load i32, ptr %12, align 4
  %.mask.i30 = and i32 %.val.i.i.i.i29, -16777216
  %13 = icmp eq i32 %.mask.i30, 100663296
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit19
  %17 = phi ptr [ %11, %.lr.ph ], [ %97, %_ZN4lean10object_refD2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %9, align 8, !tbaa !65
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20, ptr noundef %21)
          to label %22 unwind label %102

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %104

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %24)
          to label %27 unwind label %104

27:                                               ; preds = %25
  %28 = load i64, ptr %9, align 8, !tbaa !65
  %29 = load i64, ptr %10, align 8, !tbaa !66
  %.not.i = icmp ult i64 %28, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = shl i64 %29, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %31)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %30
  %.pre.i = load i64, ptr %9, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %.noexc, %27
  %33 = phi i64 [ %.pre.i, %.noexc ], [ %28, %27 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.lean::expr", ptr %34, i64 %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %45

39:                                               ; preds = %32
  %.val.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !13
  %40 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %39
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %.noexc11 unwind label %106

.noexc11:                                         ; preds = %44
  %.pre2.i = load i64, ptr %9, align 8, !tbaa !65
  br label %45

45:                                               ; preds = %32, %41, %43, %.noexc11
  %46 = phi i64 [ %33, %32 ], [ %33, %41 ], [ %33, %43 ], [ %.pre2.i, %.noexc11 ]
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !65
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %53, label %_ZN4lean3incEP11lean_object.exit.i.i

53:                                               ; preds = %45
  %.val.i.i.i.i12 = load i32, ptr %50, align 4, !tbaa !13
  %54 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %56, ptr %50, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

57:                                               ; preds = %53
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean3incEP11lean_object.exit.i.i, label %58

58:                                               ; preds = %57
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %50)
          to label %.noexc14 unwind label %106

.noexc14:                                         ; preds = %58
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc14, %57, %55, %45
  %59 = phi ptr [ %48, %45 ], [ %48, %55 ], [ %48, %57 ], [ %.pre, %.noexc14 ]
  %60 = phi ptr [ %50, %45 ], [ %50, %55 ], [ %50, %57 ], [ %.pre.i.i, %.noexc14 ]
  %61 = ptrtoint ptr %59 to i64
  %62 = and i64 %61, 1
  %.not.i4.i.i = icmp eq i64 %62, 0
  br i1 %.not.i4.i.i, label %63, label %70

63:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %64 = load i32, ptr %59, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %59, align 4, !tbaa !13
  br label %70

68:                                               ; preds = %63
  %.not.i.i5.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i5.i.i, label %70, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %70 unwind label %106

70:                                               ; preds = %68, %66, %_ZN4lean3incEP11lean_object.exit.i.i, %69
  store ptr %60, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %74, label %_ZN4lean10object_refD2Ev.exit

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !15

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %74
  %.not.i.i.i16 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %70, %77, %79, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i.i17 = icmp eq i64 %86, 0
  br i1 %.not.i.i17, label %87, label %_ZN4lean10object_refD2Ev.exit19

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %88 = load i32, ptr %84, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !15

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit19

92:                                               ; preds = %87
  %.not.i.i.i18 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %90, %92, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i.i.i.i = load i32, ptr %98, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %99 = icmp eq i32 %.mask.i, 100663296
  br i1 %99, label %16, label %._crit_edge.loopexit, !llvm.loop !291

100:                                              ; preds = %_ZN4lean10object_refD2Ev.exit25
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %152

102:                                              ; preds = %16
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %25, %22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %69, %58, %44, %30
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %108

108:                                              ; preds = %106, %104
  %.pn7 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %109

109:                                              ; preds = %108, %102
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %152

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit19
  %.pre31 = load i64, ptr %9, align 8, !tbaa !65
  %.pre32 = load ptr, ptr %4, align 8, !tbaa !63
  %110 = trunc i64 %.pre31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %111 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %8, %3 ]
  %112 = phi i32 [ %110, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %112, ptr noundef %111)
          to label %113 unwind label %147

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i.i.i20 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i20, label %117, label %_ZN4lean10object_refD2Ev.exit25

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 4, !tbaa !13
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !15

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit25

122:                                              ; preds = %117
  %.not.i.i.i.i21 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean10object_refD2Ev.exit25, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %149

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %123, %113, %120, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %124, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %125 unwind label %100

125:                                              ; preds = %_ZN4lean10object_refD2Ev.exit25
  %126 = load ptr, ptr %4, align 8, !tbaa !63
  %127 = load i64, ptr %9, align 8, !tbaa !65
  %.idx.i.i.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %126, %125 ]
  %129 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i, label %132, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = load i32, ptr %129, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !15

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

137:                                              ; preds = %132
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %138, %137, %135, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %142, %128
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i27 = load ptr, ptr %4, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %125
  %143 = phi ptr [ %.pre.i.i27, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %126, %125 ]
  %.not.i.i.i28 = icmp eq ptr %143, %8
  br i1 %.not.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %145 = load i64, ptr %10, align 8, !tbaa !66
  %146 = shl i64 %145, 3
  call void @_ZdaPvm(ptr noundef %143, i64 noundef %146) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %144
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #25
  ret void

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %123
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %152

152:                                              ; preds = %151, %109, %100
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %109 ], [ %101, %100 ], [ %.pn, %151 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %3, %_ZN4lean10object_refD2Ev.exit50
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i.i.i = load i32, ptr %18, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %19 = icmp eq i32 %.mask.i, 134217728
  br i1 %19, label %20, label %174

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %11, align 8, !tbaa !65
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean9local_ctxC2ERKS0_.exit

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
  %39 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i29 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %43, %45, %46
  br i1 %35, label %50, label %65

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !292
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !292
  store ptr %52, ptr %51, align 8, !tbaa !3, !alias.scope !292
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.critedge27

55:                                               ; preds = %50
  %.val.i.i.i.i.i.i = load i32, ptr %52, align 4, !tbaa !13, !noalias !292
  %56 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !13, !noalias !292
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
  br label %173

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

63:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %172

65:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %11, align 8, !tbaa !65
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, ptr noundef %70)
          to label %71 unwind label %75

71:                                               ; preds = %65
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %77

72:                                               ; preds = %71
  %73 = load i8, ptr %0, align 8, !tbaa !24, !range !79, !noundef !80
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.critedge, label %79

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %171

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %170

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %165

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8, !tbaa !65
  %84 = load i64, ptr %12, align 8, !tbaa !66
  %.not.i = icmp ult i64 %83, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = shl i64 %84, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %86)
          to label %.noexc35 unwind label %167

.noexc35:                                         ; preds = %85
  %.pre.i = load i64, ptr %11, align 8, !tbaa !65
  br label %87

87:                                               ; preds = %.noexc35, %82
  %88 = phi i64 [ %.pre.i, %.noexc35 ], [ %83, %82 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %"class.lean::expr", ptr %89, i64 %88
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %91, ptr %90, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i.i.i33 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i33, label %94, label %100

94:                                               ; preds = %87
  %.val.i.i.i.i.i = load i32, ptr %91, align 4, !tbaa !13
  %95 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %97, ptr %91, align 4, !tbaa !13
  br label %100

98:                                               ; preds = %94
  %.not.i.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i34, label %100, label %99

99:                                               ; preds = %98
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %91)
          to label %.noexc36 unwind label %167

.noexc36:                                         ; preds = %99
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !65
  br label %100

100:                                              ; preds = %87, %96, %98, %.noexc36
  %101 = phi i64 [ %88, %87 ], [ %88, %96 ], [ %88, %98 ], [ %.pre2.i, %.noexc36 ]
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8, !tbaa !65
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i.i.i37 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i37, label %108, label %_ZN4lean3incEP11lean_object.exit.i.i

108:                                              ; preds = %100
  %.val.i.i.i.i38 = load i32, ptr %105, align 4, !tbaa !13
  %109 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %109, label %110, label %112, !prof !15

110:                                              ; preds = %108
  %111 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %111, ptr %105, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

112:                                              ; preds = %108
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean3incEP11lean_object.exit.i.i, label %113

113:                                              ; preds = %112
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %105)
          to label %.noexc40 unwind label %167

.noexc40:                                         ; preds = %113
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc40, %112, %110, %100
  %114 = phi ptr [ %103, %100 ], [ %103, %110 ], [ %103, %112 ], [ %.pre, %.noexc40 ]
  %115 = phi ptr [ %105, %100 ], [ %105, %110 ], [ %105, %112 ], [ %.pre.i.i, %.noexc40 ]
  %116 = ptrtoint ptr %114 to i64
  %117 = and i64 %116, 1
  %.not.i4.i.i = icmp eq i64 %117, 0
  br i1 %.not.i4.i.i, label %118, label %125

118:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %119 = load i32, ptr %114, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !15

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %114, align 4, !tbaa !13
  br label %125

123:                                              ; preds = %118
  %.not.i.i5.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i5.i.i, label %125, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %125 unwind label %167

125:                                              ; preds = %123, %121, %_ZN4lean3incEP11lean_object.exit.i.i, %124
  store ptr %115, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i42 = icmp eq i64 %128, 0
  br i1 %.not.i.i42, label %129, label %_ZN4lean10object_refD2Ev.exit44

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !15

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit44

134:                                              ; preds = %129
  %.not.i.i.i43 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %125, %132, %134, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.critedge

.critedge:                                        ; preds = %72, %_ZN4lean10object_refD2Ev.exit44
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i.i45 = icmp eq i64 %141, 0
  br i1 %.not.i.i45, label %142, label %_ZN4lean10object_refD2Ev.exit47

142:                                              ; preds = %.critedge
  %143 = load i32, ptr %139, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !15

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit47

147:                                              ; preds = %142
  %.not.i.i.i46 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i46, label %_ZN4lean10object_refD2Ev.exit47, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %.critedge, %145, %147, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not.i.i48 = icmp eq i64 %154, 0
  br i1 %.not.i.i48, label %155, label %_ZN4lean10object_refD2Ev.exit50

155:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %156 = load i32, ptr %152, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !15

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit50

160:                                              ; preds = %155
  %.not.i.i.i49 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %161

161:                                              ; preds = %160
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %_ZN4lean10object_refD2Ev.exit47, %158, %160, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br i1 %74, label %.loopexit60, label %16, !llvm.loop !295

165:                                              ; preds = %79
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %124, %113, %99, %85
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %169

169:                                              ; preds = %167, %165
  %.pn18 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %170

170:                                              ; preds = %169, %77
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %169 ], [ %78, %77 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %171

171:                                              ; preds = %170, %75
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %170 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %172

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %171, %63
  %.pn22 = phi { ptr, i32 } [ %.pn18.pn.pn, %171 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %173

173:                                              ; preds = %172, %61
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %172 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %232

174:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %175 = load i64, ptr %11, align 8, !tbaa !65
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %176, ptr noundef %177)
          to label %178 unwind label %193

178:                                              ; preds = %174
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %179 unwind label %195

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i51 = icmp eq i64 %182, 0
  br i1 %.not.i.i51, label %183, label %_ZN4lean10object_refD2Ev.exit53

183:                                              ; preds = %179
  %184 = load i32, ptr %180, align 4, !tbaa !13
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !15

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit53

188:                                              ; preds = %183
  %.not.i.i.i52 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i52, label %_ZN4lean10object_refD2Ev.exit53, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %179, %186, %188, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.loopexit60

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %178
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %232

.critedge27:                                      ; preds = %59, %57, %50, %60
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not.i.i54 = icmp eq i64 %200, 0
  br i1 %.not.i.i54, label %201, label %_ZN4lean10object_refD2Ev.exit56

201:                                              ; preds = %.critedge27
  %202 = load i32, ptr %198, align 4, !tbaa !13
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !15

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit56

206:                                              ; preds = %201
  %.not.i.i.i55 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %207

207:                                              ; preds = %206
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %198)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %.critedge27, %204, %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.loopexit60

.loopexit60:                                      ; preds = %_ZN4lean10object_refD2Ev.exit50, %_ZN4lean10object_refD2Ev.exit56, %_ZN4lean10object_refD2Ev.exit53
  %211 = load ptr, ptr %4, align 8, !tbaa !63
  %212 = load i64, ptr %11, align 8, !tbaa !65
  %.idx.i.i.i = shl nuw nsw i64 %212, 3
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit60, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %227, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %211, %.loopexit60 ]
  %214 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i, label %217, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

217:                                              ; preds = %.lr.ph.i.i.i.i
  %218 = load i32, ptr %214, align 4, !tbaa !13
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !15

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

222:                                              ; preds = %217
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %223

223:                                              ; preds = %222
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %214)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %223, %222, %220, %.lr.ph.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i57 = icmp eq ptr %227, %213
  br i1 %.not.i.i.i.i57, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i58 = load ptr, ptr %4, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %.loopexit60
  %228 = phi ptr [ %.pre.i.i58, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %211, %.loopexit60 ]
  %.not.i.i.i59 = icmp eq ptr %228, %10
  br i1 %.not.i.i.i59, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %229

229:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %230 = load i64, ptr %12, align 8, !tbaa !66
  %231 = shl i64 %230, 3
  call void @_ZdaPvm(ptr noundef %228, i64 noundef %231) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %229
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #25
  ret void

232:                                              ; preds = %197, %173
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %173 ], [ %.pn, %197 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23lcnf_valid_let_decls_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::inductive_val", align 8
  %5 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %8, align 8, !tbaa !66
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %10 unwind label %54

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN4lean26get_cases_on_inductive_valERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::inductive_val") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.05.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  %15 = ptrtoint ptr %.05.i.i.i to i64
  %16 = and i64 %15, 1
  %.not6.i.i.i = icmp eq i64 %16, 0
  br i1 %.not6.i.i.i, label %.lr.ph.i.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.05.i.i.i, %.noexc ]
  %.047.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i ], [ 0, %.noexc ]
  %17 = add i32 %.047.i.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = ptrtoint ptr %.0.i.i.i to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i, !llvm.loop !17

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
  %34 = ptrtoint ptr %13 to i64
  %35 = and i64 %34, 1
  %.not.i.i18.i = icmp eq i64 %35, 0
  br i1 %.not.i.i18.i, label %36, label %46

36:                                               ; preds = %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !13
  br label %46

41:                                               ; preds = %36
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %46, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %42, %41, %39, %_ZNK4lean13inductive_val11get_ncnstrsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %47 = icmp ult i32 %32, %33
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %48 = zext i32 %32 to i64
  br label %.lr.ph

49:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.lean::expr", ptr %50, i64 %indvars.iv
  invoke void @_ZN4lean23lcnf_valid_let_decls_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %58

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %.lr.ph
  %52 = load i8, ptr %0, align 8, !tbaa !24, !range !79, !noundef !80
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %49

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %81

._crit_edge:                                      ; preds = %49, %46
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !297
  br label %.critedge

.critedge:                                        ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %._crit_edge
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = load i64, ptr %7, align 8, !tbaa !65
  %.idx.i.i.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %60, %.critedge ]
  %63 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = load i32, ptr %63, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

71:                                               ; preds = %66
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %72, %71, %69, %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i.i16, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %.critedge
  %77 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %60, %.critedge ]
  %.not.i.i.i17 = icmp eq ptr %77, %6
  br i1 %.not.i.i.i17, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %79 = load i64, ptr %8, align 8, !tbaa !66
  %80 = shl i64 %79, 3
  call void @_ZdaPvm(ptr noundef %77, i64 noundef %80) #25
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %78
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  ret void

81:                                               ; preds = %56, %58, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @lean_is_matcher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25, !noalias !300
  store ptr %5, ptr %3, align 16, !tbaa !16, !noalias !300
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16, !noalias !300
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25, !noalias !300
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !13
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !13
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = and i64 %10, 1099511627776
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !303
  %14 = load i8, ptr %13, align 1, !tbaa !72, !range !79, !noundef !80
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
  store i8 1, ptr %27, align 1, !tbaa !72
  br label %"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean8has_fvarERKNS0_4exprES3_E3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %3, %12, %16, %18, %26
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %12 ], [ true, %26 ], [ true, %18 ], [ true, %16 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_8has_fvarES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean8has_fvarERKNS1_4exprES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean8has_fvarERKNS_4exprES2_E3$_0", ptr %0, align 8, !tbaa !268
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

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
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = and i64 %11, 1099511627776
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %.val, align 8, !tbaa !307
  %15 = load i8, ptr %14, align 1, !tbaa !72, !range !79, !noundef !80
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %17

17:                                               ; preds = %13
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %18 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %18, label %19, label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

19:                                               ; preds = %17
  store i8 1, ptr %14, align 1, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !65
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
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !72, !range !79, !noundef !80
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %48, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %.val, align 8, !tbaa !307
  store i8 0, ptr %34, align 1, !tbaa !72
  %35 = load ptr, ptr %26, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.lean::expr", ptr %35, i64 %27
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
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %27
  store i8 1, ptr %47, align 1, !tbaa !72
  br label %"_ZSt10__invoke_rIbRZN4lean15mark_used_fvarsERKNS0_4exprERKNS0_6bufferIS1_Lm16EEERNS4_IbLm16EEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

48:                                               ; preds = %._crit_edge.i.i.i, %25
  %49 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %26, %25 ]
  %50 = add i32 %.014.i.i.i, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !65
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
  store ptr @"_ZTIZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0", ptr %0, align 8, !tbaa !268
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %.val, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !312
  store ptr %7, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !16
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15mark_used_fvarsERKNS1_4exprERKNS1_6bufferIS2_Lm16EEERNS5_IbLm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #27
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
  %11 = load i64, ptr %10, align 8, !tbaa !71, !noalias !322
  %12 = and i64 %11, 1099511627776
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %23

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store i8 1, ptr %0, align 8, !tbaa !24, !alias.scope !326
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %14, align 8, !tbaa !3, !alias.scope !326
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

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
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i5.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %39, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

39:                                               ; preds = %32
  %.val.i.i.i.i.i.i6.i.i.i = load i32, ptr %36, align 4, !tbaa !13, !noalias !333
  %40 = icmp sgt i32 %.val.i.i.i.i.i.i6.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i6.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !13, !noalias !333
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

43:                                               ; preds = %39
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i6.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_12replace_fvarERKS2_S5_S5_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %44

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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_12replace_fvarES5_S5_S5_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean12replace_fvarERKNS1_4exprES4_S4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean12replace_fvarERKNS_4exprES2_S2_E3$_0", ptr %0, align 8, !tbaa !268
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
  %20 = phi i64 [ %16, %.lr.ph ], [ %198, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit" ]
  %.051 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit" ]
  %.01550 = phi i64 [ %2, %.lr.ph ], [ %70, %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit" ]
  %21 = icmp eq i64 %.01550, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %23 = lshr exact i64 %20, 3
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22.i.i.i, %22
  %.015.i.i.i = phi i64 [ %25, %22 ], [ %43, %_ZN4lean10object_refD2Ev.exit22.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %27 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %.015.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  invoke fastcc void @"_ZSt13__adjust_heapIPN4lean4exprElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.015.i.i.i, i64 noundef %23, ptr noundef %13, ptr %3)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4lean10object_refD2Ev.exit22.i.i.i

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit22.i.i.i

38:                                               ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit22.i.i.i, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit22.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN4lean10object_refD2Ev.exit22.i.i.i:            ; preds = %39, %38, %36, %29
  %43 = add nsw i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i", label %26, !llvm.loop !338

common.resume:                                    ; preds = %136, %182, %44, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %45, %44 ], [ %137, %136 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %common.resume

"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %_ZN4lean10object_refD2Ev.exit22.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i"
  %.01.i.i = phi ptr [ %46, %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i" ], [ %.051, %"_ZSt11__make_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %46 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
  %55 = and i64 %54, 1
  %.not.i.i.i.i6.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i6.i, label %56, label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i"

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !13
  br label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i"

61:                                               ; preds = %56
  %.not.i.i.i10.i.i8.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i10.i.i8.i, label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i", label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i" unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %.lr.ph.i5.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %common.resume

"_ZSt10__pop_heapIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_RT0_.exit.i7.i": ; preds = %62, %61, %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %68 = icmp sgt i64 %50, 8
  br i1 %68, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !339

69:                                               ; preds = %19
  %70 = add nsw i64 %.01550, -1
  %71 = lshr i64 %20, 4
  %72 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %.051, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %99

99:                                               ; preds = %193, %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.013.i.i = phi ptr [ %.051, %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %.114.i.i, %193 ]
  %.0.i.i = phi ptr [ %18, %"_ZSt22__move_median_to_firstIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %196, %193 ]
  br label %100

100:                                              ; preds = %145, %99
  %.1.i.i = phi ptr [ %.0.i.i, %99 ], [ %146, %145 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !3, !noalias !343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %101 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %105 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !346
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %136

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = ptrtoint ptr %108 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i.i.i16 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i16, label %113, label %_ZN4lean10object_refD2Ev.exit.i.i.i

113:                                              ; preds = %107
  %114 = load i32, ptr %108, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !15

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %108, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

118:                                              ; preds = %113
  %.not.i.i.i.i.i.i17 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %119, %118, %116, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i8.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i8.i.i.i, label %126, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i"

126:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %127 = load i32, ptr %123, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !15

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !13
  br label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i"

131:                                              ; preds = %126
  %.not.i.i.i9.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i9.i.i.i, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i", label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i" unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %common.resume

"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i": ; preds = %132, %131, %129, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %138 = ptrtoint ptr %104 to i64
  %139 = lshr i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = ptrtoint ptr %110 to i64
  %142 = lshr i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %140, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br i1 %144, label %145, label %.preheader.i.i

145:                                              ; preds = %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i"
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %100, !llvm.loop !349

.preheader.i.i:                                   ; preds = %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i", %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i" ], [ %.013.i.i, %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit.i.i" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i12.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %147 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %151 = load ptr, ptr %.114.i.i, align 8, !tbaa !3, !noalias !350
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %153 unwind label %182

153:                                              ; preds = %.preheader.i.i
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = ptrtoint ptr %154 to i64
  %158 = and i64 %157, 1
  %.not.i.i.i15.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i15.i.i, label %159, label %_ZN4lean10object_refD2Ev.exit.i16.i.i

159:                                              ; preds = %153
  %160 = load i32, ptr %154, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !15

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %154, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit.i16.i.i

164:                                              ; preds = %159
  %.not.i.i.i.i19.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i19.i.i, label %_ZN4lean10object_refD2Ev.exit.i16.i.i, label %165

165:                                              ; preds = %164
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %154)
          to label %_ZN4lean10object_refD2Ev.exit.i16.i.i unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN4lean10object_refD2Ev.exit.i16.i.i:            ; preds = %165, %164, %162, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not.i.i8.i17.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i8.i17.i.i, label %172, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i"

172:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i16.i.i
  %173 = load i32, ptr %169, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !15

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %169, align 4, !tbaa !13
  br label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i"

177:                                              ; preds = %172
  %.not.i.i.i9.i18.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i9.i18.i.i, label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i", label %178

178:                                              ; preds = %177
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %169)
          to label %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i" unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

182:                                              ; preds = %.preheader.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %common.resume

"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i": ; preds = %178, %177, %175, %_ZN4lean10object_refD2Ev.exit.i16.i.i
  %184 = ptrtoint ptr %150 to i64
  %185 = lshr i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = ptrtoint ptr %156 to i64
  %188 = lshr i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ult i32 %186, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br i1 %190, label %.preheader.i.i, label %191, !llvm.loop !353

191:                                              ; preds = %"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_.exit20.i.i"
  %192 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %192, label %193, label %"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit"

193:                                              ; preds = %191
  %194 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i.i, align 8, !tbaa !3
  %195 = load ptr, ptr %.114.i.i, align 8, !tbaa !3
  store ptr %195, ptr %.1.i.i, align 8, !tbaa !3
  store ptr %194, ptr %.114.i.i, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %99, !llvm.loop !354

"_ZSt27__unguarded_partition_pivotIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEET_SE_SE_T0_.exit": ; preds = %191
  call fastcc void @"_ZSt16__introsort_loopIPN4lean4exprElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.051, i64 noundef %70, ptr nonnull %3)
  %197 = ptrtoint ptr %.1.i.i to i64
  %198 = sub i64 %197, %14
  %199 = icmp sgt i64 %198, 128
  br i1 %199, label %19, label %"_ZSt14__partial_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !355

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
  %invariant.gep = getelementptr i8, ptr %0, i64 8
  %11 = icmp slt i64 %1, %10
  %12 = ptrtoint ptr %4 to i64
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN4lean4expraSEOS0_.exit
  %.038 = phi i64 [ %spec.select, %_ZN4lean4expraSEOS0_.exit ], [ %1, %5 ]
  %13 = shl i64 %.038, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %14
  %gep = getelementptr %"class.lean::expr", ptr %invariant.gep, i64 %13
  %.val = load ptr, ptr %15, align 8, !tbaa !3, !noalias !356
  %16 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr %.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %gep)
  %17 = or disjoint i64 %13, 1
  %spec.select = select i1 %16, i64 %17, i64 %14
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %.038
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN4lean4expraSEOS0_.exit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %20, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit

28:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4expraSEOS0_.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean4expraSEOS0_.exit

_ZN4lean4expraSEOS0_.exit:                        ; preds = %.lr.ph, %26, %28, %29
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %30, ptr %19, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  %31 = icmp slt i64 %spec.select, %10
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !359

._crit_edge:                                      ; preds = %_ZN4lean4expraSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN4lean4expraSEOS0_.exit ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %40
  %42 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %.0.lcssa
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i31 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i31, label %46, label %_ZN4lean4expraSEOS0_.exit33

46:                                               ; preds = %38
  %47 = load i32, ptr %43, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit33

51:                                               ; preds = %46
  %.not.i.i.i.i32 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean4expraSEOS0_.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43)
  br label %_ZN4lean4expraSEOS0_.exit33

_ZN4lean4expraSEOS0_.exit33:                      ; preds = %38, %49, %51, %52
  %53 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %53, ptr %42, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %_ZN4lean4expraSEOS0_.exit33, %34, %._crit_edge
  %.1 = phi i64 [ %40, %_ZN4lean4expraSEOS0_.exit33 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %12, ptr %7, align 8, !tbaa !360
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %55, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  %56 = icmp samesign ugt i64 %.1, %1
  br i1 %56, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %54, %_ZN4lean4expraSEOS0_.exit.i
  %.01319.i = phi i64 [ %.020.i, %_ZN4lean4expraSEOS0_.exit.i ], [ %.1, %54 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %57 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %.020.i
  %.val.i = load ptr, ptr %57, align 8, !tbaa !3, !noalias !362
  %58 = invoke fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr %.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %.01319.i
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i.i.i34 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i34, label %64, label %_ZN4lean4expraSEOS0_.exit.i

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !15

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !13
  br label %_ZN4lean4expraSEOS0_.exit.i

69:                                               ; preds = %64
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4expraSEOS0_.exit.i, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean4expraSEOS0_.exit.i unwind label %.loopexit

_ZN4lean4expraSEOS0_.exit.i:                      ; preds = %70, %69, %67, %59
  %71 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %71, ptr %60, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !3
  %72 = icmp sgt i64 %.020.i, %1
  br i1 %72, label %.lr.ph.i, label %.critedge.i, !llvm.loop !365

.critedge.i:                                      ; preds = %_ZN4lean4expraSEOS0_.exit.i, %.noexc, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01319.i, %.noexc ], [ %.020.i, %_ZN4lean4expraSEOS0_.exit.i ]
  %73 = getelementptr inbounds nuw %"class.lean::expr", ptr %0, i64 %.013.lcssa.i
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i.i.i14.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i14.i, label %77, label %_ZN4lean10object_refD2Ev.exit

77:                                               ; preds = %.critedge.i
  %78 = load i32, ptr %74, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !15

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

82:                                               ; preds = %77
  %.not.i.i.i.i15.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i15.i, label %_ZN4lean10object_refD2Ev.exit, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %83, %.critedge.i, %80, %82
  store ptr %55, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret void

.loopexit:                                        ; preds = %.lr.ph.i, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::local_decl", align 8
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %10 = load ptr, ptr %0, align 8, !tbaa !366
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !368
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %14, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %13, %22, %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i8 = icmp eq i64 %31, 0
  br i1 %.not.i.i8, label %32, label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %33 = load i32, ptr %29, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit10

37:                                               ; preds = %32
  %.not.i.i.i9 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %35, %37, %38
  %42 = ptrtoint ptr %9 to i64
  %43 = lshr i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = ptrtoint ptr %16 to i64
  %46 = lshr i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %44, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i1 %48

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %50
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4lean4exprEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_SE_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.lean::expr", align 8
  store ptr %2, ptr %4, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %3
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %45
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %45 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %45 ]
  %.0.val = load ptr, ptr %.024, align 8, !tbaa !3, !noalias !356
  %9 = call fastcc noundef zeroext i1 @"_ZZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEEENK3$_0clERKS4_S9_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr %.0.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %0)
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %11 = load ptr, ptr %.024, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.024, align 8, !tbaa !3
  %12 = ptrtoint ptr %.024 to i64
  %13 = sub i64 %12, %7
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPN4lean4exprES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %18, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %17, %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i ], [ %.024, %.lr.ph.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN4lean4expraSEOS0_.exit.i.i.i.i.i

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
  %34 = and i64 %33, 1
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %8
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPN4lean4exprEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_"(ptr noundef nonnull %.024, ptr %2)
  br label %45

45:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %44
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit20, label %8, !llvm.loop !372

.loopexit20:                                      ; preds = %45, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPN4lean4exprEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10sort_fvarsERKNS0_9local_ctxERNS0_6bufferIS1_Lm16EEEE3$_0EEEvT_T0_"(ptr noundef captures(none) %0, ptr %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"class.lean::expr", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %7, label %11, label %21

11:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4lean10sort_fvarsERKNS2_9local_ctxERNS2_6bufferINS2_4exprELm16EEEE3$_0EclIS7_PS7_EEbRT_T0_.exit"
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4expraSEOS0_.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4lean10sort_fvarsERKNS2_9local_ctxERNS2_6bufferINS2_4exprELm16EEEE3$_0EclIS7_PS7_EEbRT_T0_.exit"
  br i1 %.not.i.i.i, label %22, label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i.i12 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %21, %25, %27
  store ptr %5, ptr %.0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = and i64 %11, 1099511627776
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit", label %13

13:                                               ; preds = %3
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %14 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %14, label %15, label %"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %.val, ptr %4, align 8, !tbaa !373
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean12collect_usedERKNS0_4exprERSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit": ; preds = %3, %13, %15
  %.0.i.i.i = phi i1 [ false, %15 ], [ false, %3 ], [ true, %13 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_12collect_usedES3_RSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean12collect_usedERKNS_4exprERSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0", ptr %0, align 8, !tbaa !268
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean12collect_usedERKNS1_4exprERSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
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
  %.sroa.024.0.in = phi ptr [ %9, %8 ], [ %.sroa.024.0, %11 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !56
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not33 = icmp eq i8 %15, 0
  br i1 %.not33, label %10, label %.loopexit, !llvm.loop !377

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

19:                                               ; preds = %.thread
  %20 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !71
  %21 = and i64 %.val.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %.thread, %19
  %.0.i.i.i.i.i = phi i64 [ %21, %19 ], [ 1723, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !378
  %24 = urem i64 %.0.i.i.i.i.i, %23
  %25 = load i64, ptr %6, align 8, !tbaa !375
  %.not34 = icmp eq i64 %25, 0
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !379
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !56
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
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !56
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
  %45 = load ptr, ptr %.015.i.i, align 8, !tbaa !56
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %40, %26, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %46 = load ptr, ptr %3, align 8, !tbaa !384
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !386
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !389
  %49 = invoke ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %.0.i.i.i.i.i, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %.loopexit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %45, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.024.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
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
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !380
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !380
  store ptr %3, ptr %38, align 8, !tbaa !56
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !391
  store ptr %41, ptr %3, align 8, !tbaa !56
  store ptr %3, ptr %40, align 8, !tbaa !391
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !378
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !381
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityENS0_10name_eq_fnENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit

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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

24:                                               ; preds = %14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
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
  %14 = load ptr, ptr %.031, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !381
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !380
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !391
  store ptr %21, ptr %.031, align 8, !tbaa !56
  store ptr %.031, ptr %12, align 8, !tbaa !391
  store ptr %12, ptr %18, align 8, !tbaa !380
  %22 = load ptr, ptr %.031, align 8, !tbaa !56
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !380
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %26, ptr %.031, align 8, !tbaa !56
  %27 = load ptr, ptr %18, align 8, !tbaa !380
  store ptr %.031, ptr %27, align 8, !tbaa !56
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
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
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = and i64 %10, 1099511627776
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !395
  %14 = load i8, ptr %13, align 1, !tbaa !72, !range !79, !noundef !80
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
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !56
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
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 24
  %.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !71
  %37 = and i64 %.val.i.i.i.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i: ; preds = %35, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %35 ], [ 1723, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !378
  %40 = urem i64 %.0.i.i.i.i.i.i.i.i.i.i, %39
  %41 = load ptr, ptr %20, align 8, !tbaa !379
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %44

44:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i
  %45 = load ptr, ptr %43, align 8, !tbaa !56
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
  %53 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !56
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
  %59 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %59, null
  br i1 %.not5.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i

_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i: ; preds = %26, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i
  %60 = load ptr, ptr %0, align 8, !tbaa !395
  store i8 1, ptr %60, align 1, !tbaa !72
  br label %"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean10depends_onERKNS0_4exprERKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS5_EEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit": ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %54, %25, %3, %12, %16, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %12 ], [ true, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.thread3.i.i.i ], [ true, %_ZNKSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE4findERKS1_.exit.i.i.i ], [ true, %16 ], [ true, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i.i.i.i ], [ true, %25 ], [ true, %54 ], [ true, %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10depends_onES3_RKSt13unordered_setINS0_4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean10depends_onERKNS1_4exprERKSt13unordered_setINS1_4nameENS1_12name_hash_fnENS1_10name_eq_fnESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0", ptr %0, align 8, !tbaa !268
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
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = load i64, ptr %6, align 8, !tbaa !65
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !15

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !66
  ret void
}

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

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
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !402

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4lean4nameEjESaIS3_EE17_M_realloc_insertIJRKS2_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %0, align 8, !tbaa !237
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN4lean4nameEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %34

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
  store i32 %36, ptr %35, align 8, !tbaa !234
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
  %42 = and i64 %41, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i

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
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i: ; preds = %49, %48, %46, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !238

_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !233
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %58) #27
  br label %_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_.exit, %55
  store ptr %23, ptr %0, align 8, !tbaa !237
  store ptr %39, ptr %5, align 8, !tbaa !231
  %59 = getelementptr inbounds nuw %"struct.std::pair.88", ptr %23, i64 %17
  store ptr %59, ptr %54, align 8, !tbaa !233
  ret void

60:                                               ; preds = %34
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #25
  tail call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #25
  br label %68

63:                                               ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4lean4nameEjES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %23, %33 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #27
  invoke void @__cxa_rethrow() #30
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %7, label %13

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
  %16 = load i32, ptr %15, align 8, !tbaa !234
  store i32 %16, ptr %14, align 8, !tbaa !234
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
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN4lean4nameEjEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameEjEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %6, label %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i

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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i: ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameEjEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !238

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameEjEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameEjEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
!56 = !{!47, !48, i64 0}
!57 = distinct !{!57, !18}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!62 = distinct !{!62, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !20, i64 0, !46, i64 8, !46, i64 16, !6, i64 24}
!65 = !{!64, !46, i64 8}
!66 = !{!64, !46, i64 16}
!67 = distinct !{!67, !18}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!70 = distinct !{!70, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!71 = !{!46, !46, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 bool", !5, i64 0}
!75 = !{!76, !5, i64 24}
!76 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !77, i64 0, !5, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!78 = !{!77, !5, i64 16}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4lean6bufferIbLm16EEE", !5, i64 0}
!85 = !{!86, !46, i64 8}
!86 = !{!"_ZTSN4lean6bufferIbLm16EEE", !74, i64 0, !46, i64 8, !46, i64 16, !6, i64 24}
!87 = !{!86, !46, i64 16}
!88 = !{!86, !74, i64 0}
!89 = distinct !{!89, !18}
!90 = !{!91, !5, i64 24}
!91 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !77, i64 0, !5, i64 24}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!96 = distinct !{!96, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!101 = !{!"p1 omnipotent char", !5, i64 0}
!102 = !{!103, !46, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !46, i64 8, !6, i64 16}
!104 = !{!6, !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean18mk_enf_object_typeEv: argument 0"}
!107 = distinct !{!107, !"_ZN4lean18mk_enf_object_typeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean19mk_enf_neutral_typeEv: argument 0"}
!110 = distinct !{!110, !"_ZN4lean19mk_enf_neutral_typeEv"}
!111 = distinct !{!111, !18}
!112 = !{!113, !48, i64 16}
!113 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!114 = distinct !{!114, !18}
!115 = !{!113, !44, i64 0}
!116 = !{!113, !46, i64 8}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!122, !48, i64 16}
!122 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!123 = !{!122, !44, i64 0}
!124 = !{!122, !46, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt13unordered_setIN4lean4nameENS0_12name_hash_fnENS0_10name_eq_fnESaIS1_EE", !5, i64 0}
!127 = distinct !{!127, !18}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!130 = distinct !{!130, !"_ZN4lean11mk_constantERKNS_4nameE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4lean12to_uint_typeEj: argument 0"}
!133 = distinct !{!133, !"_ZN4lean12to_uint_typeEj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!136 = distinct !{!136, !"_ZN4lean9some_exprERKNS_4exprE"}
!137 = !{!135, !132}
!138 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4lean19mk_enf_neutral_typeEv: argument 0"}
!141 = distinct !{!141, !"_ZN4lean19mk_enf_neutral_typeEv"}
!142 = distinct !{!142, !18}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4lean18mk_enf_object_typeEv: argument 0"}
!145 = distinct !{!145, !"_ZN4lean18mk_enf_object_typeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean18reducibility_hints9mk_opaqueEv: argument 0"}
!148 = distinct !{!148, !"_ZN4lean18reducibility_hints9mk_opaqueEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!151 = distinct !{!151, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !10, i64 0, !6, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4lean18reducibility_hints9mk_opaqueEv: argument 0"}
!156 = distinct !{!156, !"_ZN4lean18reducibility_hints9mk_opaqueEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4lean15to_optional_natEP11lean_object: argument 0"}
!159 = distinct !{!159, !"_ZN4lean15to_optional_natEP11lean_object"}
!160 = !{!161, !10, i64 0}
!161 = !{!"_ZTSN4lean8optionalINS_3natEEE", !10, i64 0, !6, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4lean9none_exprEv: argument 0"}
!164 = distinct !{!164, !"_ZN4lean9none_exprEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = !{!173, !101, i64 40}
!173 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !101, i64 8, !101, i64 16, !101, i64 24, !101, i64 32, !101, i64 40, !101, i64 48, !174, i64 56}
!174 = !{!"_ZTSSt6locale", !175, i64 0}
!175 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!176 = !{!173, !101, i64 32}
!177 = !{!103, !101, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!180 = distinct !{!180, !"_ZN4lean11mk_constantERKNS_4nameE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!183 = distinct !{!183, !"_ZN4lean9some_exprEONS_4exprE"}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt6vectorISt4pairIN4lean4nameEjESaIS3_EE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt4pairIN4lean4nameEjE", !5, i64 0}
!188 = distinct !{!188, !18}
!189 = distinct !{!189, !18}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!192 = distinct !{!192, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!195 = distinct !{!195, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!198 = distinct !{!198, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!201 = distinct !{!201, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !10, i64 0, !6, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!206 = distinct !{!206, !"_ZN4lean11mk_constantERKNS_4nameE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!209 = distinct !{!209, !"_ZN4lean11mk_constantERKNS_4nameE"}
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
!231 = !{!232, !187, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4lean4nameEjESaIS3_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!233 = !{!232, !187, i64 16}
!234 = !{!235, !12, i64 8}
!235 = !{!"_ZTSSt4pairIN4lean4nameEjE", !236, i64 0, !12, i64 8}
!236 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!237 = !{!232, !187, i64 0}
!238 = distinct !{!238, !18}
!239 = !{!240, !59, i64 64}
!240 = !{!"_ZTSN4lean20unfold_macro_defs_fnE", !241, i64 0, !59, i64 64}
!241 = !{!"_ZTSN4lean15replace_visitorE", !242, i64 8}
!242 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE", !43, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!245 = distinct !{!245, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!248 = distinct !{!248, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!249 = distinct !{!249, !18}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!252 = distinct !{!252, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!255 = distinct !{!255, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4lean13constant_info9get_valueEv: argument 0"}
!258 = distinct !{!258, !"_ZNK4lean13constant_info9get_valueEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4lean13constant_info9get_valueEb: argument 0"}
!261 = distinct !{!261, !"_ZNK4lean13constant_info9get_valueEb"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_: argument 0"}
!265 = distinct !{!265, !"_ZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_"}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!270 = !{i64 0, i64 8, !266, i64 8, i64 8, !16}
!271 = !{!272, !267, i64 0}
!272 = !{!"_ZTSZN4lean4findIZNS_20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_EENS_8optionalIS5_EES7_T_EUlS7_jE_", !267, i64 0, !5, i64 8}
!273 = !{!272, !5, i64 8}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSZN4lean20unfold_macro_defs_fn19should_macro_inlineERKNS_4nameEEUlRKNS_4exprEjE_", !276, i64 0}
!276 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!277 = !{!278, !48, i64 16}
!278 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !49, i64 32, !48, i64 48}
!279 = distinct !{!279, !18}
!280 = !{!278, !44, i64 0}
!281 = !{!278, !46, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4lean23lcnf_valid_let_decls_fn9visit_appERKNS_4exprE: argument 0"}
!284 = distinct !{!284, !"_ZN4lean23lcnf_valid_let_decls_fn9visit_appERKNS_4exprE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4lean9none_exprEv: argument 0"}
!287 = distinct !{!287, !"_ZN4lean9none_exprEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4lean9none_exprEv: argument 0"}
!290 = distinct !{!290, !"_ZN4lean9none_exprEv"}
!291 = distinct !{!291, !18}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!294 = distinct !{!294, !"_ZN4lean9some_exprERKNS_4exprE"}
!295 = distinct !{!295, !18}
!296 = distinct !{!296, !18}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4lean9none_exprEv: argument 0"}
!299 = distinct !{!299, !"_ZN4lean9none_exprEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!302 = distinct !{!302, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!303 = !{!304, !74, i64 0}
!304 = !{!"_ZTSZN4lean8has_fvarERKNS_4exprES2_E3$_0", !74, i64 0, !20, i64 8}
!305 = !{!304, !20, i64 8}
!306 = !{i64 0, i64 8, !73, i64 8, i64 8, !19}
!307 = !{!308, !74, i64 0}
!308 = !{!"_ZTSZN4lean15mark_used_fvarsERKNS_4exprERKNS_6bufferIS0_Lm16EEERNS3_IbLm16EEEE3$_0", !74, i64 0, !82, i64 8, !84, i64 16}
!309 = !{!308, !82, i64 8}
!310 = !{!308, !84, i64 16}
!311 = distinct !{!311, !18}
!312 = !{i64 0, i64 8, !73, i64 8, i64 8, !81, i64 16, i64 8, !83}
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
!395 = !{!396, !74, i64 0}
!396 = !{!"_ZTSZN4lean10depends_onERKNS_4exprERKSt13unordered_setINS_4nameENS_12name_hash_fnENS_10name_eq_fnESaIS4_EEE3$_0", !74, i64 0, !126, i64 8}
!397 = !{!396, !126, i64 8}
!398 = distinct !{!398, !18}
!399 = distinct !{!399, !18}
!400 = !{i64 0, i64 8, !73, i64 8, i64 8, !125}
!401 = distinct !{!401, !18}
!402 = distinct !{!402, !18}
!403 = distinct !{!403, !18}
