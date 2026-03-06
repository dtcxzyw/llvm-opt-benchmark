; ModuleID = 'bench/lean4/original/erase_irrelevant.ll'
source_filename = "bench/lean4/original/erase_irrelevant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::erase_irrelevant_fn" = type { %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::buffer", %"class.lean::buffer.34", %"class.lean::name", i32, %"class.std::unordered_map.35" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.5", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::buffer.34" = type { ptr, i64, i64, [384 x i8] }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon.88 }
%union.anon.88 = type { %"class.lean::name" }
%"class.lean::optional.89" = type { i8, %union.anon.90 }
%union.anon.90 = type { %"class.lean::expr" }
%"class.lean::list" = type { ptr }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::optional.91" = type { i8, %union.anon.92 }
%union.anon.92 = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"struct.std::pair.83" = type <{ %"class.lean::expr", i8, [7 x i8] }>
%"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, bool>, std::allocator<std::pair<const lean::expr, bool>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.lean::constructor_val" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::literal" = type { %"class.lean::object_ref" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::buffer.101" = type { ptr, i64, i64, [256 x i8] }

$_ZN4lean19erase_irrelevant_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean19erase_irrelevant_fnD2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean19erase_irrelevant_fn6mk_letEjNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean19erase_irrelevant_fn14visit_constantERKNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn10visit_projERKNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn9visit_letENS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn13is_irrelevantERKNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn19cache_is_irrelevantERKNS_4exprEb = comdat any

$_ZNSt4pairIN4lean4exprEbED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean4listINS_4exprEED2Ev = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean19erase_irrelevant_fn17visit_constructorERKNS_4exprERNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn15visit_quot_liftERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn17visit_app_defaultENS_4exprERNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean7to_listIPKNS_4exprEEENS_4listINSt15iterator_traitsIT_E10value_typeEEERKS6_SB_RKS9_ = comdat any

$_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE = comdat any

$_ZN4lean19erase_irrelevant_fn17elim_string_casesERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn14elim_nat_casesERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn14elim_int_casesERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn16elim_array_casesERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn22elim_float_array_casesERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn21elim_byte_array_casesERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn15elim_uint_casesERKNS_4nameERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean19erase_irrelevant_fn23decidable_to_bool_casesERKNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean7mk_projERKNS_4nameEjRKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean19erase_irrelevant_fn10infer_typeERKNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn15mk_runtime_typeENS_4exprE = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12emplace_backIJRS2_RS3_S8_EEEvDpOT_ = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE = comdat any

$_ZN4lean19erase_irrelevant_fn14mk_simple_declERKNS_4exprES3_ = comdat any

$_ZN4lean19erase_irrelevant_fn12mk_list_charEv = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_RKS2_EvEEOT_DpOT0_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_S6_EvEEOT_DpOT0_ = comdat any

$_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE12emplace_backIJRKS2_S3_EEEvDpOT_ = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE7destroyEv = comdat any

$_ZSt16__do_uninit_copyIPSt4pairIN4lean4nameENS1_4exprEES5_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt4pairIN4lean4nameENS1_4exprEEEvT_S6_ = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/library/compiler/erase_irrelevant.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"saved_fvars_size <= m_let_fvars.size()\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"m_let_fvars.size() == m_let_entries.size()\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"m_let_entries.size() == m_let_fvars.size()\00", align 1
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!is_enf_neutral(e)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"_cstage1\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"code generation failed, unsupported implemented_by for '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"failed to compile definition, consider marking it as 'noncomputable' because it depends on '\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"', which is 'noncomputable'\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"nparams + *fidx < args.size()\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"minors_end == minors_begin + 1\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"is_atom(major)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"args.size() == 3\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"args.size() == 4\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"is_lambda(minor)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"toNat\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"args.size() == 5\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"is_lambda(minor1)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"is_lambda(minor2)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"args.size() >= 6\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean21erase_irrelevant_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::erase_irrelevant_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean19erase_irrelevant_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(1040) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1040) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  invoke void @_ZN4lean19erase_irrelevant_fn6mk_letEjNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %6, i32 noundef 0, ptr noundef nonnull %5)
          to label %7 unwind label %21

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !11
  br label %23

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %23, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

23:                                               ; preds = %17, %16, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean19erase_irrelevant_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN4lean19erase_irrelevant_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !11
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %11, %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %72

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %74

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i12 = load i32, ptr %31, align 4, !tbaa !11
  %35 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %35, label %36, label %38, !prof !14

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %37, ptr %31, align 4, !tbaa !11
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

38:                                               ; preds = %34
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %77

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %38, %36, %_ZN4lean10object_refD2Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 16, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %45, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 16, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %49 unwind label %.body

49:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !14

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !11
  br label %64

58:                                               ; preds = %53
  %.not.i.i.i.i14 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i14, label %64, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %64 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

.body:                                            ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %44) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %40) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %79

64:                                               ; preds = %59, %58, %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 1, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %67, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 1, ptr %68, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  ret void

72:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.body, %77
  %.pn9 = phi { ptr, i32 } [ %63, %.body ], [ %78, %77 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #17
  br label %80

80:                                               ; preds = %79, %76
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %79 ], [ %.pn, %76 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn9.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !56
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #18
  br label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %35 = load i32, ptr %31, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, %37, %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %.idx.i.i.i = mul nuw nsw i64 %47, 24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZN4lean10object_refD2Ev.exit, %.lr.ph.i.i.i.i1
  %.05.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i1 ], [ %45, %_ZN4lean10object_refD2Ev.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #17
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i2 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i2, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !62

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i1
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !21
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %50 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %45, %_ZN4lean10object_refD2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.not.i.i.i3 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i3, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = mul i64 %54, 24
  tail call void @_ZdaPvm(ptr noundef %50, i64 noundef %55) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %.idx.i.i.i4 = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i4
  %.not4.i.i.i.i5 = icmp eq i64 %59, 0
  br i1 %.not4.i.i.i.i5, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i7 = phi ptr [ %74, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %57, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %61 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i6
  %65 = load i32, ptr %61, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !14

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

69:                                               ; preds = %64
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %70, %69, %67, %.lr.ph.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %74, %60
  br i1 %.not.i.i.i.i8, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i6, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i9 = load ptr, ptr %56, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit
  %75 = phi ptr [ %.pre.i.i9, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %57, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i.i.i10 = icmp eq ptr %75, %76
  br i1 %.not.i.i.i10, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = shl i64 %79, 3
  tail call void @_ZdaPvm(ptr noundef %75, i64 noundef %80) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean10object_refD2Ev.exit12, label %85

85:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %86 = load i32, ptr %82, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit12

90:                                               ; preds = %85
  %.not.i.i.i11 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit12, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit12 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #16
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %88, %90, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %95) #17
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean10object_refD2Ev.exit14, label %99

99:                                               ; preds = %_ZN4lean10object_refD2Ev.exit12
  %100 = load i32, ptr %96, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !14

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit14

104:                                              ; preds = %99
  %.not.i.i.i13 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit14, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit14 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN4lean10object_refD2Ev.exit14:                  ; preds = %_ZN4lean10object_refD2Ev.exit12, %102, %104, %105
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %.idx.i.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %9

9:                                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = mul i64 %11, 24
  tail call void @_ZdaPvm(ptr noundef %7, i64 noundef %12) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %9, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
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
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !66
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !70
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #18
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !75
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !75
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !75
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !75
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #18
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
  %108 = load i32, ptr %104, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !14

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %102, %110, %112, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !11
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !14

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %129) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i

25:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i: ; preds = %26, %25, %23, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !14

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i1.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, %36, %38, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn6mk_letEjNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not = icmp ult i64 %11, %8
  br i1 %.not, label %12, label %17, !prof !78

12:                                               ; preds = %4
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @.str.2)
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %15, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %.not22 = icmp eq i64 %11, %20
  br i1 %.not22, label %26, label %21, !prof !14

21:                                               ; preds = %17
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @.str.3)
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %25, align 8, !tbaa !82
  store i8 0, ptr %24, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %22, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %11, %8
  br i1 %27, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE6shrinkEm.exit, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = trunc i64 %11 to i32
  %30 = sub i32 %29, %2
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %8
  call void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %33, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

41:                                               ; preds = %36
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %84

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %28, %39, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i64, ptr %10, align 8, !tbaa !19
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %2, %45
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = and i64 %44, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit32
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = and i64 %indvars.iv.next, 4294967295
  %49 = load ptr, ptr %18, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  %51 = sub i32 %indvars, %2
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %8
  call void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51, ptr noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %18, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %86

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean10object_refD2Ev.exit30, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !14

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit30

67:                                               ; preds = %62
  %.not.i.i.i.i26 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i26, label %_ZN4lean10object_refD2Ev.exit30, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %88

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %68, %58, %65, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean10object_refD2Ev.exit32, label %73

73:                                               ; preds = %_ZN4lean10object_refD2Ev.exit30
  %74 = load i32, ptr %70, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit32

78:                                               ; preds = %73
  %.not.i.i.i31 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %76, %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = icmp ult i32 %2, %indvars
  br i1 %83, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

84:                                               ; preds = %42
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

86:                                               ; preds = %.lr.ph
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit32
  %.pre = load i64, ptr %10, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean10object_refD2Ev.exit
  %91 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %44, %_ZN4lean10object_refD2Ev.exit ]
  %92 = icmp ugt i64 %91, %8
  br i1 %92, label %.lr.ph.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i
  %93 = phi i64 [ %111, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %91, %._crit_edge ]
  %.04.i = phi i64 [ %112, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %8, %._crit_edge ]
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = getelementptr [8 x i8], ptr %94, i64 %93
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = load i32, ptr %97, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !14

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !11
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

105:                                              ; preds = %100
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i unwind label %107

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i:     ; preds = %106
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !19
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i, %105, %103, %.lr.ph.i
  %110 = phi i64 [ %.pre.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i ], [ %93, %.lr.ph.i ], [ %93, %103 ], [ %93, %105 ]
  %111 = add i64 %110, -1
  store i64 %111, ptr %10, align 8, !tbaa !19
  %112 = add i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %112, %91
  br i1 %exitcond.not.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, %._crit_edge
  %113 = load i64, ptr %19, align 8, !tbaa !24
  %114 = icmp ugt i64 %113, %8
  br i1 %114, label %.lr.ph.i33, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE6shrinkEm.exit

.lr.ph.i33:                                       ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, %.lr.ph.i33
  %115 = phi i64 [ %120, %.lr.ph.i33 ], [ %113, %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit ]
  %.04.i34 = phi i64 [ %121, %.lr.ph.i33 ], [ %8, %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit ]
  %116 = load ptr, ptr %18, align 8, !tbaa !21
  %117 = getelementptr [24 x i8], ptr %116, i64 %115
  %118 = getelementptr i8, ptr %117, i64 -24
  call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  %119 = load i64, ptr %19, align 8, !tbaa !24
  %120 = add i64 %119, -1
  store i64 %120, ptr %19, align 8, !tbaa !24
  %121 = add i64 %.04.i34, 1
  %exitcond.not.i35 = icmp eq i64 %121, %113
  br i1 %exitcond.not.i35, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE6shrinkEm.exit, label %.lr.ph.i33, !llvm.loop !89

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE6shrinkEm.exit: ; preds = %.lr.ph.i33, %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, %26
  %storemerge = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  ret void

122:                                              ; preds = %90, %84
  %.pn24 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %90 ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %16, label %11, !prof !14

11:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @.str.5)
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8, !tbaa !82
  store i8 0, ptr %14, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %12, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %19 to i8
  switch i8 %trunc, label %118 [
    i8 0, label %20
    i8 2, label %20
    i8 1, label %25
    i8 3, label %38
    i8 9, label %39
    i8 7, label %48
    i8 4, label %49
    i8 5, label %50
    i8 11, label %51
    i8 10, label %52
    i8 6, label %69
    i8 8, label %93
  ]

20:                                               ; preds = %16, %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %24, align 8, !tbaa !82
  store i8 0, ptr %23, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %21, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

25:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %26 = tail call noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn13is_irrelevantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !90
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !90
  store ptr %29, ptr %0, align 8, !tbaa !3, !alias.scope !90
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit, label %32

32:                                               ; preds = %28
  %.val.i.i.i.i.i = load i32, ptr %29, align 4, !tbaa !11, !noalias !90
  %33 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !11, !noalias !90
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

36:                                               ; preds = %32
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29), !noalias !90
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

38:                                               ; preds = %16
  tail call void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

39:                                               ; preds = %16
  store ptr %17, ptr %0, align 8, !tbaa !3
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit, label %42

42:                                               ; preds = %39
  %.val.i.i.i.i = load i32, ptr %17, align 4, !tbaa !11
  %43 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !14

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %45, ptr %17, align 4, !tbaa !11
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

46:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

48:                                               ; preds = %16
  tail call void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

49:                                               ; preds = %16
  tail call void @_ZN4lean19erase_irrelevant_fn14visit_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

50:                                               ; preds = %16
  tail call void @_ZN4lean19erase_irrelevant_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

51:                                               ; preds = %16
  tail call void @_ZN4lean19erase_irrelevant_fn10visit_projERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

52:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %53), !noalias !93
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean19erase_irrelevant_fn11visit_mdataERKNS_4exprE.exit unwind label %54

common.resume:                                    ; preds = %116, %78, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %79, %78 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  br label %common.resume

_ZN4lean19erase_irrelevant_fn11visit_mdataERKNS_4exprE.exit: ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit17, label %59

59:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_mdataERKNS_4exprE.exit
  %60 = load i32, ptr %56, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit17

64:                                               ; preds = %59
  %.not.i.i.i16 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean19erase_irrelevant_fn11visit_mdataERKNS_4exprE.exit, %62, %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

69:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !3, !noalias !96
  %70 = ptrtoint ptr %17 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean4exprC2ERKS0_.exit22, label %72

72:                                               ; preds = %69
  %.val.i.i.i.i20 = load i32, ptr %17, align 4, !tbaa !11, !noalias !96
  %73 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %73, label %74, label %76, !prof !14

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %75, ptr %17, align 4, !tbaa !11, !noalias !96
  br label %_ZN4lean4exprC2ERKS0_.exit22

76:                                               ; preds = %72
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean4exprC2ERKS0_.exit22, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !96
  br label %_ZN4lean4exprC2ERKS0_.exit22

_ZN4lean4exprC2ERKS0_.exit22:                     ; preds = %69, %74, %76, %77
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN4lean19erase_irrelevant_fn12visit_lambdaERKNS_4exprE.exit unwind label %78

78:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit22
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %common.resume

_ZN4lean19erase_irrelevant_fn12visit_lambdaERKNS_4exprE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit22
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit19, label %83

83:                                               ; preds = %_ZN4lean19erase_irrelevant_fn12visit_lambdaERKNS_4exprE.exit
  %84 = load i32, ptr %80, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !14

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit19

88:                                               ; preds = %83
  %.not.i.i.i18 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean19erase_irrelevant_fn12visit_lambdaERKNS_4exprE.exit, %86, %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

93:                                               ; preds = %16
  store ptr %17, ptr %6, align 8, !tbaa !3
  %94 = ptrtoint ptr %17 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean4exprC2ERKS0_.exit15, label %96

96:                                               ; preds = %93
  %.val.i.i.i.i13 = load i32, ptr %17, align 4, !tbaa !11
  %97 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %97, label %98, label %100, !prof !14

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %99, ptr %17, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit15

100:                                              ; preds = %96
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit15, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  br label %_ZN4lean4exprC2ERKS0_.exit15

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %93, %98, %100, %101
  invoke void @_ZN4lean19erase_irrelevant_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %6)
          to label %102 unwind label %116

102:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %103, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !14

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !11
  br label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit

111:                                              ; preds = %106
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

116:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %common.resume

118:                                              ; preds = %16
  %119 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %121, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %122, align 8, !tbaa !82
  store i8 0, ptr %121, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %119, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE.exit: ; preds = %112, %111, %109, %102, %47, %46, %44, %39, %37, %36, %34, %28, %27, %_ZN4lean10object_refD2Ev.exit19, %_ZN4lean10object_refD2Ev.exit17, %51, %50, %49, %48, %38
  ret void
}

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refC2ERKS0_.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn14visit_constantERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::optional", align 8
  %6 = alloca %"class.lean::optional.89", align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = tail call noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %11, label %12, label %17, !prof !78

12:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.6)
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %15, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = tail call zeroext i8 @lean_name_eq(ptr noundef %21, ptr noundef %22)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %17
  tail call void @_ZN4lean18mk_enf_unreachableEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %166

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = tail call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  %.not37 = icmp eq i8 %29, 0
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %166

31:                                               ; preds = %25
  %32 = tail call noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn13is_irrelevantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %166

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean28get_implemented_by_attributeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %35 = load i8, ptr %5, align 8, !tbaa !99, !range !101, !noundef !102
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %130

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = invoke noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %90

40:                                               ; preds = %37
  br i1 %39, label %41, label %107

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %92

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.7)
          to label %42 unwind label %94

42:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %96

45:                                               ; preds = %42
  invoke void @_ZN4lean11unfold_termERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.89") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %98

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !14

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %46, %53, %55, %56
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit31, label %63

63:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %64 = load i32, ptr %60, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit31

68:                                               ; preds = %63
  %.not.i.i.i30 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %66, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean10object_refD2Ev.exit33, label %76

76:                                               ; preds = %_ZN4lean10object_refD2Ev.exit31
  %77 = load i32, ptr %73, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit33

81:                                               ; preds = %76
  %.not.i.i.i32 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit31, %79, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load i8, ptr %6, align 8, !tbaa !103, !range !101, !noundef !102
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %105 unwind label %103

90:                                               ; preds = %37
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %45
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %101

101:                                              ; preds = %100, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %102

102:                                              ; preds = %101, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %106

105:                                              ; preds = %88
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

106:                                              ; preds = %103, %102
  %.pn23 = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.critedge:                                        ; preds = %_ZN4lean10object_refD2Ev.exit33
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %40, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %125

110:                                              ; preds = %107
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %111 unwind label %127

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %_ZN4lean10object_refD2Ev.exit35, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !11
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !14

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit35

120:                                              ; preds = %115
  %.not.i.i.i34 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %112)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %111, %118, %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %129

129:                                              ; preds = %127, %125
  %.pn25 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

130:                                              ; preds = %34
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !105
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %146

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %130
  %133 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !105
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %136

136:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %137 = load i32, ptr %133, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !14

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !11
  br label %_ZN4lean11mk_constantERKNS_4nameE.exit

141:                                              ; preds = %136
  %.not.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean11mk_constantERKNS_4nameE.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %.body

_ZN4lean11mk_constantERKNS_4nameE.exit:           ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %148

148:                                              ; preds = %105, %_ZN4lean11mk_constantERKNS_4nameE.exit, %_ZN4lean10object_refD2Ev.exit35
  %149 = load i8, ptr %5, align 8, !tbaa !99, !range !101, !noundef !102
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %153, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !14

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !11
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

161:                                              ; preds = %156
  %.not.i.i.i.i36 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i36, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %162

162:                                              ; preds = %161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %148, %151, %159, %161, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

.body:                                            ; preds = %90, %146, %129, %106
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %129 ], [ %.pn23, %106 ], [ %91, %90 ], [ %147, %146 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25.pn

166:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %33, %30, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list", align 8
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::optional", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::list", align 8
  %16 = alloca %"class.lean::optional.89", align 8
  %17 = alloca %"class.lean::environment", align 8
  %18 = alloca %"class.lean::sstream", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::environment", align 8
  %21 = alloca %"class.lean::sstream", align 8
  %22 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %27 unwind label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %27
  %.val.i.i.i.i = load i32, ptr %28, align 4, !tbaa !11
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %52

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %36, %27, %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %39

39:                                               ; preds = %354, %_ZN4lean4exprC2ERKS0_.exit
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i.i.i.i.i = load i32, ptr %41, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %42 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %42, label %43, label %split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %46 unwind label %.loopexit

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = invoke zeroext i8 @lean_name_eq(ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %46
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %50
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %.loopexit.split-lp

52:                                               ; preds = %36, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %415

54:                                               ; preds = %363
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit:                                        ; preds = %43, %56, %46, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp:                               ; preds = %51, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %414

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = load ptr, ptr %44, align 8, !tbaa !3
  %60 = load ptr, ptr %57, align 8, !tbaa !3
  %61 = invoke zeroext i8 @lean_name_eq(ptr noundef %59, ptr noundef %60)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %58
  %.not151 = icmp eq i8 %61, 0
  br i1 %.not151, label %64, label %63

63:                                               ; preds = %62
  invoke void @_ZN4lean18mk_enf_unreachableEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean28get_implemented_by_attributeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %65 unwind label %159

65:                                               ; preds = %64
  %66 = load i8, ptr %11, align 8, !tbaa !99, !range !101, !noundef !102
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %208

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %70 unwind label %.loopexit304

70:                                               ; preds = %68
  br i1 %69, label %74, label %71

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %73 unwind label %.loopexit304

73:                                               ; preds = %71
  br i1 %72, label %74, label %188

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7)
          to label %75 unwind label %161

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %163

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  %79 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !108
  store ptr %79, ptr %6, align 8, !tbaa !111, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  %80 = load i64, ptr %24, align 8, !tbaa !19, !noalias !108
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store ptr %81, ptr %7, align 8, !tbaa !111, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  store ptr null, ptr %8, align 8, !tbaa !112, !noalias !108
  invoke void @_ZN4lean7to_listIPKNS_4exprEEENS_4listINSt15iterator_traitsIT_E10value_typeEEERKS6_SB_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  br label %.body

84:                                               ; preds = %78
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_4listIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %85 unwind label %165

85:                                               ; preds = %84
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4lean10object_refD2Ev.exit, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %86, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

94:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %85, %92, %94, %95
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit73, label %102

102:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %103 = load i32, ptr %99, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !14

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit73

107:                                              ; preds = %102
  %.not.i.i.i72 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %105, %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %169

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit73
  invoke void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.89") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %112 unwind label %171

112:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %113 = load ptr, ptr %17, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit76, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !14

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit76

121:                                              ; preds = %116
  %.not.i.i.i75 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %112, %119, %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %126 = load i8, ptr %16, align 8, !tbaa !103, !range !101, !noundef !102
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %176

128:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %129 unwind label %174

129:                                              ; preds = %128
  %130 = load i8, ptr %16, align 8, !tbaa !103, !range !101, !noundef !102
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

132:                                              ; preds = %129
  %133 = load ptr, ptr %38, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !14

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !11
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

141:                                              ; preds = %136
  %.not.i.i.i.i77 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i77, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %129, %132, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit79, label %149

149:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %150 = load i32, ptr %146, align 4, !tbaa !11
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !14

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit79

154:                                              ; preds = %149
  %.not.i.i.i78 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit

159:                                              ; preds = %64
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit304:                                     ; preds = %68, %71, %208, %215, %233, %240, %274, %280, %283, %284, %301, %308, %309, %319, %322, %325, %210, %235, %286, %303, %311, %298
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp305:                            ; preds = %293, %.noexc
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

161:                                              ; preds = %74
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %75
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %84
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body

.body:                                            ; preds = %82, %165
  %.pn49 = phi { ptr, i32 } [ %166, %165 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %167

167:                                              ; preds = %.body, %163
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %164, %163 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %168

168:                                              ; preds = %167, %161
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %167 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

169:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %173

173:                                              ; preds = %171, %169
  %.pn53 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %186

174:                                              ; preds = %128
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %185

176:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %177 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.8, i64 noundef 56)
          to label %_ZN4lean7sstreamlsIA57_cEERS0_RKT_.exit unwind label %.thread133

_ZN4lean7sstreamlsIA57_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread133

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA57_cEERS0_RKT_.exit
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread133

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %181 unwind label %.thread133

181:                                              ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %177, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %416 unwind label %183

.thread:                                          ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %184

.thread133:                                       ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA57_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #17
  br label %184

183:                                              ; preds = %181
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %185

184:                                              ; preds = %.thread133, %.thread
  %.pn55132 = phi { ptr, i32 } [ %182, %.thread ], [ %lpad.thr_comm, %.thread133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_free_exception(ptr %177) #17
  br label %185

185:                                              ; preds = %183, %184, %174
  %.pn57 = phi { ptr, i32 } [ %175, %174 ], [ %.pn55132, %184 ], [ %lpad.thr_comm.split-lp, %183 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %186

186:                                              ; preds = %185, %173
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %185 ], [ %.pn53, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %187

187:                                              ; preds = %186, %168
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %186 ], [ %.pn49.pn.pn, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body92

188:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %191 unwind label %203

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %_ZN4lean10object_refD2Ev.exit88, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !14

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit88

200:                                              ; preds = %195
  %.not.i.i.i.i85 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i85, label %_ZN4lean10object_refD2Ev.exit88, label %201

201:                                              ; preds = %200
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %192)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %205

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %201, %191, %198, %200
  %202 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %202, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %207

207:                                              ; preds = %205, %203
  %.pn47 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body92

208:                                              ; preds = %65
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_decidable_is_true_nameEv()
          to label %210 unwind label %.loopexit304

210:                                              ; preds = %208
  %211 = load ptr, ptr %44, align 8, !tbaa !3
  %212 = load ptr, ptr %209, align 8, !tbaa !3
  %213 = invoke zeroext i8 @lean_name_eq(ptr noundef %211, ptr noundef %212)
          to label %214 unwind label %.loopexit304

214:                                              ; preds = %210
  %.not152 = icmp eq i8 %213, 0
  br i1 %.not152, label %233, label %215

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_bool_true_nameEv()
          to label %217 unwind label %.loopexit304

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !115
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %231

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %217
  %218 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !115
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %221

221:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %222 = load i32, ptr %218, align 4, !tbaa !11
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !14

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !11
  br label %_ZN4lean11mk_constantERKNS_4nameE.exit

226:                                              ; preds = %221
  %.not.i.i.i.i91 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i91, label %_ZN4lean11mk_constantERKNS_4nameE.exit, label %227

227:                                              ; preds = %226
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %218)
          to label %_ZN4lean11mk_constantERKNS_4nameE.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br label %.body92

_ZN4lean11mk_constantERKNS_4nameE.exit:           ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i, %224, %226, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit

233:                                              ; preds = %214
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean27get_decidable_is_false_nameEv()
          to label %235 unwind label %.loopexit304

235:                                              ; preds = %233
  %236 = load ptr, ptr %44, align 8, !tbaa !3
  %237 = load ptr, ptr %234, align 8, !tbaa !3
  %238 = invoke zeroext i8 @lean_name_eq(ptr noundef %236, ptr noundef %237)
          to label %239 unwind label %.loopexit304

239:                                              ; preds = %235
  %.not153 = icmp eq i8 %238, 0
  br i1 %.not153, label %258, label %240

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_bool_false_nameEv()
          to label %242 unwind label %.loopexit304

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !118
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i96 unwind label %256

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i96: ; preds = %242
  %243 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !118
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %_ZN4lean11mk_constantERKNS_4nameE.exit100, label %246

246:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i96
  %247 = load i32, ptr %243, align 4, !tbaa !11
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !14

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !11
  br label %_ZN4lean11mk_constantERKNS_4nameE.exit100

251:                                              ; preds = %246
  %.not.i.i.i.i97 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i97, label %_ZN4lean11mk_constantERKNS_4nameE.exit100, label %252

252:                                              ; preds = %251
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %243)
          to label %_ZN4lean11mk_constantERKNS_4nameE.exit100 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %.body92

_ZN4lean11mk_constantERKNS_4nameE.exit100:        ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i96, %249, %251, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit

258:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit102 unwind label %275

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit102: ; preds = %258
  %259 = invoke noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %260 unwind label %277

260:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit102
  %261 = load ptr, ptr %20, align 8, !tbaa !3
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %_ZN4lean10object_refD2Ev.exit104, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %261, align 4, !tbaa !11
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !14

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit104

269:                                              ; preds = %264
  %.not.i.i.i103 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i103, label %_ZN4lean10object_refD2Ev.exit104, label %270

270:                                              ; preds = %269
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %261)
          to label %_ZN4lean10object_refD2Ev.exit104 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZN4lean10object_refD2Ev.exit104:                 ; preds = %260, %267, %269, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %259, label %274, label %280

274:                                              ; preds = %_ZN4lean10object_refD2Ev.exit104
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_constructorERKNS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit unwind label %.loopexit304

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit102
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body92

280:                                              ; preds = %_ZN4lean10object_refD2Ev.exit104
  %281 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %282 unwind label %.loopexit304

282:                                              ; preds = %280
  br i1 %281, label %283, label %284

283:                                              ; preds = %282
  invoke void @_ZN4lean19erase_irrelevant_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit unwind label %.loopexit304

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_quot_mk_nameEv()
          to label %286 unwind label %.loopexit304

286:                                              ; preds = %284
  %287 = load ptr, ptr %44, align 8, !tbaa !3
  %288 = load ptr, ptr %285, align 8, !tbaa !3
  %289 = invoke zeroext i8 @lean_name_eq(ptr noundef %287, ptr noundef %288)
          to label %290 unwind label %.loopexit304

290:                                              ; preds = %286
  %.not154 = icmp eq i8 %289, 0
  br i1 %.not154, label %301, label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %24, align 8, !tbaa !19, !noalias !121
  %.not.i = icmp eq i64 %292, 3
  br i1 %.not.i, label %298, label %293, !prof !14

293:                                              ; preds = %291
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %.loopexit.split-lp305

.noexc:                                           ; preds = %293
  %294 = call ptr @__cxa_allocate_exception(i64 40) #17, !noalias !121
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %296, ptr %295, align 8, !tbaa !79, !noalias !121
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 0, ptr %297, align 8, !tbaa !82, !noalias !121
  store i8 0, ptr %296, align 8, !tbaa !84, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %294, align 8, !tbaa !85, !noalias !121
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %.noexc302 unwind label %.loopexit.split-lp305

.noexc302:                                        ; preds = %.noexc
  unreachable

298:                                              ; preds = %291
  %299 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !121
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit unwind label %.loopexit304

301:                                              ; preds = %290
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_quot_lift_nameEv()
          to label %303 unwind label %.loopexit304

303:                                              ; preds = %301
  %304 = load ptr, ptr %44, align 8, !tbaa !3
  %305 = load ptr, ptr %302, align 8, !tbaa !3
  %306 = invoke zeroext i8 @lean_name_eq(ptr noundef %304, ptr noundef %305)
          to label %307 unwind label %.loopexit304

307:                                              ; preds = %303
  %.not155 = icmp eq i8 %306, 0
  br i1 %.not155, label %309, label %308

308:                                              ; preds = %307
  invoke void @_ZN4lean19erase_irrelevant_fn15visit_quot_liftERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit unwind label %.loopexit304

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_decidable_decide_nameEv()
          to label %311 unwind label %.loopexit304

311:                                              ; preds = %309
  %312 = load ptr, ptr %44, align 8, !tbaa !3
  %313 = load ptr, ptr %310, align 8, !tbaa !3
  %314 = invoke zeroext i8 @lean_name_eq(ptr noundef %312, ptr noundef %313)
          to label %315 unwind label %.loopexit304

315:                                              ; preds = %311
  %316 = icmp ne i8 %314, 0
  %317 = load i64, ptr %24, align 8
  %318 = icmp eq i64 %317, 2
  %or.cond = select i1 %316, i1 %318, i1 false
  br i1 %or.cond, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %9, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit unwind label %.loopexit304

322:                                              ; preds = %315
  %323 = invoke noundef zeroext i1 @_ZN4lean27has_noncomputable_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %324 unwind label %.loopexit304

324:                                              ; preds = %322
  br i1 %323, label %325, label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit

325:                                              ; preds = %324
  %326 = invoke noundef zeroext i1 @_ZN4lean26is_extern_or_init_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %327 unwind label %.loopexit304

327:                                              ; preds = %325
  br i1 %326, label %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit, label %328

328:                                              ; preds = %327
  %329 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %_ZN4lean7sstreamC2Ev.exit112 unwind label %.thread136

_ZN4lean7sstreamC2Ev.exit112:                     ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.10, i64 noundef 92)
          to label %_ZN4lean7sstreamlsIA93_cEERS0_RKT_.exit unwind label %.thread144

_ZN4lean7sstreamlsIA93_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit112
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit115 unwind label %.thread144

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit115:   ; preds = %_ZN4lean7sstreamlsIA93_cEERS0_RKT_.exit
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %_ZN4lean7sstreamlsIA28_cEERS0_RKT_.exit unwind label %.thread144

_ZN4lean7sstreamlsIA28_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit115
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %333 unwind label %.thread144

333:                                              ; preds = %_ZN4lean7sstreamlsIA28_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %329, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %416 unwind label %335

.thread136:                                       ; preds = %328
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %336

.thread144:                                       ; preds = %_ZN4lean7sstreamlsIA28_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit115, %_ZN4lean7sstreamlsIA93_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit112
  %lpad.thr_comm142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #17
  br label %336

335:                                              ; preds = %333
  %lpad.thr_comm.split-lp143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body92

336:                                              ; preds = %.thread144, %.thread136
  %.pn45139 = phi { ptr, i32 } [ %334, %.thread136 ], [ %lpad.thr_comm142, %.thread144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @__cxa_free_exception(ptr %329) #17
  br label %.body92

_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit: ; preds = %298, %_ZN4lean11mk_constantERKNS_4nameE.exit100, %_ZN4lean11mk_constantERKNS_4nameE.exit, %324, %327, %319, %308, %283, %274, %_ZN4lean10object_refD2Ev.exit88, %_ZN4lean10object_refD2Ev.exit79
  %.125 = phi i32 [ 1, %_ZN4lean10object_refD2Ev.exit79 ], [ 0, %_ZN4lean10object_refD2Ev.exit88 ], [ 1, %319 ], [ 1, %_ZN4lean11mk_constantERKNS_4nameE.exit ], [ 1, %_ZN4lean11mk_constantERKNS_4nameE.exit100 ], [ 1, %274 ], [ 1, %283 ], [ 3, %324 ], [ 1, %308 ], [ 3, %327 ], [ 1, %298 ]
  %337 = load i8, ptr %11, align 8, !tbaa !99, !range !101, !noundef !102
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %354

339:                                              ; preds = %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit
  %340 = load ptr, ptr %37, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %354, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %340, align 4, !tbaa !11
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !14

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !11
  br label %354

348:                                              ; preds = %343
  %.not.i.i.i.i119 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i119, label %354, label %349

349:                                              ; preds = %348
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %340)
          to label %354 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #16
  unreachable

.body92:                                          ; preds = %.loopexit304, %.loopexit.split-lp305, %335, %231, %256, %336, %279, %207, %187
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %187 ], [ %.pn47, %207 ], [ %.pn, %279 ], [ %.pn45139, %336 ], [ %lpad.thr_comm.split-lp143, %335 ], [ %232, %231 ], [ %257, %256 ], [ %lpad.loopexit306, %.loopexit304 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %353

353:                                              ; preds = %.body92, %159
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %.body92 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %414

354:                                              ; preds = %349, %348, %346, %339, %_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.125, label %_ZN4lean10object_refD2Ev.exit125 [
    i32 0, label %39
    i32 3, label %._crit_edge
  ], !llvm.loop !124

._crit_edge:                                      ; preds = %354
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %split, !llvm.loop !124

split:                                            ; preds = %39, %._crit_edge
  %355 = phi ptr [ %.pre, %._crit_edge ], [ %40, %39 ]
  store ptr %355, ptr %22, align 8, !tbaa !3
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %_ZN4lean4exprC2ERKS0_.exit123, label %358

358:                                              ; preds = %split
  %.val.i.i.i.i120 = load i32, ptr %355, align 4, !tbaa !11
  %359 = icmp sgt i32 %.val.i.i.i.i120, 0
  br i1 %359, label %360, label %362, !prof !14

360:                                              ; preds = %358
  %361 = add nuw nsw i32 %.val.i.i.i.i120, 1
  store i32 %361, ptr %355, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit123

362:                                              ; preds = %358
  %.not.i.i.i.i121 = icmp eq i32 %.val.i.i.i.i120, 0
  br i1 %.not.i.i.i.i121, label %_ZN4lean4exprC2ERKS0_.exit123, label %363

363:                                              ; preds = %362
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %355)
          to label %_ZN4lean4exprC2ERKS0_.exit123 unwind label %54

_ZN4lean4exprC2ERKS0_.exit123:                    ; preds = %362, %360, %split, %363
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_app_defaultENS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %364 unwind label %378

364:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit123
  %365 = load ptr, ptr %22, align 8, !tbaa !3
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %_ZN4lean10object_refD2Ev.exit125, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %365, align 4, !tbaa !11
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !14

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %365, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit125

373:                                              ; preds = %368
  %.not.i.i.i124 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i124, label %_ZN4lean10object_refD2Ev.exit125, label %374

374:                                              ; preds = %373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %365)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #16
  unreachable

378:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit123
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %414

_ZN4lean10object_refD2Ev.exit125:                 ; preds = %354, %63, %51, %374, %373, %371, %364
  %380 = load ptr, ptr %10, align 8, !tbaa !3
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %_ZN4lean10object_refD2Ev.exit127, label %383

383:                                              ; preds = %_ZN4lean10object_refD2Ev.exit125
  %384 = load i32, ptr %380, align 4, !tbaa !11
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !14

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %380, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit127

388:                                              ; preds = %383
  %.not.i.i.i126 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i126, label %_ZN4lean10object_refD2Ev.exit127, label %389

389:                                              ; preds = %388
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %380)
          to label %_ZN4lean10object_refD2Ev.exit127 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #16
  unreachable

_ZN4lean10object_refD2Ev.exit127:                 ; preds = %_ZN4lean10object_refD2Ev.exit125, %386, %388, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %393 = load ptr, ptr %9, align 8, !tbaa !15
  %394 = load i64, ptr %24, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %394, 3
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %394, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit127, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %409, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %393, %_ZN4lean10object_refD2Ev.exit127 ]
  %396 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i
  %400 = load i32, ptr %396, align 4, !tbaa !11
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !14

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %396, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

404:                                              ; preds = %399
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %405

405:                                              ; preds = %404
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %396)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %405, %404, %402, %.lr.ph.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i128 = icmp eq ptr %409, %395
  br i1 %.not.i.i.i.i128, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit127
  %410 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %393, %_ZN4lean10object_refD2Ev.exit127 ]
  %.not.i.i.i129 = icmp eq ptr %410, %23
  br i1 %.not.i.i.i129, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %411

411:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %412 = load i64, ptr %25, align 8, !tbaa !20
  %413 = shl i64 %412, 3
  call void @_ZdaPvm(ptr noundef %410, i64 noundef %413) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

414:                                              ; preds = %.loopexit, %.loopexit.split-lp, %353, %378, %54
  %.pn65 = phi { ptr, i32 } [ %379, %378 ], [ %55, %54 ], [ %.pn57.pn.pn.pn.pn, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %415

415:                                              ; preds = %414, %52
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %414 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn65.pn

416:                                              ; preds = %333, %181
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn10visit_projERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::optional.91", align 4
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1040) %1), !noalias !125
  invoke void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.91") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !125
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !11
  br label %_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit

18:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

common.resume:                                    ; preds = %65, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn10, %65 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br label %common.resume

_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit: ; preds = %9, %16, %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %25 = load i8, ptr %5, align 4, !tbaa !128, !range !101, !noundef !102
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !130
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = lshr i64 %34, 1
  %.not = icmp eq i64 %35, %30
  br i1 %.not, label %39, label %36

36:                                               ; preds = %27
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %64 unwind label %37

37:                                               ; preds = %39, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %65

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %64 unwind label %37

41:                                               ; preds = %_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %59

44:                                               ; preds = %41
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %61

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean10object_refD2Ev.exit, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

54:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %45, %52, %54, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

64:                                               ; preds = %39, %36, %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

65:                                               ; preds = %63, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %.not = icmp eq i64 %16, %19
  br i1 %.not, label %25, label %20, !prof !14

20:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @.str.5)
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %24, align 8, !tbaa !82
  store i8 0, ptr %23, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %21, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i.i.i87 = load i32, ptr %30, align 4
  %.mask.i88 = and i32 %.val.i.i.i.i87, -16777216
  %31 = icmp eq i32 %.mask.i88, 134217728
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit68
  %39 = phi ptr [ %29, %.lr.ph ], [ %309, %_ZN4lean10object_refD2Ev.exit68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %27, align 8, !tbaa !19
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42, ptr noundef %43)
          to label %44 unwind label %88

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %27, align 8, !tbaa !19
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %48, ptr noundef %49)
          to label %50 unwind label %90

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean4nameC2ERKS0_.exit, label %56

56:                                               ; preds = %50
  %.val.i.i.i.i30 = load i32, ptr %53, align 4, !tbaa !11
  %57 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %57, label %58, label %60, !prof !14

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %59, ptr %53, align 4, !tbaa !11
  br label %_ZN4lean4nameC2ERKS0_.exit

60:                                               ; preds = %56
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %92

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %60, %58, %50, %61
  %62 = invoke noundef zeroext i1 @_ZN4lean16is_internal_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %94

63:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  br i1 %62, label %64, label %101

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %94

66:                                               ; preds = %64
  br i1 %65, label %101, label %67

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZN4lean28is_pseudo_do_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %94

69:                                               ; preds = %67
  br i1 %68, label %101, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load i32, ptr %33, align 8, !tbaa !26, !noalias !131
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %71)
          to label %72 unwind label %96

72:                                               ; preds = %70
  %73 = load i32, ptr %33, align 8, !tbaa !26, !noalias !131
  %74 = add i32 %73, 1
  store i32 %74, ptr %33, align 8, !tbaa !26, !noalias !131
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %75, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !14

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %78
  %.not.i.i.i.i32 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean10object_refD2Ev.exit, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %98

_ZN4lean10object_refD2Ev.exit:                    ; preds = %84, %72, %81, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %85, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

86:                                               ; preds = %334, %333
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %383

88:                                               ; preds = %38
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %331

90:                                               ; preds = %44
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %330

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %329

94:                                               ; preds = %67, %64, %_ZN4lean4nameC2ERKS0_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %328

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %100

100:                                              ; preds = %98, %96
  %.pn16 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %328

101:                                              ; preds = %63, %66, %69, %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %102 unwind label %312

102:                                              ; preds = %101
  %103 = load i64, ptr %27, align 8, !tbaa !19
  %104 = load i64, ptr %28, align 8, !tbaa !20
  %.not.i = icmp ult i64 %103, %104
  br i1 %.not.i, label %._crit_edge89, label %105

._crit_edge89:                                    ; preds = %102
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %133

105:                                              ; preds = %102
  %106 = shl i64 %104, 1
  %107 = shl i64 %104, 4
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #20
          to label %.noexc85 unwind label %314

.noexc85:                                         ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %103
  %111 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %109, ptr noundef %110, ptr noundef nonnull %108)
          to label %.noexc86 unwind label %314

.noexc86:                                         ; preds = %.noexc85
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = load i64, ptr %27, align 8, !tbaa !19
  %.idx.i.i.i74 = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i74
  %.not4.i.i.i.i75 = icmp eq i64 %113, 0
  br i1 %.not4.i.i.i.i75, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.noexc86, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %128, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79 ], [ %112, %.noexc86 ]
  %115 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i76
  %119 = load i32, ptr %115, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !14

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79

123:                                              ; preds = %118
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79: ; preds = %124, %123, %121, %.lr.ph.i.i.i.i76
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %128, %114
  br i1 %.not.i.i.i.i80, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i81: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i79
  %.pre.i.i82 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i83

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i83: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i81, %.noexc86
  %129 = phi ptr [ %.pre.i.i82, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i81 ], [ %112, %.noexc86 ]
  %.not.i.i.i84 = icmp eq ptr %129, %26
  br i1 %.not.i.i.i84, label %.noexc34, label %130

130:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i83
  %131 = load i64, ptr %28, align 8, !tbaa !20
  %132 = shl i64 %131, 3
  call void @_ZdaPvm(ptr noundef %129, i64 noundef %132) #17
  br label %.noexc34

.noexc34:                                         ; preds = %130, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i83
  store ptr %108, ptr %4, align 8, !tbaa !15
  store i64 %106, ptr %28, align 8, !tbaa !20
  %.pre.i = load i64, ptr %27, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %._crit_edge89, %.noexc34
  %134 = phi ptr [ %108, %.noexc34 ], [ %.pre, %._crit_edge89 ]
  %135 = phi i64 [ %.pre.i, %.noexc34 ], [ %103, %._crit_edge89 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %137, ptr %136, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %.val.i.i.i.i.i = load i32, ptr %137, align 4, !tbaa !11
  %141 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %141, label %142, label %144, !prof !14

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %143, ptr %137, align 4, !tbaa !11
  br label %146

144:                                              ; preds = %140
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %146, label %145

145:                                              ; preds = %144
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %137)
          to label %.noexc35 unwind label %314

.noexc35:                                         ; preds = %145
  %.pre2.i = load i64, ptr %27, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %.noexc35, %144, %142, %133
  %147 = phi i64 [ %135, %133 ], [ %135, %142 ], [ %135, %144 ], [ %.pre2.i, %.noexc35 ]
  %148 = add i64 %147, 1
  store i64 %148, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %149, ptr %11, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZN4lean4exprC2ERKS0_.exit, label %152

152:                                              ; preds = %146
  %.val.i.i.i.i36 = load i32, ptr %149, align 4, !tbaa !11
  %153 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %153, label %154, label %156, !prof !14

154:                                              ; preds = %152
  %155 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %155, ptr %149, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

156:                                              ; preds = %152
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean4exprC2ERKS0_.exit, label %157

157:                                              ; preds = %156
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %316

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %156, %154, %146, %157
  invoke void @_ZN4lean19erase_irrelevant_fn15mk_runtime_typeENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %11)
          to label %158 unwind label %318

158:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean10object_refD2Ev.exit40, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %159, align 4, !tbaa !11
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !14

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit40

167:                                              ; preds = %162
  %.not.i.i.i39 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %158, %165, %167, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %173 unwind label %320

173:                                              ; preds = %_ZN4lean10object_refD2Ev.exit40
  br i1 %172, label %174, label %175

174:                                              ; preds = %173
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12)
          to label %176 unwind label %320

175:                                              ; preds = %173
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %176 unwind label %320

176:                                              ; preds = %175, %174
  %177 = load i64, ptr %18, align 8, !tbaa !19
  %178 = load i64, ptr %36, align 8, !tbaa !20
  %.not.i41 = icmp ult i64 %177, %178
  br i1 %.not.i41, label %181, label %179

179:                                              ; preds = %176
  %180 = shl i64 %178, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %17, i64 noundef %180)
          to label %.noexc46 unwind label %322

.noexc46:                                         ; preds = %179
  %.pre.i42 = load i64, ptr %18, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %.noexc46, %176
  %182 = phi i64 [ %.pre.i42, %.noexc46 ], [ %177, %176 ]
  %183 = load ptr, ptr %17, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %182
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %185, ptr %184, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %.val.i.i.i.i.i43 = load i32, ptr %185, align 4, !tbaa !11
  %189 = icmp sgt i32 %.val.i.i.i.i.i43, 0
  br i1 %189, label %190, label %192, !prof !14

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %.val.i.i.i.i.i43, 1
  store i32 %191, ptr %185, align 4, !tbaa !11
  br label %194

192:                                              ; preds = %188
  %.not.i.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i.i43, 0
  br i1 %.not.i.i.i.i.i44, label %194, label %193

193:                                              ; preds = %192
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %185)
          to label %.noexc47 unwind label %322

.noexc47:                                         ; preds = %193
  %.pre2.i45 = load i64, ptr %18, align 8, !tbaa !19
  br label %194

194:                                              ; preds = %.noexc47, %192, %190, %181
  %195 = phi i64 [ %182, %181 ], [ %182, %190 ], [ %182, %192 ], [ %.pre2.i45, %.noexc47 ]
  %196 = add i64 %195, 1
  store i64 %196, ptr %18, align 8, !tbaa !19
  %197 = load i64, ptr %15, align 8, !tbaa !24
  %198 = load i64, ptr %37, align 8, !tbaa !25
  %.not.i49 = icmp ult i64 %197, %198
  br i1 %.not.i49, label %201, label %199

199:                                              ; preds = %194
  %200 = shl i64 %198, 1
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %14, i64 noundef %200)
          to label %.noexc51 unwind label %322

.noexc51:                                         ; preds = %199
  %.pre.i50 = load i64, ptr %15, align 8, !tbaa !24
  br label %201

201:                                              ; preds = %.noexc51, %194
  %202 = phi i64 [ %.pre.i50, %.noexc51 ], [ %197, %194 ]
  %203 = load ptr, ptr %14, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %202
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_S6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %205 unwind label %322

205:                                              ; preds = %201
  %206 = load i64, ptr %15, align 8, !tbaa !24
  %207 = add i64 %206, 1
  store i64 %207, ptr %15, align 8, !tbaa !24
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZN4lean3incEP11lean_object.exit.i.i, label %213

213:                                              ; preds = %205
  %.val.i.i.i.i53 = load i32, ptr %210, align 4, !tbaa !11
  %214 = icmp sgt i32 %.val.i.i.i.i53, 0
  br i1 %214, label %215, label %217, !prof !14

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.val.i.i.i.i53, 1
  store i32 %216, ptr %210, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

217:                                              ; preds = %213
  %.not.i.i.i.i54 = icmp eq i32 %.val.i.i.i.i53, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean3incEP11lean_object.exit.i.i, label %218

218:                                              ; preds = %217
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %210)
          to label %.noexc55 unwind label %322

.noexc55:                                         ; preds = %218
  %.pre.i.i = load ptr, ptr %209, align 8, !tbaa !3
  %.pre90 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc55, %217, %215, %205
  %219 = phi ptr [ %208, %205 ], [ %208, %215 ], [ %208, %217 ], [ %.pre90, %.noexc55 ]
  %220 = phi ptr [ %210, %205 ], [ %210, %215 ], [ %210, %217 ], [ %.pre.i.i, %.noexc55 ]
  %221 = ptrtoint ptr %219 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %230, label %223

223:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %224 = load i32, ptr %219, align 4, !tbaa !11
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !14

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %219, align 4, !tbaa !11
  br label %230

228:                                              ; preds = %223
  %.not.i.i4.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i4.i.i, label %230, label %229

229:                                              ; preds = %228
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %230 unwind label %322

230:                                              ; preds = %228, %226, %_ZN4lean3incEP11lean_object.exit.i.i, %229
  store ptr %220, ptr %2, align 8, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean10object_refD2Ev.exit58, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !11
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !14

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit58

239:                                              ; preds = %234
  %.not.i.i.i57 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %240

240:                                              ; preds = %239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %230, %237, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZN4lean10object_refD2Ev.exit60, label %247

247:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %248 = load i32, ptr %244, align 4, !tbaa !11
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !14

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit60

252:                                              ; preds = %247
  %.not.i.i.i59 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #16
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %_ZN4lean10object_refD2Ev.exit58, %250, %252, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4lean10object_refD2Ev.exit62, label %260

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60
  %261 = load i32, ptr %257, align 4, !tbaa !11
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !14

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit62

265:                                              ; preds = %260
  %.not.i.i.i61 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %_ZN4lean10object_refD2Ev.exit60, %263, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %_ZN4lean10object_refD2Ev.exit64, label %273

273:                                              ; preds = %_ZN4lean10object_refD2Ev.exit62
  %274 = load i32, ptr %270, align 4, !tbaa !11
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !14

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit64

278:                                              ; preds = %273
  %.not.i.i.i63 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i63, label %_ZN4lean10object_refD2Ev.exit64, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %270)
          to label %_ZN4lean10object_refD2Ev.exit64 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #16
  unreachable

_ZN4lean10object_refD2Ev.exit64:                  ; preds = %_ZN4lean10object_refD2Ev.exit62, %276, %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %_ZN4lean10object_refD2Ev.exit66, label %286

286:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
  %287 = load i32, ptr %283, align 4, !tbaa !11
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !14

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit66

291:                                              ; preds = %286
  %.not.i.i.i65 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %_ZN4lean10object_refD2Ev.exit64, %289, %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %_ZN4lean10object_refD2Ev.exit68, label %299

299:                                              ; preds = %_ZN4lean10object_refD2Ev.exit66
  %300 = load i32, ptr %296, align 4, !tbaa !11
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !14

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit68

304:                                              ; preds = %299
  %.not.i.i.i67 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i67, label %_ZN4lean10object_refD2Ev.exit68, label %305

305:                                              ; preds = %304
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #16
  unreachable

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %_ZN4lean10object_refD2Ev.exit66, %302, %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr i8, ptr %309, i64 4
  %.val.i.i.i.i = load i32, ptr %310, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %311 = icmp eq i32 %.mask.i, 134217728
  br i1 %311, label %38, label %._crit_edge, !llvm.loop !134

312:                                              ; preds = %101
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %327

314:                                              ; preds = %.noexc85, %105, %145
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %326

316:                                              ; preds = %157
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %325

318:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %325

320:                                              ; preds = %175, %174, %_ZN4lean10object_refD2Ev.exit40
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %229, %218, %201, %199, %193, %179
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %324

324:                                              ; preds = %322, %320
  %.pn18 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %325

325:                                              ; preds = %324, %318, %316
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %324 ], [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

326:                                              ; preds = %325, %314
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %325 ], [ %315, %314 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %327

327:                                              ; preds = %326, %312
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %326 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %328

328:                                              ; preds = %327, %100, %94
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %327 ], [ %.pn16, %100 ], [ %95, %94 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %329

329:                                              ; preds = %328, %92
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %328 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %330

330:                                              ; preds = %329, %90
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %329 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %331

331:                                              ; preds = %330, %88
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %330 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit68
  %.pre91 = load i64, ptr %15, align 8, !tbaa !24
  %.pre92 = load i64, ptr %18, align 8, !tbaa !19
  %332 = icmp eq i64 %.pre91, %.pre92
  br i1 %332, label %._crit_edge.thread, label %333, !prof !135

333:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @.str.5)
          to label %334 unwind label %86

334:                                              ; preds = %333
  %335 = call ptr @__cxa_allocate_exception(i64 40) #17
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %337, ptr %336, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 0, ptr %338, align 8, !tbaa !82
  store i8 0, ptr %337, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %335, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %384 unwind label %86

._crit_edge.thread:                               ; preds = %25, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %339 = load i64, ptr %27, align 8, !tbaa !19
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %340, ptr noundef %341)
          to label %342 unwind label %378

342:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %343 unwind label %380

343:                                              ; preds = %342
  %344 = load ptr, ptr %13, align 8, !tbaa !3
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %_ZN4lean10object_refD2Ev.exit70, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !11
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !14

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit70

352:                                              ; preds = %347
  %.not.i.i.i69 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i69, label %_ZN4lean10object_refD2Ev.exit70, label %353

353:                                              ; preds = %352
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %344)
          to label %_ZN4lean10object_refD2Ev.exit70 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #16
  unreachable

_ZN4lean10object_refD2Ev.exit70:                  ; preds = %343, %350, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %357 = load ptr, ptr %4, align 8, !tbaa !15
  %358 = load i64, ptr %27, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %358, 3
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %358, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit70, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %373, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %357, %_ZN4lean10object_refD2Ev.exit70 ]
  %360 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i
  %364 = load i32, ptr %360, align 4, !tbaa !11
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !14

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %360, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

368:                                              ; preds = %363
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %369

369:                                              ; preds = %368
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %360)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %369, %368, %366, %.lr.ph.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i71 = icmp eq ptr %373, %359
  br i1 %.not.i.i.i.i71, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i72 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit70
  %374 = phi ptr [ %.pre.i.i72, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %357, %_ZN4lean10object_refD2Ev.exit70 ]
  %.not.i.i.i73 = icmp eq ptr %374, %26
  br i1 %.not.i.i.i73, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %375

375:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %376 = load i64, ptr %28, align 8, !tbaa !20
  %377 = shl i64 %376, 3
  call void @_ZdaPvm(ptr noundef %374, i64 noundef %377) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

378:                                              ; preds = %._crit_edge.thread
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %342
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %382

382:                                              ; preds = %380, %378
  %.pn = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %383

383:                                              ; preds = %382, %331, %86
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %331 ], [ %87, %86 ], [ %.pn, %382 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn.pn

384:                                              ; preds = %334
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn13is_irrelevantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::type_checker", align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i.i = load i32, ptr %8, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  switch i32 %.mask.i.i, label %.thread [
    i32 67108864, label %9
    i32 16777216, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %50, label %14, !llvm.loop !137

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = lshr i32 %.val.i.i.i.i.i, 13
  %21 = and i32 %20, 2040
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !138
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %19, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.thread, label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %32, align 8, !tbaa !59
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !140
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ %.pre.i.i.i.i, %33 ], [ %44, %41 ]
  %.015.i.i.i.i = phi ptr [ %32, %33 ], [ %.0.i.i.i.i, %41 ]
  %.0.i.i.i.i = phi ptr [ %34, %33 ], [ %40, %41 ]
  %37 = icmp eq i64 %26, %36
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %39, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %35
  %40 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !59
  %.not18.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i, label %.thread, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %42 = load i64, ptr %27, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !140
  %45 = urem i64 %44, %42
  %.not19.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not19.i.i.i.i, label %35, label %.thread, !llvm.loop !142

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %46 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !59
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %.thread39

.thread39:                                        ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !143, !range !101, !noundef !102
  %49 = trunc nuw i8 %48 to i1
  br label %132

50:                                               ; preds = %15
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !143, !range !101, !noundef !102
  %53 = trunc nuw i8 %52 to i1
  br label %132

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %41, %14, %2, %18, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(392) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1)
          to label %56 unwind label %110

56:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %112

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %56
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %114

57:                                               ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !14

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %57, %64, %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %71, ptr %6, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %74

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i26 = load i32, ptr %71, align 4, !tbaa !11
  %75 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %77, ptr %71, align 4, !tbaa !11
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

78:                                               ; preds = %74
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %117

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %78, %76, %_ZN4lean10object_refD2Ev.exit, %79
  %80 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %54, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %119

81:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean10object_refD2Ev.exit29, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit29

90:                                               ; preds = %85
  %.not.i.i.i28 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %81, %88, %90, %91
  %95 = invoke noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn19cache_is_irrelevantERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %80)
          to label %96 unwind label %117

96:                                               ; preds = %_ZN4lean10object_refD2Ev.exit29
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZN4lean10object_refD2Ev.exit31, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !14

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit31

105:                                              ; preds = %100
  %.not.i.i.i30 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %96, %103, %105, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

110:                                              ; preds = %.thread
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %123

112:                                              ; preds = %56
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %116

114:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

117:                                              ; preds = %79, %_ZN4lean10object_refD2Ev.exit29
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  br label %121

119:                                              ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean16kernel_exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %121

121:                                              ; preds = %119, %117
  %.pn22 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %122

122:                                              ; preds = %121, %116
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %121 ], [ %.pn, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %123

123:                                              ; preds = %122, %110
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %122 ], [ %111, %110 ]
  %.014 = extractvalue { ptr, i32 } %.pn22.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16kernel_exceptionE) #17
  %125 = icmp eq i32 %.014, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %.016 = extractvalue { ptr, i32 } %.pn22.pn.pn, 0
  %127 = call ptr @__cxa_begin_catch(ptr %.016) #17
  %128 = invoke noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn19cache_is_irrelevantERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %129 unwind label %130

129:                                              ; preds = %126
  call void @__cxa_end_catch()
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

132:                                              ; preds = %50, %.thread39, %129, %_ZN4lean10object_refD2Ev.exit31
  %.1 = phi i1 [ %95, %_ZN4lean10object_refD2Ev.exit31 ], [ %128, %129 ], [ %53, %50 ], [ %49, %.thread39 ]
  ret i1 %.1

133:                                              ; preds = %130, %123
  %.merged = phi { ptr, i32 } [ %.pn22.pn.pn, %123 ], [ %131, %130 ]
  resume { ptr, i32 } %.merged

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable
}

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn19cache_is_irrelevantERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.83", align 8
  %5 = zext i1 %2 to i8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  switch i32 %.mask.i.i, label %35 [
    i32 67108864, label %8
    i32 16777216, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !152
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit, label %12

12:                                               ; preds = %8
  %.val.i.i.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !11, !noalias !152
  %13 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %15, ptr %6, align 4, !tbaa !11, !noalias !152
  br label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !152
  br label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %8, %14, %16, %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %18, align 8, !tbaa !153, !alias.scope !152
  %19 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit unwind label %33

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit: ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %24 = load i32, ptr %20, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !11
  br label %_ZNSt4pairIN4lean4exprEbED2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt4pairIN4lean4exprEbED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZNSt4pairIN4lean4exprEbED2Ev.exit:               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

35:                                               ; preds = %3, %_ZNSt4pairIN4lean4exprEbED2Ev.exit
  ret i1 %2
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, bool>, std::allocator<std::pair<const lean::expr, bool>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !159, !range !101, !noundef !102
  store i8 %10, ptr %8, align 8, !tbaa !143
  store ptr %5, ptr %4, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !59
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit45, label %15, !llvm.loop !161

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre54 = load i64, ptr %11, align 8, !tbaa !136
  %21 = icmp eq i64 %.pre54, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not44 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !138
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = urem i64 %30, %32
  br i1 %.not44, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !59
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !140
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %49, %46 ]
  %.015.i.i = phi ptr [ %37, %38 ], [ %.0.i.i, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %40
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !59
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !140
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !142

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !59
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit45

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %55

55:                                               ; preds = %.critedge27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %60

60:                                               ; preds = %.loopexit45
  %61 = load i32, ptr %57, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !14

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

65:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %66, %65, %63, %.loopexit45
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %54, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

70:                                               ; preds = %55, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %56, %55 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !162
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !56
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !140
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %37, ptr %3, align 8, !tbaa !59
  %38 = load ptr, ptr %34, align 8, !tbaa !139
  store ptr %3, ptr %38, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  store ptr %41, ptr %3, align 8, !tbaa !59
  store ptr %3, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !140
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !139
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !139
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !136
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !78

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !163
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !78

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr null, ptr %12, align 8, !tbaa !58
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %21, ptr %.031, align 8, !tbaa !59
  store ptr %.031, ptr %12, align 8, !tbaa !58
  store ptr %12, ptr %18, align 8, !tbaa !139
  %22 = load ptr, ptr %.031, align 8, !tbaa !59
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !139
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %26, ptr %.031, align 8, !tbaa !59
  %27 = load ptr, ptr %18, align 8, !tbaa !139
  store ptr %.031, ptr %27, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !56
  store ptr %.0.i, ptr %0, align 8, !tbaa !55
  ret void
}

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv() local_unnamed_addr #2

declare void @_ZN4lean18mk_enf_unreachableEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv() local_unnamed_addr #2

declare void @_ZN4lean28get_implemented_by_attributeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean11unfold_termERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.89") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !103, !range !101, !noundef !102
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !99, !range !101, !noundef !102
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean6mk_appERKNS_4exprERKNS_4listIS0_EE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %25, %6
  %.06 = phi ptr [ %7, %6 ], [ %10, %25 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr null, ptr %9, align 8, !tbaa !112
  tail call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

20:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %8, %18, %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %.06, i64 noundef 24) #18
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %.thread, label %25

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %26 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %8, label %.thread

.thread:                                          ; preds = %25, %_ZN4lean10object_refD2Ev.exit, %3, %1
  ret void
}

declare void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.89") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !85
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !84
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_decidable_is_true_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_bool_true_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean27get_decidable_is_false_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_bool_false_nameEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn17visit_constructorERKNS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::environment", align 8
  %7 = alloca %"class.lean::constructor_val", align 8
  %8 = alloca %"class.lean::constant_info", align 8
  %9 = alloca %"class.lean::optional.91", align 4
  %10 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !166
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !166
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

common.resume:                                    ; preds = %140, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn.pn, %140 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  br label %common.resume

29:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %35

35:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %32, align 4, !tbaa !11
  %36 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !11
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %93

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %39, %37, %29
  %41 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %30, %39 ], [ %30, %37 ], [ %30, %29 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %54, label %44

44:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
  %45 = load i32, ptr %41, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !11
  br label %54

49:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %54, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %50, %49, %47, %_ZN4lean15constructor_valC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1040) %1)
          to label %.noexc22 unwind label %95

.noexc22:                                         ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.91") align 4 %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %70

56:                                               ; preds = %.noexc22
  %57 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !169
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !14

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !11
  br label %72

65:                                               ; preds = %60
  %.not.i.i.i.i21 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i21, label %72, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %72 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

70:                                               ; preds = %.noexc22
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  br label %.body

72:                                               ; preds = %66, %65, %63, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  %73 = load i8, ptr %9, align 4, !tbaa !128, !range !101, !noundef !102
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = lshr i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !130
  %83 = add i32 %82, %80
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %.not = icmp ugt i64 %86, %84
  br i1 %.not, label %101, label %87, !prof !14

87:                                               ; preds = %75
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @.str.12)
          to label %88 unwind label %99

88:                                               ; preds = %87
  %89 = call ptr @__cxa_allocate_exception(i64 40) #17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %92, align 8, !tbaa !82
  store i8 0, ptr %91, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %89, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %141 unwind label %99

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %113
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %101, %88, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %75
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %84
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %99

104:                                              ; preds = %72
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %105, ptr %10, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean4exprC2ERKS0_.exit, label %108

108:                                              ; preds = %104
  %.val.i.i.i.i23 = load i32, ptr %105, align 4, !tbaa !11
  %109 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %109, label %110, label %112, !prof !14

110:                                              ; preds = %108
  %111 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %111, ptr %105, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

112:                                              ; preds = %108
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean4exprC2ERKS0_.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %97

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %112, %110, %104, %113
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_app_defaultENS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %114 unwind label %128

114:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit27, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !14

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit27

123:                                              ; preds = %118
  %.not.i.i.i26 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

128:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %124, %123, %121, %114, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit29, label %130

130:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %131 = load i32, ptr %32, align 4, !tbaa !11
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !14

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %32, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit29

135:                                              ; preds = %130
  %.not.i.i.i28 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %133, %135, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %97, %128, %99, %95, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %96, %95 ], [ %98, %97 ], [ %129, %128 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %140

140:                                              ; preds = %.body, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

141:                                              ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::optional.91", align 4
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::name", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::buffer", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

33:                                               ; preds = %4
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %30, %33
  %.0.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %spec.select.i = select i1 %36, ptr %26, ptr %37
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_string_nameEv()
  %39 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %40)
  %.not133 = icmp eq i8 %41, 0
  br i1 %.not133, label %43, label %42

42:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  tail call void @_ZN4lean19erase_irrelevant_fn17elim_string_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

43:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv()
  %45 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = tail call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %46)
  %.not134 = icmp eq i8 %47, 0
  br i1 %.not134, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZN4lean19erase_irrelevant_fn14elim_nat_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

49:                                               ; preds = %43
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv()
  %51 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = tail call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %52)
  %.not135 = icmp eq i8 %53, 0
  br i1 %.not135, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZN4lean19erase_irrelevant_fn14elim_int_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

55:                                               ; preds = %49
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_array_nameEv()
  %57 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %58 = load ptr, ptr %56, align 8, !tbaa !3
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %57, ptr noundef %58)
  %.not136 = icmp eq i8 %59, 0
  br i1 %.not136, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZN4lean19erase_irrelevant_fn16elim_array_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

61:                                               ; preds = %55
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_float_array_nameEv()
  %63 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = tail call zeroext i8 @lean_name_eq(ptr noundef %63, ptr noundef %64)
  %.not137 = icmp eq i8 %65, 0
  br i1 %.not137, label %67, label %66

66:                                               ; preds = %61
  tail call void @_ZN4lean19erase_irrelevant_fn22elim_float_array_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

67:                                               ; preds = %61
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_byte_array_nameEv()
  %69 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %70 = load ptr, ptr %68, align 8, !tbaa !3
  %71 = tail call zeroext i8 @lean_name_eq(ptr noundef %69, ptr noundef %70)
  %.not138 = icmp eq i8 %71, 0
  br i1 %.not138, label %73, label %72

72:                                               ; preds = %67
  tail call void @_ZN4lean19erase_irrelevant_fn21elim_byte_array_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

73:                                               ; preds = %67
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  %75 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %76 = load ptr, ptr %74, align 8, !tbaa !3
  %77 = tail call zeroext i8 @lean_name_eq(ptr noundef %75, ptr noundef %76)
  %.not139 = icmp eq i8 %77, 0
  br i1 %.not139, label %78, label %98

78:                                               ; preds = %73
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  %80 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %81 = load ptr, ptr %79, align 8, !tbaa !3
  %82 = tail call zeroext i8 @lean_name_eq(ptr noundef %80, ptr noundef %81)
  %.not140 = icmp eq i8 %82, 0
  br i1 %.not140, label %83, label %98

83:                                               ; preds = %78
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  %85 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = tail call zeroext i8 @lean_name_eq(ptr noundef %85, ptr noundef %86)
  %.not141 = icmp eq i8 %87, 0
  br i1 %.not141, label %88, label %98

88:                                               ; preds = %83
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  %90 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %91 = load ptr, ptr %89, align 8, !tbaa !3
  %92 = tail call zeroext i8 @lean_name_eq(ptr noundef %90, ptr noundef %91)
  %.not142 = icmp eq i8 %92, 0
  br i1 %.not142, label %93, label %98

93:                                               ; preds = %88
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %95 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %96 = load ptr, ptr %94, align 8, !tbaa !3
  %97 = tail call zeroext i8 @lean_name_eq(ptr noundef %95, ptr noundef %96)
  %.not143 = icmp eq i8 %97, 0
  br i1 %.not143, label %99, label %98

98:                                               ; preds = %93, %88, %83, %78, %73
  tail call void @_ZN4lean19erase_irrelevant_fn15elim_uint_casesERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

99:                                               ; preds = %93
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv()
  %101 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %102 = load ptr, ptr %100, align 8, !tbaa !3
  %103 = tail call zeroext i8 @lean_name_eq(ptr noundef %101, ptr noundef %102)
  %.not144 = icmp eq i8 %103, 0
  br i1 %.not144, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZN4lean19erase_irrelevant_fn23decidable_to_bool_casesERKNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %377

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = tail call i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %107, i1 noundef zeroext true)
  %.sroa.0124.0.extract.trunc = trunc i64 %108 to i32
  %.sroa.4125.0.extract.shift = lshr i64 %108, 32
  %.sroa.4125.0.extract.trunc = trunc nuw i64 %.sroa.4125.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit100

117:                                              ; preds = %105
  %118 = getelementptr i8, ptr %111, i64 4
  %.val.i.i.i.i.i.i97 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i.i.i.i.i.i97, 24
  br label %_ZNK4lean4name10get_prefixEv.exit100

_ZNK4lean4name10get_prefixEv.exit100:             ; preds = %114, %117
  %.0.i.i.i.i.i.i98 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i98, 0
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %spec.select.i99 = select i1 %120, ptr %110, ptr %121
  call void @_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.91") align 4 %5, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i99)
  %122 = load i8, ptr %5, align 4, !tbaa !128, !range !101, !noundef !102
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %343

124:                                              ; preds = %_ZNK4lean4name10get_prefixEv.exit100
  %125 = add i32 %.sroa.0124.0.extract.trunc, 1
  %.not = icmp eq i32 %125, %.sroa.4125.0.extract.trunc
  br i1 %.not, label %131, label %126, !prof !14

126:                                              ; preds = %124
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.13)
  %127 = call ptr @__cxa_allocate_exception(i64 40) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %130, align 8, !tbaa !82
  store i8 0, ptr %129, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %127, align 8, !tbaa !85
  call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = add i64 %108, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  store ptr %136, ptr %6, align 8, !tbaa !3
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %_ZN4lean4exprC2ERKS0_.exit, label %139

139:                                              ; preds = %131
  %.val.i.i.i.i = load i32, ptr %136, align 4, !tbaa !11
  %140 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %140, label %141, label %143, !prof !14

141:                                              ; preds = %139
  %142 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %142, ptr %136, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

143:                                              ; preds = %139
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %144

144:                                              ; preds = %143
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %136)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %153

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %144
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %143, %141, %131
  %145 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %136, %143 ], [ %136, %141 ], [ %136, %131 ]
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i.i.i.i101 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i.i.i.i101, 24
  %trunc.i = trunc nuw i32 %147 to i8
  switch i8 %trunc.i, label %_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit [
    i8 1, label %157
    i8 9, label %157
    i8 4, label %157
  ]

_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @.str.14)
          to label %148 unwind label %155

148:                                              ; preds = %_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit
  %149 = call ptr @__cxa_allocate_exception(i64 40) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %152, align 8, !tbaa !82
  store i8 0, ptr %151, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %149, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %378 unwind label %155

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %342

155:                                              ; preds = %148, %_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %341

157:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZN4lean4exprC2ERKS0_.exit, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = and i64 %108, 4294967295
  %159 = load ptr, ptr %3, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  store ptr %161, ptr %7, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %_ZN4lean4exprC2ERKS0_.exit105, label %164

164:                                              ; preds = %157
  %.val.i.i.i.i102 = load i32, ptr %161, align 4, !tbaa !11
  %165 = icmp sgt i32 %.val.i.i.i.i102, 0
  br i1 %165, label %166, label %168, !prof !14

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.val.i.i.i.i102, 1
  store i32 %167, ptr %161, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit105

168:                                              ; preds = %164
  %.not.i.i.i.i103 = icmp eq i32 %.val.i.i.i.i102, 0
  br i1 %.not.i.i.i.i103, label %_ZN4lean4exprC2ERKS0_.exit105, label %169

169:                                              ; preds = %168
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %161)
          to label %._ZN4lean4exprC2ERKS0_.exit105_crit_edge unwind label %238

._ZN4lean4exprC2ERKS0_.exit105_crit_edge:         ; preds = %169
  %.pre152 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit105

_ZN4lean4exprC2ERKS0_.exit105:                    ; preds = %._ZN4lean4exprC2ERKS0_.exit105_crit_edge, %168, %166, %157
  %170 = phi ptr [ %.pre152, %._ZN4lean4exprC2ERKS0_.exit105_crit_edge ], [ %161, %168 ], [ %161, %166 ], [ %161, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %171, ptr %8, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %172, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %173, align 8, !tbaa !20
  %174 = getelementptr i8, ptr %170, i64 4
  %.val.i.i.i.i106146 = load i32, ptr %174, align 4
  %.mask.i147 = and i32 %.val.i.i.i.i106146, -16777216
  %175 = icmp eq i32 %.mask.i147, 100663296
  br i1 %175, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit105
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 560
  br label %183

183:                                              ; preds = %.lr.ph149, %314
  %.038148 = phi i32 [ 0, %.lr.ph149 ], [ %315, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean7mk_projERKNS_4nameEjRKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, i32 noundef %.038148, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %184 unwind label %240

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %172, align 8, !tbaa !19
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188, ptr noundef %189)
          to label %190 unwind label %242

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = load i32, ptr %177, align 8, !tbaa !26, !noalias !172
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %191)
          to label %192 unwind label %244

192:                                              ; preds = %190
  %193 = load i32, ptr %177, align 8, !tbaa !26, !noalias !172
  %194 = add i32 %193, 1
  store i32 %194, ptr %177, align 8, !tbaa !26, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %195 unwind label %246

195:                                              ; preds = %192
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %196 unwind label %248

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %197 unwind label %250

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %198 unwind label %252

198:                                              ; preds = %197
  %199 = load i32, ptr %180, align 4, !tbaa !130
  %200 = icmp eq i32 %199, %.038148
  br i1 %200, label %201, label %271

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4lean19erase_irrelevant_fn10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %202 unwind label %254

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %203 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %203, ptr %17, align 8, !tbaa !3
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %_ZN4lean4exprC2ERKS0_.exit111, label %206

206:                                              ; preds = %202
  %.val.i.i.i.i108 = load i32, ptr %203, align 4, !tbaa !11
  %207 = icmp sgt i32 %.val.i.i.i.i108, 0
  br i1 %207, label %208, label %210, !prof !14

208:                                              ; preds = %206
  %209 = add nuw nsw i32 %.val.i.i.i.i108, 1
  store i32 %209, ptr %203, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit111

210:                                              ; preds = %206
  %.not.i.i.i.i109 = icmp eq i32 %.val.i.i.i.i108, 0
  br i1 %.not.i.i.i.i109, label %_ZN4lean4exprC2ERKS0_.exit111, label %211

211:                                              ; preds = %210
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %203)
          to label %_ZN4lean4exprC2ERKS0_.exit111 unwind label %256

_ZN4lean4exprC2ERKS0_.exit111:                    ; preds = %210, %208, %202, %211
  invoke void @_ZN4lean19erase_irrelevant_fn15mk_runtime_typeENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %17)
          to label %212 unwind label %258

212:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit111
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %213, align 4, !tbaa !11
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !14

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !11
  br label %223

221:                                              ; preds = %216
  %.not.i.i.i.i112 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i112, label %223, label %222

222:                                              ; preds = %221
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %213)
          to label %223 unwind label %260

223:                                              ; preds = %221, %219, %212, %222
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %224, ptr %13, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %225 unwind label %264

225:                                              ; preds = %223
  %226 = load ptr, ptr %14, align 8, !tbaa !3
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %226, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !14

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !11
  br label %236

234:                                              ; preds = %229
  %.not.i.i.i.i114 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i114, label %236, label %235

235:                                              ; preds = %234
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %226)
          to label %236 unwind label %266

236:                                              ; preds = %234, %232, %225, %235
  %237 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %237, ptr %14, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %308

238:                                              ; preds = %169
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %340

240:                                              ; preds = %183
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %328

242:                                              ; preds = %184
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %327

244:                                              ; preds = %190
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %326

246:                                              ; preds = %192
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %325

248:                                              ; preds = %195
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %324

250:                                              ; preds = %196
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %323

252:                                              ; preds = %197
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %322

254:                                              ; preds = %201
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %270

256:                                              ; preds = %211
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit111
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %222
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %262

262:                                              ; preds = %260, %258
  %.pn74 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %263

263:                                              ; preds = %262, %256
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %262 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

264:                                              ; preds = %223
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %235
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %268

268:                                              ; preds = %266, %264
  %.pn77 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %269

269:                                              ; preds = %268, %263
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %268 ], [ %.pn74.pn, %263 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %270

270:                                              ; preds = %269, %254
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %269 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %321

271:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19)
          to label %272 unwind label %298

272:                                              ; preds = %271
  %273 = load ptr, ptr %13, align 8, !tbaa !3
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %283, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %273, align 4, !tbaa !11
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !14

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %273, align 4, !tbaa !11
  br label %283

281:                                              ; preds = %276
  %.not.i.i.i.i117 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i117, label %283, label %282

282:                                              ; preds = %281
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %273)
          to label %283 unwind label %300

283:                                              ; preds = %281, %279, %272, %282
  %284 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %284, ptr %13, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20)
          to label %285 unwind label %303

285:                                              ; preds = %283
  %286 = load ptr, ptr %14, align 8, !tbaa !3
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %296, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %286, align 4, !tbaa !11
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !14

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !11
  br label %296

294:                                              ; preds = %289
  %.not.i.i.i.i120 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i.i120, label %296, label %295

295:                                              ; preds = %294
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %286)
          to label %296 unwind label %305

296:                                              ; preds = %294, %292, %285, %295
  %297 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %297, ptr %14, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %308

298:                                              ; preds = %271
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %282
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %302

302:                                              ; preds = %300, %298
  %.pn70 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %321

303:                                              ; preds = %283
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %295
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %307

307:                                              ; preds = %305, %303
  %.pn72 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %321

308:                                              ; preds = %296, %236
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %181, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %309 unwind label %319

309:                                              ; preds = %308
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12emplace_backIJRS2_RS3_S8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %182, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %310 unwind label %319

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %314 unwind label %319

314:                                              ; preds = %310
  %315 = add i32 %.038148, 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr i8, ptr %316, i64 4
  %.val.i.i.i.i106 = load i32, ptr %317, align 4
  %.mask.i = and i32 %.val.i.i.i.i106, -16777216
  %318 = icmp eq i32 %.mask.i, 100663296
  br i1 %318, label %183, label %._crit_edge150.loopexit, !llvm.loop !175

319:                                              ; preds = %310, %309, %308
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %319, %307, %302, %270
  %.pn81 = phi { ptr, i32 } [ %320, %319 ], [ %.pn77.pn.pn, %270 ], [ %.pn72, %307 ], [ %.pn70, %302 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %322

322:                                              ; preds = %321, %252
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %321 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %323

323:                                              ; preds = %322, %250
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %322 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %324

324:                                              ; preds = %323, %248
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %323 ], [ %249, %248 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %325

325:                                              ; preds = %324, %246
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %324 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %326

326:                                              ; preds = %325, %244
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %325 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %327

327:                                              ; preds = %326, %242
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %326 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %328

328:                                              ; preds = %327, %240
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn, %327 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %339

._crit_edge150.loopexit:                          ; preds = %314
  %.pre153 = load i64, ptr %172, align 8, !tbaa !19
  %.pre154 = load ptr, ptr %8, align 8, !tbaa !15
  %329 = trunc i64 %.pre153 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %_ZN4lean4exprC2ERKS0_.exit105
  %330 = phi ptr [ %.pre154, %._crit_edge150.loopexit ], [ %171, %_ZN4lean4exprC2ERKS0_.exit105 ]
  %331 = phi i32 [ %329, %._crit_edge150.loopexit ], [ 0, %_ZN4lean4exprC2ERKS0_.exit105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %331, ptr noundef %330)
          to label %332 unwind label %334

332:                                              ; preds = %._crit_edge150
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %333 unwind label %336

333:                                              ; preds = %332
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %375

334:                                              ; preds = %._crit_edge150
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %338

338:                                              ; preds = %336, %334
  %.pn68 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %339

339:                                              ; preds = %338, %328
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %328 ], [ %.pn68, %338 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %340

340:                                              ; preds = %339, %238
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

341:                                              ; preds = %340, %155
  %.pn92 = phi { ptr, i32 } [ %156, %155 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %340 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %342

342:                                              ; preds = %341, %153
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %341 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %376

343:                                              ; preds = %_ZNK4lean4name10get_prefixEv.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %344, ptr %22, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %345, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 16, ptr %346, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %347 = add i64 %108, 4294967295
  %348 = and i64 %347, 4294967295
  %349 = load ptr, ptr %3, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %348
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %351 unwind label %358

351:                                              ; preds = %343
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %352 unwind label %360

352:                                              ; preds = %351
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %353 = icmp ult i32 %.sroa.0124.0.extract.trunc, %.sroa.4125.0.extract.trunc
  br i1 %353, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %352
  %354 = and i64 %108, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %366, %352
  %355 = load i64, ptr %345, align 8, !tbaa !19, !noalias !176
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !176
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %356, ptr noundef %357)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %372

358:                                              ; preds = %343
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %351
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %362

362:                                              ; preds = %360, %358
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %374

.lr.ph:                                           ; preds = %.lr.ph.preheader, %366
  %indvars.iv = phi i64 [ %354, %.lr.ph.preheader ], [ %indvars.iv.next, %366 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %363 = load ptr, ptr %3, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %indvars.iv
  invoke void @_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %365 unwind label %367

365:                                              ; preds = %.lr.ph
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %366 unwind label %369

366:                                              ; preds = %365
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %.sroa.4125.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

367:                                              ; preds = %.lr.ph
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %371

371:                                              ; preds = %369, %367
  %.pn65 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %374

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %375

372:                                              ; preds = %._crit_edge
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %371, %362
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %371 ], [ %373, %372 ], [ %.pn, %362 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %376

375:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %377

376:                                              ; preds = %374, %342
  %.pn95 = phi { ptr, i32 } [ %.pn92.pn, %342 ], [ %.pn65.pn, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn95

377:                                              ; preds = %375, %104, %98, %72, %66, %60, %54, %48, %42
  ret void

378:                                              ; preds = %148
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_quot_mk_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_quot_lift_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn15visit_quot_liftERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %15, !prof !78

10:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @.str.22)
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8, !tbaa !82
  store i8 0, ptr %13, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %11, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %21

21:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !11
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit.thread:                ; preds = %15, %23, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %28, align 8, !tbaa !20
  br label %.lr.ph.preheader

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %31, align 8, !tbaa !20
  %32 = icmp ugt i64 %.pre, 5
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %36

.lr.ph.preheader:                                 ; preds = %_ZN4lean4exprC2ERKS0_.exit.thread, %_ZN4lean4exprC2ERKS0_.exit
  %33 = phi ptr [ %28, %_ZN4lean4exprC2ERKS0_.exit.thread ], [ %31, %_ZN4lean4exprC2ERKS0_.exit ]
  %34 = phi ptr [ %27, %_ZN4lean4exprC2ERKS0_.exit.thread ], [ %30, %_ZN4lean4exprC2ERKS0_.exit ]
  %35 = phi ptr [ %26, %_ZN4lean4exprC2ERKS0_.exit.thread ], [ %29, %_ZN4lean4exprC2ERKS0_.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %91
  store ptr %18, ptr %6, align 8, !tbaa !3
  br i1 %20, label %_ZN4lean4exprC2ERKS0_.exit18, label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %37 = phi ptr [ %29, %._crit_edge.thread ], [ %35, %._crit_edge ]
  %38 = phi ptr [ %30, %._crit_edge.thread ], [ %34, %._crit_edge ]
  %39 = phi ptr [ %31, %._crit_edge.thread ], [ %33, %._crit_edge ]
  %.val.i.i.i.i16 = load i32, ptr %18, align 4, !tbaa !11
  %40 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %36
  %42 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %42, ptr %18, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit18

43:                                               ; preds = %36
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean4exprC2ERKS0_.exit18, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean4exprC2ERKS0_.exit18 unwind label %148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %45 = phi i64 [ %93, %91 ], [ 0, %.lr.ph.preheader ]
  %46 = phi i64 [ %95, %91 ], [ 5, %.lr.ph.preheader ]
  %.038 = phi i32 [ %94, %91 ], [ 5, %.lr.ph.preheader ]
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %33, align 8, !tbaa !20
  %.not.i = icmp ult i64 %45, %49
  br i1 %.not.i, label %.lr.ph._crit_edge, label %50

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre39 = load ptr, ptr %5, align 8, !tbaa !15
  br label %78

50:                                               ; preds = %.lr.ph
  %51 = shl i64 %49, 1
  %52 = shl i64 %49, 4
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
          to label %.noexc36 unwind label %98

.noexc36:                                         ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %45
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %53)
          to label %.noexc37 unwind label %98

.noexc37:                                         ; preds = %.noexc36
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load i64, ptr %34, align 8, !tbaa !19
  %.idx.i.i.i25 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i25
  %.not4.i.i.i.i26 = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %.noexc37, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30
  %.05.i.i.i.i28 = phi ptr [ %73, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30 ], [ %57, %.noexc37 ]
  %60 = load ptr, ptr %.05.i.i.i.i28, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i27
  %64 = load i32, ptr %60, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30

68:                                               ; preds = %63
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30: ; preds = %69, %68, %66, %.lr.ph.i.i.i.i27
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %73, %59
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i32, label %.lr.ph.i.i.i.i27, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i32: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i30
  %.pre.i.i33 = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i34: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i32, %.noexc37
  %74 = phi ptr [ %.pre.i.i33, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i32 ], [ %57, %.noexc37 ]
  %.not.i.i.i35 = icmp eq ptr %74, %35
  br i1 %.not.i.i.i35, label %.noexc19, label %75

75:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i34
  %76 = load i64, ptr %33, align 8, !tbaa !20
  %77 = shl i64 %76, 3
  call void @_ZdaPvm(ptr noundef %74, i64 noundef %77) #17
  br label %.noexc19

.noexc19:                                         ; preds = %75, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i34
  store ptr %53, ptr %5, align 8, !tbaa !15
  store i64 %51, ptr %33, align 8, !tbaa !20
  %.pre.i = load i64, ptr %34, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %.lr.ph._crit_edge, %.noexc19
  %79 = phi ptr [ %53, %.noexc19 ], [ %.pre39, %.lr.ph._crit_edge ]
  %80 = phi i64 [ %.pre.i, %.noexc19 ], [ %45, %.lr.ph._crit_edge ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %82, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %.val.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !11
  %86 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %86, label %87, label %89, !prof !14

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !11
  br label %91

89:                                               ; preds = %85
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %91, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %.noexc20 unwind label %98

.noexc20:                                         ; preds = %90
  %.pre2.i = load i64, ptr %34, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %.noexc20, %89, %87, %78
  %92 = phi i64 [ %80, %78 ], [ %80, %87 ], [ %80, %89 ], [ %.pre2.i, %.noexc20 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %34, align 8, !tbaa !19
  %94 = add i32 %.038, 1
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %7, align 8, !tbaa !19
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !180

98:                                               ; preds = %.noexc36, %50, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZN4lean4exprC2ERKS0_.exit18:                     ; preds = %43, %41, %._crit_edge, %44
  %100 = phi ptr [ %37, %43 ], [ %37, %41 ], [ %35, %._crit_edge ], [ %37, %44 ]
  %101 = phi ptr [ %38, %43 ], [ %38, %41 ], [ %34, %._crit_edge ], [ %38, %44 ]
  %102 = phi ptr [ %39, %43 ], [ %39, %41 ], [ %33, %._crit_edge ], [ %39, %44 ]
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_app_defaultENS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %103 unwind label %150

103:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit18
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean10object_refD2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %104, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !14

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

112:                                              ; preds = %107
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %103, %110, %112, %113
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = load i64, ptr %101, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %117, %_ZN4lean10object_refD2Ev.exit ]
  %120 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = load i32, ptr %120, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !14

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

128:                                              ; preds = %123
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %129, %128, %126, %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %133, %119
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %134 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %117, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %134, %100
  br i1 %.not.i.i.i22, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %135

135:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %136 = load i64, ptr %102, align 8, !tbaa !20
  %137 = shl i64 %136, 3
  call void @_ZdaPvm(ptr noundef %134, i64 noundef %137) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit24, label %138

138:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !14

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %18, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit24

143:                                              ; preds = %138
  %.not.i.i.i23 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %141, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

148:                                              ; preds = %44
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit18
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %152

152:                                              ; preds = %150, %148, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_decidable_decide_nameEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean27has_noncomputable_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean26is_extern_or_init_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn17visit_app_defaultENS_4exprERNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

_ZN4lean10object_refD2Ev.exit:                    ; preds = %17, %4, %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not30 = icmp eq i64 %21, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load i64, ptr %20, align 8, !tbaa !19, !noalias !181
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !181
  %23 = trunc i64 %.pre to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean10object_refD2Ev.exit
  %24 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %19, %_ZN4lean10object_refD2Ev.exit ]
  %25 = phi i32 [ %23, %._crit_edge.loopexit ], [ 0, %_ZN4lean10object_refD2Ev.exit ]
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %25, ptr noundef %24)
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit, %58
  %.01631 = phi ptr [ %59, %58 ], [ %19, %_ZN4lean10object_refD2Ev.exit ]
  %28 = load ptr, ptr %.01631, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i.i.i.i, 24
  %trunc.i = trunc nuw i32 %30 to i8
  switch i8 %trunc.i, label %_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit [
    i8 1, label %44
    i8 9, label %44
    i8 4, label %44
  ]

_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6)
  %31 = load ptr, ptr %.01631, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit23, label %34

34:                                               ; preds = %_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit
  %35 = load i32, ptr %31, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit23

39:                                               ; preds = %34
  %.not.i.i.i.i19 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit23, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %42

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %40, %_ZN4lean19erase_irrelevant_fn7is_atomERKNS_4exprE.exit, %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %.01631, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

44:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %.01631)
  %45 = load ptr, ptr %.01631, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit28, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !14

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit28

53:                                               ; preds = %48
  %.not.i.i.i.i24 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean10object_refD2Ev.exit28, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %56

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %54, %44, %51, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %55, ptr %.01631, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit28, %_ZN4lean10object_refD2Ev.exit23
  %59 = getelementptr inbounds nuw i8, ptr %.01631, i64 8
  %.not = icmp eq ptr %59, %22
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

60:                                               ; preds = %42, %56, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %57, %56 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7to_listIPKNS_4exprEEENS_4listINSt15iterator_traitsIT_E10value_typeEEERKS6_SB_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %6, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4lean4listINS_4exprEEC2ERKS2_.exit, label %7

7:                                                ; preds = %4
  %8 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4lean4listINS_4exprEEC2ERKS2_.exit

_ZN4lean4listINS_4exprEEC2ERKS2_.exit:            ; preds = %4, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !111
  %10 = load ptr, ptr %1, align 8, !tbaa !111
  %.not14 = icmp eq ptr %9, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean4listINS_4exprEEC2ERKS2_.exit, %46
  %.pr = phi ptr [ %47, %46 ], [ %6, %_ZN4lean4listINS_4exprEEC2ERKS2_.exit ]
  %.0915 = phi ptr [ %11, %46 ], [ %9, %_ZN4lean4listINS_4exprEEC2ERKS2_.exit ]
  %11 = getelementptr inbounds i8, ptr %.0915, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.lr.ph
  store i32 1, ptr %12, align 4, !tbaa !187, !noalias !184
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !184
  store ptr %14, ptr %13, align 8, !tbaa !3, !noalias !184
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %17

17:                                               ; preds = %.noexc
  %.val.i.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !11, !noalias !184
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !11, !noalias !184
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i.i

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean4exprC2ERKS0_.exit.i.i.i unwind label %24, !noalias !184

_ZN4lean4exprC2ERKS0_.exit.i.i.i:                 ; preds = %22, %21, %19, %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.pr, ptr %23, align 8, !tbaa !112, !noalias !184
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %.thread, label %26

.thread:                                          ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !112, !alias.scope !184
  br label %46

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #18, !noalias !184
  br label %.body

26:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i.i
  %27 = atomicrmw add ptr %.pr, i32 1 monotonic, align 4, !noalias !184
  store ptr %12, ptr %5, align 8, !tbaa !112, !alias.scope !184
  %28 = atomicrmw sub ptr %.pr, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean4listINS_4exprEE4cell7deallocEv.exit.i.i, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %33, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !11
  br label %_ZN4lean4listINS_4exprEE4cell7deallocEv.exit.i.i

41:                                               ; preds = %36
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4listINS_4exprEE4cell7deallocEv.exit.i.i, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean4listINS_4exprEE4cell7deallocEv.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4lean4listINS_4exprEE4cell7deallocEv.exit.i.i: ; preds = %42, %41, %39, %30
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %.pr, i64 noundef 24) #18
  br label %46

46:                                               ; preds = %_ZN4lean4listINS_4exprEE4cell7deallocEv.exit.i.i, %26, %.thread
  %47 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %47, ptr %0, align 8, !tbaa !112
  store ptr null, ptr %5, align 8, !tbaa !112
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %1, align 8, !tbaa !111
  %.not = icmp eq ptr %11, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4listINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %46, %_ZN4lean4listINS_4exprEEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.91") align 4 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.91") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean21has_trivial_structureERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.91") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_string_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn17elim_string_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not = icmp eq i64 %13, 3
  br i1 %.not, label %19, label %14, !prof !14

14:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @.str.15)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8, !tbaa !82
  store i8 0, ptr %17, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %15, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_string_data_nameEv()
          to label %23 unwind label %148

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !190
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %37

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %23
  %24 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !190
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
  br label %39

32:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %39, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  br label %.body

39:                                               ; preds = %33, %32, %30, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %150

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean19erase_irrelevant_fn12mk_list_charEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9)
          to label %41 unwind label %152

41:                                               ; preds = %40
  invoke void @_ZN4lean19erase_irrelevant_fn14mk_simple_declERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %154

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !14

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit25, label %59

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %60 = load i32, ptr %56, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit25

64:                                               ; preds = %59
  %.not.i.i.i24 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %62, %64, %65
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean10object_refD2Ev.exit27, label %72

72:                                               ; preds = %_ZN4lean10object_refD2Ev.exit25
  %73 = load i32, ptr %69, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !14

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit27

77:                                               ; preds = %72
  %.not.i.i.i26 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit25, %75, %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = load ptr, ptr %2, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %10, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit27
  %.val.i.i.i.i = load i32, ptr %84, align 4, !tbaa !11
  %88 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %88, label %89, label %91, !prof !14

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %90, ptr %84, align 4, !tbaa !11
  br label %93

91:                                               ; preds = %87
  %.not.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i28, label %93, label %92

92:                                               ; preds = %91
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %84)
          to label %._crit_edge unwind label %158

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %._crit_edge, %_ZN4lean10object_refD2Ev.exit27, %89, %91
  %94 = phi ptr [ %.pre, %._crit_edge ], [ %84, %_ZN4lean10object_refD2Ev.exit27 ], [ %84, %89 ], [ %84, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %160

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZN4lean10object_refD2Ev.exit32, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !14

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit32

105:                                              ; preds = %100
  %.not.i.i.i.i29 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean10object_refD2Ev.exit32, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %162

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %106, %96, %103, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %107, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %108 unwind label %165

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %_ZN4lean10object_refD2Ev.exit34, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !14

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit34

117:                                              ; preds = %112
  %.not.i.i.i33 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i33, label %_ZN4lean10object_refD2Ev.exit34, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit34 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN4lean10object_refD2Ev.exit34:                  ; preds = %108, %115, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZN4lean10object_refD2Ev.exit36, label %125

125:                                              ; preds = %_ZN4lean10object_refD2Ev.exit34
  %126 = load i32, ptr %122, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !14

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit36

130:                                              ; preds = %125
  %.not.i.i.i35 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #16
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean10object_refD2Ev.exit34, %128, %130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4lean10object_refD2Ev.exit38, label %138

138:                                              ; preds = %_ZN4lean10object_refD2Ev.exit36
  %139 = load i32, ptr %135, align 4, !tbaa !11
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !14

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit38

143:                                              ; preds = %138
  %.not.i.i.i37 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit36, %141, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

148:                                              ; preds = %19
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %40
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %41
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %157

157:                                              ; preds = %156, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %151, %150 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %.body

.body:                                            ; preds = %148, %37, %157
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %157 ], [ %149, %148 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

158:                                              ; preds = %92
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %93
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %106
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %164

164:                                              ; preds = %162, %160
  %.pn16 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

165:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %164
  %.pn18 = phi { ptr, i32 } [ %166, %165 ], [ %.pn16, %164 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %168

168:                                              ; preds = %167, %158
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %167 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %169

169:                                              ; preds = %168, %.body
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %168 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn14elim_nat_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca %"class.lean::list_ref", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::literal", align 8
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::literal", align 8
  %16 = alloca %"class.lean::nat", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::name", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %.not = icmp eq i64 %32, 4
  br i1 %.not, label %38, label %33, !prof !14

33:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.16)
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %37, align 8, !tbaa !82
  store i8 0, ptr %36, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %34, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  invoke void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %41 unwind label %470

41:                                               ; preds = %38
  invoke void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %472

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !14

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %49, %51, %52
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %69, label %59

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %60 = load i32, ptr %56, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !11
  br label %69

64:                                               ; preds = %59
  %.not.i.i.i63 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i63, label %69, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %69 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

69:                                               ; preds = %65, %64, %62, %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr inttoptr (i64 3 to ptr), ptr %16, align 8, !tbaa !3
  invoke void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %70 unwind label %475

70:                                               ; preds = %69
  invoke void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %477

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean10object_refD2Ev.exit66, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %72, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit66

80:                                               ; preds = %75
  %.not.i.i.i65 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %71, %78, %80, %81
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4lean10object_refD2Ev.exit68, label %88

88:                                               ; preds = %_ZN4lean10object_refD2Ev.exit66
  %89 = load i32, ptr %85, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !14

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit68

93:                                               ; preds = %88
  %.not.i.i.i67 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i67, label %_ZN4lean10object_refD2Ev.exit68, label %94

94:                                               ; preds = %93
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %_ZN4lean10object_refD2Ev.exit66, %91, %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv()
          to label %99 unwind label %480

99:                                               ; preds = %_ZN4lean10object_refD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !193
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !noalias !193
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %113

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %99
  %100 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !193
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %115, label %103

103:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %104 = load i32, ptr %100, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !14

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !11
  br label %115

108:                                              ; preds = %103
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %115, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %115 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  br label %.body

115:                                              ; preds = %109, %108, %106, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_nat_dec_eq_nameEv()
          to label %117 unwind label %482

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !196
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3, !noalias !196
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i69 unwind label %131

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i69: ; preds = %117
  %118 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !196
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i69
  %122 = load i32, ptr %118, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !11
  br label %133

126:                                              ; preds = %121
  %.not.i.i.i.i70 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i70, label %133, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %133 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  br label %.body71

133:                                              ; preds = %127, %126, %124, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %134 unwind label %484

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8, !tbaa !3
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4lean10object_refD2Ev.exit75, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !tbaa !11
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !14

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit75

143:                                              ; preds = %138
  %.not.i.i.i74 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %134, %141, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean7mk_boolEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20)
          to label %148 unwind label %486

148:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean19erase_irrelevant_fn14mk_simple_declERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %149 unwind label %488

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %150 = load ptr, ptr %2, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  store ptr %152, ptr %22, align 8, !tbaa !3
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %_ZN4lean4exprC2ERKS0_.exit, label %155

155:                                              ; preds = %149
  %.val.i.i.i.i = load i32, ptr %152, align 4, !tbaa !11
  %156 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %156, label %157, label %159, !prof !14

157:                                              ; preds = %155
  %158 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %158, ptr %152, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

159:                                              ; preds = %155
  %.not.i.i.i.i76 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean4exprC2ERKS0_.exit, label %160

160:                                              ; preds = %159
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %152)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %490

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %160
  %.pre = load ptr, ptr %22, align 8, !tbaa !3
  %.pre152 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %159, %157, %149
  %.pre-phi = phi i64 [ %.pre152, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %153, %159 ], [ %153, %157 ], [ %153, %149 ]
  %161 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %152, %159 ], [ %152, %157 ], [ %152, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %161, ptr %7, align 8, !tbaa !3
  %162 = trunc i64 %.pre-phi to i1
  br i1 %162, label %.noexc77, label %163

163:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i141 = load i32, ptr %161, align 4, !tbaa !11
  %164 = icmp sgt i32 %.val.i.i.i.i141, 0
  br i1 %164, label %165, label %167, !prof !14

165:                                              ; preds = %163
  %166 = add nuw nsw i32 %.val.i.i.i.i141, 1
  store i32 %166, ptr %161, align 4, !tbaa !11
  br label %.noexc77

167:                                              ; preds = %163
  %.not.i.i.i.i142 = icmp eq i32 %.val.i.i.i.i141, 0
  br i1 %.not.i.i.i.i142, label %.noexc77, label %168

168:                                              ; preds = %167
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %161)
          to label %.noexc77 unwind label %492

.noexc77:                                         ; preds = %167, %165, %_ZN4lean4exprC2ERKS0_.exit, %168
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %169

169:                                              ; preds = %.noexc77
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body78

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc77
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %184, label %174

174:                                              ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %175 = load i32, ptr %171, align 4, !tbaa !11
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !14

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !11
  br label %184

179:                                              ; preds = %174
  %.not.i.i.i139 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i139, label %184, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %184 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

184:                                              ; preds = %180, %179, %177, %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %22, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %_ZN4lean10object_refD2Ev.exit83, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %185, align 4, !tbaa !11
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !14

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit83

193:                                              ; preds = %188
  %.not.i.i.i.i80 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i80, label %_ZN4lean10object_refD2Ev.exit83, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %185)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %494

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %194, %184, %191, %193
  %195 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %195, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %196 = load ptr, ptr %2, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  store ptr %198, ptr %24, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %_ZN4lean4exprC2ERKS0_.exit87, label %201

201:                                              ; preds = %_ZN4lean10object_refD2Ev.exit83
  %.val.i.i.i.i84 = load i32, ptr %198, align 4, !tbaa !11
  %202 = icmp sgt i32 %.val.i.i.i.i84, 0
  br i1 %202, label %203, label %205, !prof !14

203:                                              ; preds = %201
  %204 = add nuw nsw i32 %.val.i.i.i.i84, 1
  store i32 %204, ptr %198, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit87

205:                                              ; preds = %201
  %.not.i.i.i.i85 = icmp eq i32 %.val.i.i.i.i84, 0
  br i1 %.not.i.i.i.i85, label %_ZN4lean4exprC2ERKS0_.exit87, label %206

206:                                              ; preds = %205
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %198)
          to label %_ZN4lean4exprC2ERKS0_.exit87 unwind label %496

_ZN4lean4exprC2ERKS0_.exit87:                     ; preds = %205, %203, %_ZN4lean10object_refD2Ev.exit83, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_nat_sub_nameEv()
          to label %208 unwind label %498

208:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !199
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i88 unwind label %222

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i88: ; preds = %208
  %209 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !199
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i88
  %213 = load i32, ptr %209, align 4, !tbaa !11
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !14

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !11
  br label %224

217:                                              ; preds = %212
  %.not.i.i.i.i89 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i89, label %224, label %218

218:                                              ; preds = %217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %209)
          to label %224 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #16
  unreachable

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  br label %.body90

224:                                              ; preds = %218, %217, %215, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %225 unwind label %500

225:                                              ; preds = %224
  %226 = load ptr, ptr %26, align 8, !tbaa !3
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %_ZN4lean10object_refD2Ev.exit94, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %226, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !14

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit94

234:                                              ; preds = %229
  %.not.i.i.i93 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i93, label %_ZN4lean10object_refD2Ev.exit94, label %235

235:                                              ; preds = %234
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %226)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #16
  unreachable

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %225, %232, %234, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %241 = load i32, ptr %240, align 8, !tbaa !26, !noalias !202
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %241)
          to label %242 unwind label %502

242:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94
  %243 = load i32, ptr %240, align 8, !tbaa !26, !noalias !202
  %244 = add i32 %243, 1
  store i32 %244, ptr %240, align 8, !tbaa !26, !noalias !202
  %245 = load ptr, ptr %24, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %247 unwind label %504

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8, !tbaa !3
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %_ZN4lean10object_refD2Ev.exit100, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %248, align 4, !tbaa !11
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !14

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit100

256:                                              ; preds = %251
  %.not.i.i.i.i96 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i96, label %_ZN4lean10object_refD2Ev.exit100, label %257

257:                                              ; preds = %256
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %248)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %506

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %257, %247, %254, %256
  %258 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %258, ptr %24, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  %259 = load ptr, ptr %28, align 8, !tbaa !3
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %_ZN4lean10object_refD2Ev.exit102, label %262

262:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100
  %263 = load i32, ptr %259, align 4, !tbaa !11
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !14

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit102

267:                                              ; preds = %262
  %.not.i.i.i101 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %268

268:                                              ; preds = %267
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %259)
          to label %._ZN4lean10object_refD2Ev.exit102_crit_edge unwind label %269

._ZN4lean10object_refD2Ev.exit102_crit_edge:      ; preds = %268
  %.pre151 = load ptr, ptr %24, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit102

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #16
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %._ZN4lean10object_refD2Ev.exit102_crit_edge, %_ZN4lean10object_refD2Ev.exit100, %265, %267
  %272 = phi ptr [ %.pre151, %._ZN4lean10object_refD2Ev.exit102_crit_edge ], [ %258, %_ZN4lean10object_refD2Ev.exit100 ], [ %258, %265 ], [ %258, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %272, ptr %5, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %.noexc103, label %275

275:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  %.val.i.i.i.i147 = load i32, ptr %272, align 4, !tbaa !11
  %276 = icmp sgt i32 %.val.i.i.i.i147, 0
  br i1 %276, label %277, label %279, !prof !14

277:                                              ; preds = %275
  %278 = add nuw nsw i32 %.val.i.i.i.i147, 1
  store i32 %278, ptr %272, align 4, !tbaa !11
  br label %.noexc103

279:                                              ; preds = %275
  %.not.i.i.i.i148 = icmp eq i32 %.val.i.i.i.i147, 0
  br i1 %.not.i.i.i.i148, label %.noexc103, label %280

280:                                              ; preds = %279
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %272)
          to label %.noexc103 unwind label %510

.noexc103:                                        ; preds = %279, %277, %_ZN4lean10object_refD2Ev.exit102, %280
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit106 unwind label %281

281:                                              ; preds = %.noexc103
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body104

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit106: ; preds = %.noexc103
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %296, label %286

286:                                              ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit106
  %287 = load i32, ptr %283, align 4, !tbaa !11
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !14

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !11
  br label %296

291:                                              ; preds = %286
  %.not.i.i.i145 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i145, label %296, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %296 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

296:                                              ; preds = %292, %291, %289, %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %297 = load ptr, ptr %24, align 8, !tbaa !3
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %_ZN4lean10object_refD2Ev.exit111, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %297, align 4, !tbaa !11
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !14

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit111

305:                                              ; preds = %300
  %.not.i.i.i.i107 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i107, label %_ZN4lean10object_refD2Ev.exit111, label %306

306:                                              ; preds = %305
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %297)
          to label %_ZN4lean10object_refD2Ev.exit111 unwind label %512

_ZN4lean10object_refD2Ev.exit111:                 ; preds = %306, %296, %303, %305
  %307 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %307, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_bool_cases_on_nameEv()
          to label %309 unwind label %514

309:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !205
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i112 unwind label %323

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i112: ; preds = %309
  %310 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !205
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i112
  %314 = load i32, ptr %310, align 4, !tbaa !11
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !14

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %310, align 4, !tbaa !11
  br label %325

318:                                              ; preds = %313
  %.not.i.i.i.i113 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i.i113, label %325, label %319

319:                                              ; preds = %318
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %310)
          to label %325 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  br label %.body114

325:                                              ; preds = %319, %318, %316, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %326 unwind label %516

326:                                              ; preds = %325
  %327 = load ptr, ptr %30, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %_ZN4lean10object_refD2Ev.exit118, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %327, align 4, !tbaa !11
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !14

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %327, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit118

335:                                              ; preds = %330
  %.not.i.i.i117 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %336

336:                                              ; preds = %335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %327)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %326, %333, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %340 = load ptr, ptr %25, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %_ZN4lean10object_refD2Ev.exit120, label %343

343:                                              ; preds = %_ZN4lean10object_refD2Ev.exit118
  %344 = load i32, ptr %340, align 4, !tbaa !11
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !14

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit120

348:                                              ; preds = %343
  %.not.i.i.i119 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i119, label %_ZN4lean10object_refD2Ev.exit120, label %349

349:                                              ; preds = %348
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %340)
          to label %_ZN4lean10object_refD2Ev.exit120 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #16
  unreachable

_ZN4lean10object_refD2Ev.exit120:                 ; preds = %_ZN4lean10object_refD2Ev.exit118, %346, %348, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %353 = load ptr, ptr %24, align 8, !tbaa !3
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %_ZN4lean10object_refD2Ev.exit122, label %356

356:                                              ; preds = %_ZN4lean10object_refD2Ev.exit120
  %357 = load i32, ptr %353, align 4, !tbaa !11
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !14

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit122

361:                                              ; preds = %356
  %.not.i.i.i121 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %362

362:                                              ; preds = %361
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %353)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #16
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %_ZN4lean10object_refD2Ev.exit120, %359, %361, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %366 = load ptr, ptr %22, align 8, !tbaa !3
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %_ZN4lean10object_refD2Ev.exit124, label %369

369:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %370 = load i32, ptr %366, align 4, !tbaa !11
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !14

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %366, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit124

374:                                              ; preds = %369
  %.not.i.i.i123 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i123, label %_ZN4lean10object_refD2Ev.exit124, label %375

375:                                              ; preds = %374
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %366)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #16
  unreachable

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %_ZN4lean10object_refD2Ev.exit122, %372, %374, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %379 = load ptr, ptr %21, align 8, !tbaa !3
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %_ZN4lean10object_refD2Ev.exit126, label %382

382:                                              ; preds = %_ZN4lean10object_refD2Ev.exit124
  %383 = load i32, ptr %379, align 4, !tbaa !11
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !14

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %379, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit126

387:                                              ; preds = %382
  %.not.i.i.i125 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i125, label %_ZN4lean10object_refD2Ev.exit126, label %388

388:                                              ; preds = %387
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %379)
          to label %_ZN4lean10object_refD2Ev.exit126 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #16
  unreachable

_ZN4lean10object_refD2Ev.exit126:                 ; preds = %_ZN4lean10object_refD2Ev.exit124, %385, %387, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %392 = load ptr, ptr %20, align 8, !tbaa !3
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %_ZN4lean10object_refD2Ev.exit128, label %395

395:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126
  %396 = load i32, ptr %392, align 4, !tbaa !11
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !14

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit128

400:                                              ; preds = %395
  %.not.i.i.i127 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i127, label %_ZN4lean10object_refD2Ev.exit128, label %401

401:                                              ; preds = %400
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %392)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #16
  unreachable

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %_ZN4lean10object_refD2Ev.exit126, %398, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %405 = load ptr, ptr %18, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %_ZN4lean10object_refD2Ev.exit130, label %408

408:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128
  %409 = load i32, ptr %405, align 4, !tbaa !11
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !14

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %405, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit130

413:                                              ; preds = %408
  %.not.i.i.i129 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i129, label %_ZN4lean10object_refD2Ev.exit130, label %414

414:                                              ; preds = %413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %405)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #16
  unreachable

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %_ZN4lean10object_refD2Ev.exit128, %411, %413, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %418 = load ptr, ptr %17, align 8, !tbaa !3
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %_ZN4lean10object_refD2Ev.exit132, label %421

421:                                              ; preds = %_ZN4lean10object_refD2Ev.exit130
  %422 = load i32, ptr %418, align 4, !tbaa !11
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !14

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit132

426:                                              ; preds = %421
  %.not.i.i.i131 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i131, label %_ZN4lean10object_refD2Ev.exit132, label %427

427:                                              ; preds = %426
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %418)
          to label %_ZN4lean10object_refD2Ev.exit132 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #16
  unreachable

_ZN4lean10object_refD2Ev.exit132:                 ; preds = %_ZN4lean10object_refD2Ev.exit130, %424, %426, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %431 = load ptr, ptr %14, align 8, !tbaa !3
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %_ZN4lean10object_refD2Ev.exit134, label %434

434:                                              ; preds = %_ZN4lean10object_refD2Ev.exit132
  %435 = load i32, ptr %431, align 4, !tbaa !11
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !14

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %431, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit134

439:                                              ; preds = %434
  %.not.i.i.i133 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i133, label %_ZN4lean10object_refD2Ev.exit134, label %440

440:                                              ; preds = %439
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %431)
          to label %_ZN4lean10object_refD2Ev.exit134 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #16
  unreachable

_ZN4lean10object_refD2Ev.exit134:                 ; preds = %_ZN4lean10object_refD2Ev.exit132, %437, %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %444 = load ptr, ptr %11, align 8, !tbaa !3
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %_ZN4lean10object_refD2Ev.exit136, label %447

447:                                              ; preds = %_ZN4lean10object_refD2Ev.exit134
  %448 = load i32, ptr %444, align 4, !tbaa !11
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !14

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit136

452:                                              ; preds = %447
  %.not.i.i.i135 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i135, label %_ZN4lean10object_refD2Ev.exit136, label %453

453:                                              ; preds = %452
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %444)
          to label %_ZN4lean10object_refD2Ev.exit136 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #16
  unreachable

_ZN4lean10object_refD2Ev.exit136:                 ; preds = %_ZN4lean10object_refD2Ev.exit134, %450, %452, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %_ZN4lean10object_refD2Ev.exit138, label %460

460:                                              ; preds = %_ZN4lean10object_refD2Ev.exit136
  %461 = load i32, ptr %457, align 4, !tbaa !11
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !14

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit138

465:                                              ; preds = %460
  %.not.i.i.i137 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i137, label %_ZN4lean10object_refD2Ev.exit138, label %466

466:                                              ; preds = %465
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %457)
          to label %_ZN4lean10object_refD2Ev.exit138 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #16
  unreachable

_ZN4lean10object_refD2Ev.exit138:                 ; preds = %_ZN4lean10object_refD2Ev.exit136, %463, %465, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

470:                                              ; preds = %38
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %41
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %474

474:                                              ; preds = %472, %470
  %.pn = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %527

475:                                              ; preds = %69
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %70
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %479

479:                                              ; preds = %477, %475
  %.pn34 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %526

480:                                              ; preds = %_ZN4lean10object_refD2Ev.exit68
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body

482:                                              ; preds = %115
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

484:                                              ; preds = %133
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %.body71

.body71:                                          ; preds = %482, %131, %484
  %.pn37 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %525

486:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %524

488:                                              ; preds = %148
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %523

490:                                              ; preds = %160
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %522

492:                                              ; preds = %168
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

494:                                              ; preds = %194
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %.body78

.body78:                                          ; preds = %492, %169, %494
  %.pn39 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %521

496:                                              ; preds = %206
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %520

498:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit87
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

500:                                              ; preds = %224
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body90

.body90:                                          ; preds = %498, %222, %500
  %.pn41 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %519

502:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %509

504:                                              ; preds = %242
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %257
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %508

508:                                              ; preds = %506, %504
  %.pn43 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %509

509:                                              ; preds = %508, %502
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %508 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %518

510:                                              ; preds = %280
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

512:                                              ; preds = %306
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %.body104

.body104:                                         ; preds = %510, %281, %512
  %.pn46 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %518

514:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

516:                                              ; preds = %325
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body114

.body114:                                         ; preds = %514, %323, %516
  %.pn48 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %518

518:                                              ; preds = %.body114, %.body104, %509
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body114 ], [ %.pn46, %.body104 ], [ %.pn43.pn, %509 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %519

519:                                              ; preds = %518, %.body90
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %518 ], [ %.pn41, %.body90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %520

520:                                              ; preds = %519, %496
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %519 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %521

521:                                              ; preds = %520, %.body78
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %520 ], [ %.pn39, %.body78 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %522

522:                                              ; preds = %521, %490
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %521 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %523

523:                                              ; preds = %522, %488
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %522 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %524

524:                                              ; preds = %523, %486
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %523 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %525

525:                                              ; preds = %524, %.body71
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %524 ], [ %.pn37, %.body71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %.body

.body:                                            ; preds = %480, %113, %525
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %481, %480 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %526

526:                                              ; preds = %.body, %479
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn34, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %527

527:                                              ; preds = %526, %474
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %.pn, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn14elim_int_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::list_ref", align 8
  %10 = alloca %"class.lean::list_ref", align 8
  %11 = alloca %"class.lean::list_ref", align 8
  %12 = alloca %"class.lean::list_ref", align 8
  %13 = alloca %"class.lean::list_ref", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::literal", align 8
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::name", align 8
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::literal", align 8
  %35 = alloca %"class.lean::nat", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::name", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.lean::name", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.lean::expr", align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %.not = icmp eq i64 %47, 4
  br i1 %.not, label %53, label %48, !prof !14

48:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @.str.16)
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %52, align 8, !tbaa !82
  store i8 0, ptr %51, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %49, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  invoke void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %712

56:                                               ; preds = %53
  invoke void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %57 unwind label %714

57:                                               ; preds = %56
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !14

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %57, %64, %66, %67
  %71 = load ptr, ptr %17, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean10object_refD2Ev.exit88, label %74

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %75 = load i32, ptr %71, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !14

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit88

79:                                               ; preds = %74
  %.not.i.i.i87 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit88, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv()
          to label %85 unwind label %717

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !208
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3, !noalias !208
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %99

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %85
  %86 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !208
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %101, label %89

89:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %90 = load i32, ptr %86, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !11
  br label %101

94:                                               ; preds = %89
  %.not.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i, label %101, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %101 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !208
  br label %.body

101:                                              ; preds = %95, %94, %92, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv()
          to label %103 unwind label %719

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !211
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3, !noalias !211
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i89 unwind label %117

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i89: ; preds = %103
  %104 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !211
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %119, label %107

107:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i89
  %108 = load i32, ptr %104, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !14

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !11
  br label %119

112:                                              ; preds = %107
  %.not.i.i.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i90, label %119, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %119 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !211
  br label %.body91

119:                                              ; preds = %113, %112, %110, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_int_of_nat_nameEv()
          to label %121 unwind label %721

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3, !noalias !214
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i94 unwind label %135

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i94: ; preds = %121
  %122 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !214
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %137, label %125

125:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i94
  %126 = load i32, ptr %122, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !14

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !11
  br label %137

130:                                              ; preds = %125
  %.not.i.i.i.i95 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i95, label %137, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %137 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #16
  unreachable

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  br label %.body96

137:                                              ; preds = %131, %130, %128, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %723

138:                                              ; preds = %137
  invoke void @_ZN4lean19erase_irrelevant_fn14mk_simple_declERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %139 unwind label %725

139:                                              ; preds = %138
  %140 = load ptr, ptr %21, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit100, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !11
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !14

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit100

148:                                              ; preds = %143
  %.not.i.i.i99 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i99, label %_ZN4lean10object_refD2Ev.exit100, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %139, %146, %148, %149
  %153 = load ptr, ptr %22, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean10object_refD2Ev.exit102, label %156

156:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100
  %157 = load i32, ptr %153, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !14

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit102

161:                                              ; preds = %156
  %.not.i.i.i101 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %162

162:                                              ; preds = %161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %_ZN4lean10object_refD2Ev.exit100, %159, %161, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_int_dec_lt_nameEv()
          to label %167 unwind label %728

167:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !217
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !217
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i103 unwind label %181

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i103: ; preds = %167
  %168 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !217
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %183, label %171

171:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i103
  %172 = load i32, ptr %168, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !14

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !11
  br label %183

176:                                              ; preds = %171
  %.not.i.i.i.i104 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i104, label %183, label %177

177:                                              ; preds = %176
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %168)
          to label %183 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !217
  br label %.body105

183:                                              ; preds = %177, %176, %174, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !217
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %184 unwind label %730

184:                                              ; preds = %183
  %185 = load ptr, ptr %24, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %_ZN4lean10object_refD2Ev.exit109, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %185, align 4, !tbaa !11
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !14

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit109

193:                                              ; preds = %188
  %.not.i.i.i108 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i108, label %_ZN4lean10object_refD2Ev.exit109, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %185)
          to label %_ZN4lean10object_refD2Ev.exit109 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #16
  unreachable

_ZN4lean10object_refD2Ev.exit109:                 ; preds = %184, %191, %193, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4lean7mk_boolEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25)
          to label %198 unwind label %732

198:                                              ; preds = %_ZN4lean10object_refD2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4lean19erase_irrelevant_fn14mk_simple_declERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %199 unwind label %734

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_int_nat_abs_nameEv()
          to label %201 unwind label %736

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !220
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !noalias !220
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i110 unwind label %215

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i110: ; preds = %201
  %202 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !220
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %217, label %205

205:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i110
  %206 = load i32, ptr %202, align 4, !tbaa !11
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !14

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !11
  br label %217

210:                                              ; preds = %205
  %.not.i.i.i.i111 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i111, label %217, label %211

211:                                              ; preds = %210
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %202)
          to label %217 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !220
  br label %.body112

217:                                              ; preds = %211, %210, %208, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !220
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %218 unwind label %738

218:                                              ; preds = %217
  %219 = load ptr, ptr %28, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean10object_refD2Ev.exit116, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !14

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit116

227:                                              ; preds = %222
  %.not.i.i.i115 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i115, label %_ZN4lean10object_refD2Ev.exit116, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit116 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

_ZN4lean10object_refD2Ev.exit116:                 ; preds = %218, %225, %227, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %232 = load ptr, ptr %2, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  store ptr %234, ptr %29, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %_ZN4lean4exprC2ERKS0_.exit, label %237

237:                                              ; preds = %_ZN4lean10object_refD2Ev.exit116
  %.val.i.i.i.i = load i32, ptr %234, align 4, !tbaa !11
  %238 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %238, label %239, label %241, !prof !14

239:                                              ; preds = %237
  %240 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %240, ptr %234, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

241:                                              ; preds = %237
  %.not.i.i.i.i117 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i117, label %_ZN4lean4exprC2ERKS0_.exit, label %242

242:                                              ; preds = %241
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %234)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %740

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %241, %239, %_ZN4lean10object_refD2Ev.exit116, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %245 = load i32, ptr %244, align 8, !tbaa !26, !noalias !223
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %245)
          to label %246 unwind label %742

246:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %247 = load i32, ptr %244, align 8, !tbaa !26, !noalias !223
  %248 = add i32 %247, 1
  store i32 %248, ptr %244, align 8, !tbaa !26, !noalias !223
  %249 = load ptr, ptr %29, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %251 unwind label %744

251:                                              ; preds = %246
  %252 = load ptr, ptr %29, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %_ZN4lean10object_refD2Ev.exit122, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %252, align 4, !tbaa !11
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !14

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit122

260:                                              ; preds = %255
  %.not.i.i.i.i119 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i119, label %_ZN4lean10object_refD2Ev.exit122, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %746

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %261, %251, %258, %260
  %262 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %262, ptr %29, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
  %263 = load ptr, ptr %31, align 8, !tbaa !3
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %_ZN4lean10object_refD2Ev.exit124, label %266

266:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %267 = load i32, ptr %263, align 4, !tbaa !11
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !14

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit124

271:                                              ; preds = %266
  %.not.i.i.i123 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i123, label %_ZN4lean10object_refD2Ev.exit124, label %272

272:                                              ; preds = %271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %263)
          to label %._ZN4lean10object_refD2Ev.exit124_crit_edge unwind label %273

._ZN4lean10object_refD2Ev.exit124_crit_edge:      ; preds = %272
  %.pre = load ptr, ptr %29, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit124

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #16
  unreachable

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %._ZN4lean10object_refD2Ev.exit124_crit_edge, %_ZN4lean10object_refD2Ev.exit122, %269, %271
  %276 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit124_crit_edge ], [ %262, %_ZN4lean10object_refD2Ev.exit122 ], [ %262, %269 ], [ %262, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %276, ptr %8, align 8, !tbaa !3
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %.noexc125, label %279

279:                                              ; preds = %_ZN4lean10object_refD2Ev.exit124
  %.val.i.i.i.i212 = load i32, ptr %276, align 4, !tbaa !11
  %280 = icmp sgt i32 %.val.i.i.i.i212, 0
  br i1 %280, label %281, label %283, !prof !14

281:                                              ; preds = %279
  %282 = add nuw nsw i32 %.val.i.i.i.i212, 1
  store i32 %282, ptr %276, align 4, !tbaa !11
  br label %.noexc125

283:                                              ; preds = %279
  %.not.i.i.i.i213 = icmp eq i32 %.val.i.i.i.i212, 0
  br i1 %.not.i.i.i.i213, label %.noexc125, label %284

284:                                              ; preds = %283
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %276)
          to label %.noexc125 unwind label %750

.noexc125:                                        ; preds = %283, %281, %_ZN4lean10object_refD2Ev.exit124, %284
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %285

285:                                              ; preds = %.noexc125
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %.body126

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc125
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %300, label %290

290:                                              ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %291 = load i32, ptr %287, align 4, !tbaa !11
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !14

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %287, align 4, !tbaa !11
  br label %300

295:                                              ; preds = %290
  %.not.i.i.i210 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i210, label %300, label %296

296:                                              ; preds = %295
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %287)
          to label %300 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #16
  unreachable

300:                                              ; preds = %296, %295, %293, %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %301 = load ptr, ptr %29, align 8, !tbaa !3
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %311, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %301, align 4, !tbaa !11
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !14

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !11
  br label %311

309:                                              ; preds = %304
  %.not.i.i.i.i128 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i128, label %311, label %310

310:                                              ; preds = %309
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %301)
          to label %311 unwind label %752

311:                                              ; preds = %309, %307, %300, %310
  %312 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %312, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr inttoptr (i64 3 to ptr), ptr %35, align 8, !tbaa !3
  invoke void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %313 unwind label %754

313:                                              ; preds = %311
  invoke void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %314 unwind label %756

314:                                              ; preds = %313
  %315 = load ptr, ptr %34, align 8, !tbaa !3
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %_ZN4lean10object_refD2Ev.exit134, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %315, align 4, !tbaa !11
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !14

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit134

323:                                              ; preds = %318
  %.not.i.i.i133 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i133, label %_ZN4lean10object_refD2Ev.exit134, label %324

324:                                              ; preds = %323
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %315)
          to label %_ZN4lean10object_refD2Ev.exit134 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #16
  unreachable

_ZN4lean10object_refD2Ev.exit134:                 ; preds = %314, %321, %323, %324
  %328 = load ptr, ptr %35, align 8, !tbaa !3
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %_ZN4lean10object_refD2Ev.exit136, label %331

331:                                              ; preds = %_ZN4lean10object_refD2Ev.exit134
  %332 = load i32, ptr %328, align 4, !tbaa !11
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !14

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %328, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit136

336:                                              ; preds = %331
  %.not.i.i.i135 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i135, label %_ZN4lean10object_refD2Ev.exit136, label %337

337:                                              ; preds = %336
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %328)
          to label %_ZN4lean10object_refD2Ev.exit136 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #16
  unreachable

_ZN4lean10object_refD2Ev.exit136:                 ; preds = %_ZN4lean10object_refD2Ev.exit134, %334, %336, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %341 = load ptr, ptr %2, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  store ptr %343, ptr %36, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %_ZN4lean4exprC2ERKS0_.exit140, label %346

346:                                              ; preds = %_ZN4lean10object_refD2Ev.exit136
  %.val.i.i.i.i137 = load i32, ptr %343, align 4, !tbaa !11
  %347 = icmp sgt i32 %.val.i.i.i.i137, 0
  br i1 %347, label %348, label %350, !prof !14

348:                                              ; preds = %346
  %349 = add nuw nsw i32 %.val.i.i.i.i137, 1
  store i32 %349, ptr %343, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit140

350:                                              ; preds = %346
  %.not.i.i.i.i138 = icmp eq i32 %.val.i.i.i.i137, 0
  br i1 %.not.i.i.i.i138, label %_ZN4lean4exprC2ERKS0_.exit140, label %351

351:                                              ; preds = %350
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %343)
          to label %_ZN4lean4exprC2ERKS0_.exit140 unwind label %759

_ZN4lean4exprC2ERKS0_.exit140:                    ; preds = %350, %348, %_ZN4lean10object_refD2Ev.exit136, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %352 = load i32, ptr %244, align 8, !tbaa !26, !noalias !226
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %352)
          to label %353 unwind label %761

353:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit140
  %354 = load i32, ptr %244, align 8, !tbaa !26, !noalias !226
  %355 = add i32 %354, 1
  store i32 %355, ptr %244, align 8, !tbaa !26, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %355)
          to label %356 unwind label %763

356:                                              ; preds = %353
  %357 = load i32, ptr %244, align 8, !tbaa !26, !noalias !229
  %358 = add i32 %357, 1
  store i32 %358, ptr %244, align 8, !tbaa !26, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_nat_sub_nameEv()
          to label %360 unwind label %765

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !232
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !232
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i145 unwind label %374

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i145: ; preds = %360
  %361 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !232
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %376, label %364

364:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i145
  %365 = load i32, ptr %361, align 4, !tbaa !11
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !14

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %361, align 4, !tbaa !11
  br label %376

369:                                              ; preds = %364
  %.not.i.i.i.i146 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i.i146, label %376, label %370

370:                                              ; preds = %369
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %361)
          to label %376 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #16
  unreachable

374:                                              ; preds = %360
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !232
  br label %.body147

376:                                              ; preds = %370, %369, %367, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !235
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %377 unwind label %391

377:                                              ; preds = %376
  %378 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !235
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %393, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %378, align 4, !tbaa !11
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !14

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %378, align 4, !tbaa !11
  br label %393

386:                                              ; preds = %381
  %.not.i.i.i.i150 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i150, label %393, label %387

387:                                              ; preds = %386
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %378)
          to label %393 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #16
  unreachable

391:                                              ; preds = %376
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  br label %.body151

393:                                              ; preds = %387, %386, %384, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %394 unwind label %767

394:                                              ; preds = %393
  %395 = load ptr, ptr %36, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %397 unwind label %769

397:                                              ; preds = %394
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %398 unwind label %771

398:                                              ; preds = %397
  %399 = load ptr, ptr %36, align 8, !tbaa !3
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %_ZN4lean10object_refD2Ev.exit157, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %399, align 4, !tbaa !11
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !14

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit157

407:                                              ; preds = %402
  %.not.i.i.i.i153 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i.i153, label %_ZN4lean10object_refD2Ev.exit157, label %408

408:                                              ; preds = %407
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %399)
          to label %_ZN4lean10object_refD2Ev.exit157 unwind label %773

_ZN4lean10object_refD2Ev.exit157:                 ; preds = %408, %398, %405, %407
  %409 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %409, ptr %36, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !3
  %410 = load ptr, ptr %39, align 8, !tbaa !3
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %_ZN4lean10object_refD2Ev.exit159, label %413

413:                                              ; preds = %_ZN4lean10object_refD2Ev.exit157
  %414 = load i32, ptr %410, align 4, !tbaa !11
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !14

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit159

418:                                              ; preds = %413
  %.not.i.i.i158 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i158, label %_ZN4lean10object_refD2Ev.exit159, label %419

419:                                              ; preds = %418
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %410)
          to label %_ZN4lean10object_refD2Ev.exit159 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #16
  unreachable

_ZN4lean10object_refD2Ev.exit159:                 ; preds = %_ZN4lean10object_refD2Ev.exit157, %416, %418, %419
  %423 = load ptr, ptr %41, align 8, !tbaa !3
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %_ZN4lean10object_refD2Ev.exit161, label %426

426:                                              ; preds = %_ZN4lean10object_refD2Ev.exit159
  %427 = load i32, ptr %423, align 4, !tbaa !11
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !14

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %423, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit161

431:                                              ; preds = %426
  %.not.i.i.i160 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i160, label %_ZN4lean10object_refD2Ev.exit161, label %432

432:                                              ; preds = %431
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %423)
          to label %_ZN4lean10object_refD2Ev.exit161 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN4lean10object_refD2Ev.exit161:                 ; preds = %_ZN4lean10object_refD2Ev.exit159, %429, %431, %432
  %436 = load ptr, ptr %43, align 8, !tbaa !3
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %_ZN4lean10object_refD2Ev.exit163, label %439

439:                                              ; preds = %_ZN4lean10object_refD2Ev.exit161
  %440 = load i32, ptr %436, align 4, !tbaa !11
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !14

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %436, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit163

444:                                              ; preds = %439
  %.not.i.i.i162 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i162, label %_ZN4lean10object_refD2Ev.exit163, label %445

445:                                              ; preds = %444
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %436)
          to label %_ZN4lean10object_refD2Ev.exit163 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable

_ZN4lean10object_refD2Ev.exit163:                 ; preds = %_ZN4lean10object_refD2Ev.exit161, %442, %444, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %449 = load ptr, ptr %42, align 8, !tbaa !3
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %_ZN4lean10object_refD2Ev.exit165, label %452

452:                                              ; preds = %_ZN4lean10object_refD2Ev.exit163
  %453 = load i32, ptr %449, align 4, !tbaa !11
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !14

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %449, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit165

457:                                              ; preds = %452
  %.not.i.i.i164 = icmp eq i32 %453, 0
  br i1 %.not.i.i.i164, label %_ZN4lean10object_refD2Ev.exit165, label %458

458:                                              ; preds = %457
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %449)
          to label %_ZN4lean10object_refD2Ev.exit165 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #16
  unreachable

_ZN4lean10object_refD2Ev.exit165:                 ; preds = %_ZN4lean10object_refD2Ev.exit163, %455, %457, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %462 = load ptr, ptr %40, align 8, !tbaa !3
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %_ZN4lean10object_refD2Ev.exit167, label %465

465:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165
  %466 = load i32, ptr %462, align 4, !tbaa !11
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !14

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %462, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit167

470:                                              ; preds = %465
  %.not.i.i.i166 = icmp eq i32 %466, 0
  br i1 %.not.i.i.i166, label %_ZN4lean10object_refD2Ev.exit167, label %471

471:                                              ; preds = %470
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %462)
          to label %_ZN4lean10object_refD2Ev.exit167 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #16
  unreachable

_ZN4lean10object_refD2Ev.exit167:                 ; preds = %_ZN4lean10object_refD2Ev.exit165, %468, %470, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %475 = load ptr, ptr %38, align 8, !tbaa !3
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %_ZN4lean10object_refD2Ev.exit169, label %478

478:                                              ; preds = %_ZN4lean10object_refD2Ev.exit167
  %479 = load i32, ptr %475, align 4, !tbaa !11
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !14

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit169

483:                                              ; preds = %478
  %.not.i.i.i168 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i168, label %_ZN4lean10object_refD2Ev.exit169, label %484

484:                                              ; preds = %483
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %475)
          to label %_ZN4lean10object_refD2Ev.exit169 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #16
  unreachable

_ZN4lean10object_refD2Ev.exit169:                 ; preds = %_ZN4lean10object_refD2Ev.exit167, %481, %483, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %488 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %488, ptr %5, align 8, !tbaa !3
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %.noexc170, label %491

491:                                              ; preds = %_ZN4lean10object_refD2Ev.exit169
  %.val.i.i.i.i218 = load i32, ptr %488, align 4, !tbaa !11
  %492 = icmp sgt i32 %.val.i.i.i.i218, 0
  br i1 %492, label %493, label %495, !prof !14

493:                                              ; preds = %491
  %494 = add nuw nsw i32 %.val.i.i.i.i218, 1
  store i32 %494, ptr %488, align 4, !tbaa !11
  br label %.noexc170

495:                                              ; preds = %491
  %.not.i.i.i.i219 = icmp eq i32 %.val.i.i.i.i218, 0
  br i1 %.not.i.i.i.i219, label %.noexc170, label %496

496:                                              ; preds = %495
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %488)
          to label %.noexc170 unwind label %780

.noexc170:                                        ; preds = %495, %493, %_ZN4lean10object_refD2Ev.exit169, %496
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit173 unwind label %497

497:                                              ; preds = %.noexc170
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body171

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit173: ; preds = %.noexc170
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %512, label %502

502:                                              ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit173
  %503 = load i32, ptr %499, align 4, !tbaa !11
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !14

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %499, align 4, !tbaa !11
  br label %512

507:                                              ; preds = %502
  %.not.i.i.i216 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i216, label %512, label %508

508:                                              ; preds = %507
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %499)
          to label %512 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #16
  unreachable

512:                                              ; preds = %508, %507, %505, %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %513 = load ptr, ptr %36, align 8, !tbaa !3
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %_ZN4lean10object_refD2Ev.exit178, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %513, align 4, !tbaa !11
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !14

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %513, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit178

521:                                              ; preds = %516
  %.not.i.i.i.i174 = icmp eq i32 %517, 0
  br i1 %.not.i.i.i.i174, label %_ZN4lean10object_refD2Ev.exit178, label %522

522:                                              ; preds = %521
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %513)
          to label %_ZN4lean10object_refD2Ev.exit178 unwind label %782

_ZN4lean10object_refD2Ev.exit178:                 ; preds = %522, %512, %519, %521
  %523 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %523, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_bool_cases_on_nameEv()
          to label %525 unwind label %784

525:                                              ; preds = %_ZN4lean10object_refD2Ev.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !238
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i179 unwind label %539

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i179: ; preds = %525
  %526 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !238
  %527 = ptrtoint ptr %526 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %541, label %529

529:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i179
  %530 = load i32, ptr %526, align 4, !tbaa !11
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !14

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %526, align 4, !tbaa !11
  br label %541

534:                                              ; preds = %529
  %.not.i.i.i.i180 = icmp eq i32 %530, 0
  br i1 %.not.i.i.i.i180, label %541, label %535

535:                                              ; preds = %534
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %526)
          to label %541 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #16
  unreachable

539:                                              ; preds = %525
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  br label %.body181

541:                                              ; preds = %535, %534, %532, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %542 unwind label %786

542:                                              ; preds = %541
  %543 = load ptr, ptr %45, align 8, !tbaa !3
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %_ZN4lean10object_refD2Ev.exit185, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %543, align 4, !tbaa !11
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !14

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %543, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit185

551:                                              ; preds = %546
  %.not.i.i.i184 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i184, label %_ZN4lean10object_refD2Ev.exit185, label %552

552:                                              ; preds = %551
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %543)
          to label %_ZN4lean10object_refD2Ev.exit185 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #16
  unreachable

_ZN4lean10object_refD2Ev.exit185:                 ; preds = %542, %549, %551, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %556 = load ptr, ptr %36, align 8, !tbaa !3
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %_ZN4lean10object_refD2Ev.exit187, label %559

559:                                              ; preds = %_ZN4lean10object_refD2Ev.exit185
  %560 = load i32, ptr %556, align 4, !tbaa !11
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !14

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %556, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit187

564:                                              ; preds = %559
  %.not.i.i.i186 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i186, label %_ZN4lean10object_refD2Ev.exit187, label %565

565:                                              ; preds = %564
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %556)
          to label %_ZN4lean10object_refD2Ev.exit187 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #16
  unreachable

_ZN4lean10object_refD2Ev.exit187:                 ; preds = %_ZN4lean10object_refD2Ev.exit185, %562, %564, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %569 = load ptr, ptr %33, align 8, !tbaa !3
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %_ZN4lean10object_refD2Ev.exit189, label %572

572:                                              ; preds = %_ZN4lean10object_refD2Ev.exit187
  %573 = load i32, ptr %569, align 4, !tbaa !11
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !14

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit189

577:                                              ; preds = %572
  %.not.i.i.i188 = icmp eq i32 %573, 0
  br i1 %.not.i.i.i188, label %_ZN4lean10object_refD2Ev.exit189, label %578

578:                                              ; preds = %577
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %569)
          to label %_ZN4lean10object_refD2Ev.exit189 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #16
  unreachable

_ZN4lean10object_refD2Ev.exit189:                 ; preds = %_ZN4lean10object_refD2Ev.exit187, %575, %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %582 = load ptr, ptr %29, align 8, !tbaa !3
  %583 = ptrtoint ptr %582 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %_ZN4lean10object_refD2Ev.exit191, label %585

585:                                              ; preds = %_ZN4lean10object_refD2Ev.exit189
  %586 = load i32, ptr %582, align 4, !tbaa !11
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !14

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %582, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit191

590:                                              ; preds = %585
  %.not.i.i.i190 = icmp eq i32 %586, 0
  br i1 %.not.i.i.i190, label %_ZN4lean10object_refD2Ev.exit191, label %591

591:                                              ; preds = %590
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %582)
          to label %_ZN4lean10object_refD2Ev.exit191 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #16
  unreachable

_ZN4lean10object_refD2Ev.exit191:                 ; preds = %_ZN4lean10object_refD2Ev.exit189, %588, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %595 = load ptr, ptr %27, align 8, !tbaa !3
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %_ZN4lean10object_refD2Ev.exit193, label %598

598:                                              ; preds = %_ZN4lean10object_refD2Ev.exit191
  %599 = load i32, ptr %595, align 4, !tbaa !11
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !14

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %595, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit193

603:                                              ; preds = %598
  %.not.i.i.i192 = icmp eq i32 %599, 0
  br i1 %.not.i.i.i192, label %_ZN4lean10object_refD2Ev.exit193, label %604

604:                                              ; preds = %603
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %595)
          to label %_ZN4lean10object_refD2Ev.exit193 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #16
  unreachable

_ZN4lean10object_refD2Ev.exit193:                 ; preds = %_ZN4lean10object_refD2Ev.exit191, %601, %603, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %608 = load ptr, ptr %26, align 8, !tbaa !3
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %_ZN4lean10object_refD2Ev.exit195, label %611

611:                                              ; preds = %_ZN4lean10object_refD2Ev.exit193
  %612 = load i32, ptr %608, align 4, !tbaa !11
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !14

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %608, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit195

616:                                              ; preds = %611
  %.not.i.i.i194 = icmp eq i32 %612, 0
  br i1 %.not.i.i.i194, label %_ZN4lean10object_refD2Ev.exit195, label %617

617:                                              ; preds = %616
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %608)
          to label %_ZN4lean10object_refD2Ev.exit195 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #16
  unreachable

_ZN4lean10object_refD2Ev.exit195:                 ; preds = %_ZN4lean10object_refD2Ev.exit193, %614, %616, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %621 = load ptr, ptr %25, align 8, !tbaa !3
  %622 = ptrtoint ptr %621 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %_ZN4lean10object_refD2Ev.exit197, label %624

624:                                              ; preds = %_ZN4lean10object_refD2Ev.exit195
  %625 = load i32, ptr %621, align 4, !tbaa !11
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !14

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %621, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit197

629:                                              ; preds = %624
  %.not.i.i.i196 = icmp eq i32 %625, 0
  br i1 %.not.i.i.i196, label %_ZN4lean10object_refD2Ev.exit197, label %630

630:                                              ; preds = %629
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %621)
          to label %_ZN4lean10object_refD2Ev.exit197 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #16
  unreachable

_ZN4lean10object_refD2Ev.exit197:                 ; preds = %_ZN4lean10object_refD2Ev.exit195, %627, %629, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %634 = load ptr, ptr %23, align 8, !tbaa !3
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %_ZN4lean10object_refD2Ev.exit199, label %637

637:                                              ; preds = %_ZN4lean10object_refD2Ev.exit197
  %638 = load i32, ptr %634, align 4, !tbaa !11
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !14

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit199

642:                                              ; preds = %637
  %.not.i.i.i198 = icmp eq i32 %638, 0
  br i1 %.not.i.i.i198, label %_ZN4lean10object_refD2Ev.exit199, label %643

643:                                              ; preds = %642
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %634)
          to label %_ZN4lean10object_refD2Ev.exit199 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #16
  unreachable

_ZN4lean10object_refD2Ev.exit199:                 ; preds = %_ZN4lean10object_refD2Ev.exit197, %640, %642, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %647 = load ptr, ptr %20, align 8, !tbaa !3
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %_ZN4lean10object_refD2Ev.exit201, label %650

650:                                              ; preds = %_ZN4lean10object_refD2Ev.exit199
  %651 = load i32, ptr %647, align 4, !tbaa !11
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !14

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %647, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit201

655:                                              ; preds = %650
  %.not.i.i.i200 = icmp eq i32 %651, 0
  br i1 %.not.i.i.i200, label %_ZN4lean10object_refD2Ev.exit201, label %656

656:                                              ; preds = %655
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %647)
          to label %_ZN4lean10object_refD2Ev.exit201 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #16
  unreachable

_ZN4lean10object_refD2Ev.exit201:                 ; preds = %_ZN4lean10object_refD2Ev.exit199, %653, %655, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %660 = load ptr, ptr %19, align 8, !tbaa !3
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %_ZN4lean10object_refD2Ev.exit203, label %663

663:                                              ; preds = %_ZN4lean10object_refD2Ev.exit201
  %664 = load i32, ptr %660, align 4, !tbaa !11
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !14

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %660, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit203

668:                                              ; preds = %663
  %.not.i.i.i202 = icmp eq i32 %664, 0
  br i1 %.not.i.i.i202, label %_ZN4lean10object_refD2Ev.exit203, label %669

669:                                              ; preds = %668
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %660)
          to label %_ZN4lean10object_refD2Ev.exit203 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #16
  unreachable

_ZN4lean10object_refD2Ev.exit203:                 ; preds = %_ZN4lean10object_refD2Ev.exit201, %666, %668, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %673 = load ptr, ptr %18, align 8, !tbaa !3
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %_ZN4lean10object_refD2Ev.exit205, label %676

676:                                              ; preds = %_ZN4lean10object_refD2Ev.exit203
  %677 = load i32, ptr %673, align 4, !tbaa !11
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !14

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %673, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit205

681:                                              ; preds = %676
  %.not.i.i.i204 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i204, label %_ZN4lean10object_refD2Ev.exit205, label %682

682:                                              ; preds = %681
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %673)
          to label %_ZN4lean10object_refD2Ev.exit205 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #16
  unreachable

_ZN4lean10object_refD2Ev.exit205:                 ; preds = %_ZN4lean10object_refD2Ev.exit203, %679, %681, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %686 = load ptr, ptr %15, align 8, !tbaa !3
  %687 = ptrtoint ptr %686 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %_ZN4lean10object_refD2Ev.exit207, label %689

689:                                              ; preds = %_ZN4lean10object_refD2Ev.exit205
  %690 = load i32, ptr %686, align 4, !tbaa !11
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !14

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %686, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit207

694:                                              ; preds = %689
  %.not.i.i.i206 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i206, label %_ZN4lean10object_refD2Ev.exit207, label %695

695:                                              ; preds = %694
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %686)
          to label %_ZN4lean10object_refD2Ev.exit207 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #16
  unreachable

_ZN4lean10object_refD2Ev.exit207:                 ; preds = %_ZN4lean10object_refD2Ev.exit205, %692, %694, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %699 = load ptr, ptr %14, align 8, !tbaa !3
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %_ZN4lean10object_refD2Ev.exit209, label %702

702:                                              ; preds = %_ZN4lean10object_refD2Ev.exit207
  %703 = load i32, ptr %699, align 4, !tbaa !11
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !14

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %699, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit209

707:                                              ; preds = %702
  %.not.i.i.i208 = icmp eq i32 %703, 0
  br i1 %.not.i.i.i208, label %_ZN4lean10object_refD2Ev.exit209, label %708

708:                                              ; preds = %707
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %699)
          to label %_ZN4lean10object_refD2Ev.exit209 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #16
  unreachable

_ZN4lean10object_refD2Ev.exit209:                 ; preds = %_ZN4lean10object_refD2Ev.exit207, %705, %707, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

712:                                              ; preds = %53
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %56
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %716

716:                                              ; preds = %714, %712
  %.pn = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %798

717:                                              ; preds = %_ZN4lean10object_refD2Ev.exit88
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body

719:                                              ; preds = %101
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

721:                                              ; preds = %119
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

723:                                              ; preds = %137
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %138
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %727

727:                                              ; preds = %725, %723
  %.pn45 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %.body96

.body96:                                          ; preds = %721, %135, %727
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %727 ], [ %722, %721 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %797

728:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

730:                                              ; preds = %183
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %.body105

.body105:                                         ; preds = %728, %181, %730
  %.pn48 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %796

732:                                              ; preds = %_ZN4lean10object_refD2Ev.exit109
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %795

734:                                              ; preds = %198
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %794

736:                                              ; preds = %199
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

738:                                              ; preds = %217
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %.body112

.body112:                                         ; preds = %736, %215, %738
  %.pn50 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %793

740:                                              ; preds = %242
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %792

742:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %749

744:                                              ; preds = %246
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %261
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %748

748:                                              ; preds = %746, %744
  %.pn52 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %749

749:                                              ; preds = %748, %742
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %748 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %791

750:                                              ; preds = %284
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

752:                                              ; preds = %310
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %.body126

.body126:                                         ; preds = %750, %285, %752
  %.pn55 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %791

754:                                              ; preds = %311
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %313
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %758

758:                                              ; preds = %756, %754
  %.pn57 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %790

759:                                              ; preds = %351
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %789

761:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit140
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %779

763:                                              ; preds = %353
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %778

765:                                              ; preds = %356
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

767:                                              ; preds = %393
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %777

769:                                              ; preds = %394
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %776

771:                                              ; preds = %397
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %408
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %775

775:                                              ; preds = %773, %771
  %.pn60 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %776

776:                                              ; preds = %775, %769
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %775 ], [ %770, %769 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %777

777:                                              ; preds = %776, %767
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %776 ], [ %768, %767 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %.body151

.body151:                                         ; preds = %391, %777
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %777 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %.body147

.body147:                                         ; preds = %765, %374, %.body151
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %.body151 ], [ %766, %765 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %778

778:                                              ; preds = %.body147, %763
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body147 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %779

779:                                              ; preds = %778, %761
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %778 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %788

780:                                              ; preds = %496
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

782:                                              ; preds = %522
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %.body171

.body171:                                         ; preds = %780, %497, %782
  %.pn68 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %788

784:                                              ; preds = %_ZN4lean10object_refD2Ev.exit178
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

786:                                              ; preds = %541
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %.body181

.body181:                                         ; preds = %784, %539, %786
  %.pn70 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %788

788:                                              ; preds = %.body181, %.body171, %779
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body181 ], [ %.pn68, %.body171 ], [ %.pn60.pn.pn.pn.pn.pn.pn, %779 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %789

789:                                              ; preds = %788, %759
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %788 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %790

790:                                              ; preds = %789, %758
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %789 ], [ %.pn57, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %791

791:                                              ; preds = %790, %.body126, %749
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %790 ], [ %.pn55, %.body126 ], [ %.pn52.pn, %749 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %792

792:                                              ; preds = %791, %740
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %791 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %793

793:                                              ; preds = %792, %.body112
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %792 ], [ %.pn50, %.body112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %794

794:                                              ; preds = %793, %734
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %793 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %795

795:                                              ; preds = %794, %732
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %794 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %796

796:                                              ; preds = %795, %.body105
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %795 ], [ %.pn48, %.body105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %797

797:                                              ; preds = %796, %.body96
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %796 ], [ %.pn45.pn, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %.body91

.body91:                                          ; preds = %719, %117, %797
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %797 ], [ %720, %719 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %.body

.body:                                            ; preds = %717, %99, %.body91
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body91 ], [ %718, %717 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %798

798:                                              ; preds = %.body, %716
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_array_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn16elim_array_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not = icmp eq i64 %14, 4
  br i1 %.not, label %20, label %15, !prof !14

15:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @.str.16)
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !tbaa !82
  store i8 0, ptr %18, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %16, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %.noexc, label %28

28:                                               ; preds = %20
  %.val.i.i.i.i40 = load i32, ptr %25, align 4, !tbaa !11
  %29 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %31, ptr %25, align 4, !tbaa !11
  br label %.noexc

32:                                               ; preds = %28
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %.noexc, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %25)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %32, %30, %20, %33
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %49, label %39

39:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %40 = load i32, ptr %36, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !11
  br label %49

44:                                               ; preds = %39
  %.not.i.i.i38 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i38, label %49, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %49 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit, %42, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i = load i32, ptr %51, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %52 = icmp eq i32 %.mask.i, 100663296
  br i1 %52, label %63, label %53, !prof !14

53:                                               ; preds = %49
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @.str.17)
          to label %54 unwind label %61

54:                                               ; preds = %53
  %55 = call ptr @__cxa_allocate_exception(i64 40) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %58, align 8, !tbaa !82
  store i8 0, ptr %57, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %55, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %202 unwind label %61

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %54, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %201

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %66 = load i32, ptr %65, align 8, !tbaa !26, !noalias !241
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %66)
          to label %67 unwind label %185

67:                                               ; preds = %63
  %68 = load i32, ptr %65, align 8, !tbaa !26, !noalias !241
  %69 = add i32 %68, 1
  store i32 %69, ptr %65, align 8, !tbaa !26, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9)
          to label %70 unwind label %187

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_array_to_list_nameEv()
          to label %72 unwind label %189

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !244
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %86

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %72
  %73 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !244
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %88, label %76

76:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %77 = load i32, ptr %73, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !11
  br label %88

81:                                               ; preds = %76
  %.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i, label %88, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %88 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  br label %.body24

88:                                               ; preds = %82, %81, %79, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12)
          to label %89 unwind label %191

89:                                               ; preds = %88
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %90 unwind label %193

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %195

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !14

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

102:                                              ; preds = %97
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %93, %100, %102, %103
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4lean10object_refD2Ev.exit27, label %110

110:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %111 = load i32, ptr %107, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !14

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit27

115:                                              ; preds = %110
  %.not.i.i.i26 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %113, %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZN4lean10object_refD2Ev.exit29, label %123

123:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %124 = load i32, ptr %120, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !14

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit29

128:                                              ; preds = %123
  %.not.i.i.i28 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %126, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit31, label %136

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit29
  %137 = load i32, ptr %133, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !14

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit31

141:                                              ; preds = %136
  %.not.i.i.i30 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean10object_refD2Ev.exit29, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit33, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit31
  %150 = load i32, ptr %146, align 4, !tbaa !11
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !14

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit33

154:                                              ; preds = %149
  %.not.i.i.i32 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit31, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean10object_refD2Ev.exit35, label %162

162:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33
  %163 = load i32, ptr %159, align 4, !tbaa !11
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !14

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit35

167:                                              ; preds = %162
  %.not.i.i.i34 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10object_refD2Ev.exit33, %165, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %_ZN4lean10object_refD2Ev.exit37, label %175

175:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35
  %176 = load i32, ptr %172, align 4, !tbaa !11
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !14

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit37

180:                                              ; preds = %175
  %.not.i.i.i36 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %181

181:                                              ; preds = %180
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean10object_refD2Ev.exit35, %178, %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

185:                                              ; preds = %63
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %200

187:                                              ; preds = %67
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %199

189:                                              ; preds = %70
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

191:                                              ; preds = %88
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %89
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %90
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %.body24

.body24:                                          ; preds = %189, %86, %198
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %198 ], [ %190, %189 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %199

199:                                              ; preds = %.body24, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body24 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %200

200:                                              ; preds = %199, %185
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %199 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

201:                                              ; preds = %200, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn, %200 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

.body:                                            ; preds = %59, %34, %201
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %201 ], [ %60, %59 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn

202:                                              ; preds = %54
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_float_array_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn22elim_float_array_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not = icmp eq i64 %13, 3
  br i1 %.not, label %19, label %14, !prof !14

14:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.15)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8, !tbaa !82
  store i8 0, ptr %17, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %15, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %.noexc, label %27

27:                                               ; preds = %19
  %.val.i.i.i.i36 = load i32, ptr %24, align 4, !tbaa !11
  %28 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %30, ptr %24, align 4, !tbaa !11
  br label %.noexc

31:                                               ; preds = %27
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %.noexc, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %31, %29, %19, %32
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %39 = load i32, ptr %35, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !11
  br label %48

43:                                               ; preds = %38
  %.not.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i34, label %48, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %48 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i.i.i.i = load i32, ptr %50, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %51 = icmp eq i32 %.mask.i, 100663296
  br i1 %51, label %62, label %52, !prof !14

52:                                               ; preds = %48
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.17)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = call ptr @__cxa_allocate_exception(i64 40) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !82
  store i8 0, ptr %56, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %54, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %184 unwind label %60

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %53, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %183

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %65 = load i32, ptr %64, align 8, !tbaa !26, !noalias !247
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
          to label %66 unwind label %170

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8, !tbaa !26, !noalias !247
  %68 = add i32 %67, 1
  store i32 %68, ptr %64, align 8, !tbaa !26, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9)
          to label %69 unwind label %172

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_float_array_data_nameEv()
          to label %71 unwind label %174

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !250
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %85

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %71
  %72 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !250
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %76 = load i32, ptr %72, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !11
  br label %87

80:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %87, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %87 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  br label %.body22

87:                                               ; preds = %81, %80, %78, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %176

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %178

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !11
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !14

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

100:                                              ; preds = %95
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %91, %98, %100, %101
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean10object_refD2Ev.exit25, label %108

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %109 = load i32, ptr %105, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !14

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit25

113:                                              ; preds = %108
  %.not.i.i.i24 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %111, %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit27, label %121

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit25
  %122 = load i32, ptr %118, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit27

126:                                              ; preds = %121
  %.not.i.i.i26 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit25, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit29, label %134

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %135 = load i32, ptr %131, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !14

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit29

139:                                              ; preds = %134
  %.not.i.i.i28 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %137, %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean10object_refD2Ev.exit31, label %147

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit29
  %148 = load i32, ptr %144, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !14

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit31

152:                                              ; preds = %147
  %.not.i.i.i30 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean10object_refD2Ev.exit29, %150, %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %_ZN4lean10object_refD2Ev.exit33, label %160

160:                                              ; preds = %_ZN4lean10object_refD2Ev.exit31
  %161 = load i32, ptr %157, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !14

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit33

165:                                              ; preds = %160
  %.not.i.i.i32 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit31, %163, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

170:                                              ; preds = %62
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %182

172:                                              ; preds = %66
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %181

174:                                              ; preds = %69
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

176:                                              ; preds = %87
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %.body22

.body22:                                          ; preds = %174, %85, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %181

181:                                              ; preds = %.body22, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body22 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %182

182:                                              ; preds = %181, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %181 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

183:                                              ; preds = %182, %60
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn.pn, %182 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

.body:                                            ; preds = %58, %33, %183
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %183 ], [ %59, %58 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn

184:                                              ; preds = %53
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_byte_array_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn21elim_byte_array_casesERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not = icmp eq i64 %13, 3
  br i1 %.not, label %19, label %14, !prof !14

14:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @.str.15)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8, !tbaa !82
  store i8 0, ptr %17, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %15, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %.noexc, label %27

27:                                               ; preds = %19
  %.val.i.i.i.i36 = load i32, ptr %24, align 4, !tbaa !11
  %28 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %30, ptr %24, align 4, !tbaa !11
  br label %.noexc

31:                                               ; preds = %27
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %.noexc, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %31, %29, %19, %32
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %39 = load i32, ptr %35, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !11
  br label %48

43:                                               ; preds = %38
  %.not.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i34, label %48, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %48 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i.i.i.i = load i32, ptr %50, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %51 = icmp eq i32 %.mask.i, 100663296
  br i1 %51, label %62, label %52, !prof !14

52:                                               ; preds = %48
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @.str.17)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = call ptr @__cxa_allocate_exception(i64 40) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !82
  store i8 0, ptr %56, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %54, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %184 unwind label %60

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %53, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %183

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %65 = load i32, ptr %64, align 8, !tbaa !26, !noalias !253
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
          to label %66 unwind label %170

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8, !tbaa !26, !noalias !253
  %68 = add i32 %67, 1
  store i32 %68, ptr %64, align 8, !tbaa !26, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9)
          to label %69 unwind label %172

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean24get_byte_array_data_nameEv()
          to label %71 unwind label %174

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !256
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %85

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %71
  %72 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !256
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %76 = load i32, ptr %72, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !11
  br label %87

80:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %87, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %87 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  br label %.body22

87:                                               ; preds = %81, %80, %78, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %176

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %178

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !11
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !14

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

100:                                              ; preds = %95
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %91, %98, %100, %101
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean10object_refD2Ev.exit25, label %108

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %109 = load i32, ptr %105, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !14

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit25

113:                                              ; preds = %108
  %.not.i.i.i24 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %111, %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit27, label %121

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit25
  %122 = load i32, ptr %118, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit27

126:                                              ; preds = %121
  %.not.i.i.i26 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit25, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit29, label %134

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %135 = load i32, ptr %131, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !14

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit29

139:                                              ; preds = %134
  %.not.i.i.i28 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %137, %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean10object_refD2Ev.exit31, label %147

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit29
  %148 = load i32, ptr %144, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !14

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit31

152:                                              ; preds = %147
  %.not.i.i.i30 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean10object_refD2Ev.exit29, %150, %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %_ZN4lean10object_refD2Ev.exit33, label %160

160:                                              ; preds = %_ZN4lean10object_refD2Ev.exit31
  %161 = load i32, ptr %157, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !14

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit33

165:                                              ; preds = %160
  %.not.i.i.i32 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit31, %163, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

170:                                              ; preds = %62
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %182

172:                                              ; preds = %66
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %181

174:                                              ; preds = %69
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

176:                                              ; preds = %87
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %.body22

.body22:                                          ; preds = %174, %85, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %181

181:                                              ; preds = %.body22, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body22 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %182

182:                                              ; preds = %181, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %181 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

183:                                              ; preds = %182, %60
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn.pn, %182 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

.body:                                            ; preds = %58, %33, %183
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %183 ], [ %59, %58 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn

184:                                              ; preds = %53
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn15elim_uint_casesERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::name", align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not = icmp eq i64 %15, 3
  br i1 %.not, label %21, label %16, !prof !14

16:                                               ; preds = %4
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.15)
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %20, align 8, !tbaa !82
  store i8 0, ptr %19, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %17, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %.noexc, label %29

29:                                               ; preds = %21
  %.val.i.i.i.i41 = load i32, ptr %26, align 4, !tbaa !11
  %30 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %32, ptr %26, align 4, !tbaa !11
  br label %.noexc

33:                                               ; preds = %29
  %.not.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %.noexc, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %33, %31, %21, %34
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %50, label %40

40:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %41 = load i32, ptr %37, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !14

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !11
  br label %50

45:                                               ; preds = %40
  %.not.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i39, label %50, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i = load i32, ptr %52, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %53 = icmp eq i32 %.mask.i, 100663296
  br i1 %53, label %64, label %54, !prof !14

54:                                               ; preds = %50
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @.str.17)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 40) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %59, align 8, !tbaa !82
  store i8 0, ptr %58, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %56, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %200 unwind label %62

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %55, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %199

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %67 = load i32, ptr %66, align 8, !tbaa !26, !noalias !259
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %67)
          to label %68 unwind label %185

68:                                               ; preds = %64
  %69 = load i32, ptr %66, align 8, !tbaa !26, !noalias !259
  %70 = add i32 %69, 1
  store i32 %70, ptr %66, align 8, !tbaa !26, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10)
          to label %71 unwind label %187

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18)
          to label %72 unwind label %189

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !262
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !262
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !14

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !11
  br label %89

82:                                               ; preds = %77
  %.not.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i, label %89, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %89 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  br label %.body25

89:                                               ; preds = %83, %82, %80, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %191

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %193

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !14

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

102:                                              ; preds = %97
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %93, %100, %102, %103
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4lean10object_refD2Ev.exit28, label %110

110:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %111 = load i32, ptr %107, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !14

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit28

115:                                              ; preds = %110
  %.not.i.i.i27 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %113, %115, %116
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZN4lean10object_refD2Ev.exit30, label %123

123:                                              ; preds = %_ZN4lean10object_refD2Ev.exit28
  %124 = load i32, ptr %120, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !14

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit30

128:                                              ; preds = %123
  %.not.i.i.i29 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit28, %126, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit32, label %136

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %137 = load i32, ptr %133, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !14

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit32

141:                                              ; preds = %136
  %.not.i.i.i31 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit34, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %150 = load i32, ptr %146, align 4, !tbaa !11
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !14

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit34

154:                                              ; preds = %149
  %.not.i.i.i33 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i33, label %_ZN4lean10object_refD2Ev.exit34, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit34 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

_ZN4lean10object_refD2Ev.exit34:                  ; preds = %_ZN4lean10object_refD2Ev.exit32, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean10object_refD2Ev.exit36, label %162

162:                                              ; preds = %_ZN4lean10object_refD2Ev.exit34
  %163 = load i32, ptr %159, align 4, !tbaa !11
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !14

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit36

167:                                              ; preds = %162
  %.not.i.i.i35 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean10object_refD2Ev.exit34, %165, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %_ZN4lean10object_refD2Ev.exit38, label %175

175:                                              ; preds = %_ZN4lean10object_refD2Ev.exit36
  %176 = load i32, ptr %172, align 4, !tbaa !11
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !14

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit38

180:                                              ; preds = %175
  %.not.i.i.i37 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %181

181:                                              ; preds = %180
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit36, %178, %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

185:                                              ; preds = %64
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %198

187:                                              ; preds = %68
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %197

189:                                              ; preds = %71
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %89
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %90
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %.body25

.body25:                                          ; preds = %87, %195
  %.pn.pn = phi { ptr, i32 } [ %.pn, %195 ], [ %88, %87 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %196

196:                                              ; preds = %.body25, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body25 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %197

197:                                              ; preds = %196, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %196 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %198

198:                                              ; preds = %197, %185
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %197 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

199:                                              ; preds = %198, %62
  %.pn19 = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn.pn.pn, %198 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %.body

.body:                                            ; preds = %60, %35, %199
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %199 ], [ %61, %60 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn

200:                                              ; preds = %55
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn23decidable_to_bool_casesERKNS_6bufferINS_4exprELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %.not = icmp eq i64 %17, 5
  br i1 %.not, label %23, label %18, !prof !14

18:                                               ; preds = %3
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.19)
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %22, align 8, !tbaa !82
  store i8 0, ptr %21, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %19, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean4exprC2ERKS0_.exit, label %30

30:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %23, %32, %34, %35
  %36 = phi ptr [ %24, %23 ], [ %24, %32 ], [ %24, %34 ], [ %.pre, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean4exprC2ERKS0_.exit39, label %41

41:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i37 = load i32, ptr %38, align 4, !tbaa !11
  %42 = icmp sgt i32 %.val.i.i.i.i37, 0
  br i1 %42, label %43, label %45, !prof !14

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i37, 1
  store i32 %44, ptr %38, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit39

45:                                               ; preds = %41
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean4exprC2ERKS0_.exit39, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %._ZN4lean4exprC2ERKS0_.exit39_crit_edge unwind label %122

._ZN4lean4exprC2ERKS0_.exit39_crit_edge:          ; preds = %46
  %.pre90 = load ptr, ptr %7, align 8, !tbaa !3
  %.pre91 = ptrtoint ptr %.pre90 to i64
  br label %_ZN4lean4exprC2ERKS0_.exit39

_ZN4lean4exprC2ERKS0_.exit39:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit39_crit_edge, %45, %43, %_ZN4lean4exprC2ERKS0_.exit
  %.pre-phi = phi i64 [ %.pre91, %._ZN4lean4exprC2ERKS0_.exit39_crit_edge ], [ %28, %45 ], [ %28, %43 ], [ %28, %_ZN4lean4exprC2ERKS0_.exit ]
  %47 = phi ptr [ %.pre90, %._ZN4lean4exprC2ERKS0_.exit39_crit_edge ], [ %27, %45 ], [ %27, %43 ], [ %27, %_ZN4lean4exprC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = trunc i64 %.pre-phi to i1
  br i1 %48, label %.noexc40, label %49

49:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %.val.i.i.i.i80 = load i32, ptr %47, align 4, !tbaa !11
  %50 = icmp sgt i32 %.val.i.i.i.i80, 0
  br i1 %50, label %51, label %53, !prof !14

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i.i.i80, 1
  store i32 %52, ptr %47, align 4, !tbaa !11
  br label %.noexc40

53:                                               ; preds = %49
  %.not.i.i.i.i81 = icmp eq i32 %.val.i.i.i.i80, 0
  br i1 %.not.i.i.i.i81, label %.noexc40, label %54

54:                                               ; preds = %53
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %.noexc40 unwind label %124

.noexc40:                                         ; preds = %53, %51, %_ZN4lean4exprC2ERKS0_.exit39, %54
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit unwind label %55

55:                                               ; preds = %.noexc40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit: ; preds = %.noexc40
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  %61 = load i32, ptr %57, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !14

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !11
  br label %70

65:                                               ; preds = %60
  %.not.i.i.i78 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i78, label %70, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %70 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

70:                                               ; preds = %66, %65, %63, %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !14

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %74
  %.not.i.i.i.i41 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean10object_refD2Ev.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %126

_ZN4lean10object_refD2Ev.exit:                    ; preds = %80, %70, %77, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %81, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %.noexc43, label %85

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i86 = load i32, ptr %82, align 4, !tbaa !11
  %86 = icmp sgt i32 %.val.i.i.i.i86, 0
  br i1 %86, label %87, label %89, !prof !14

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i86, 1
  store i32 %88, ptr %82, align 4, !tbaa !11
  br label %.noexc43

89:                                               ; preds = %85
  %.not.i.i.i.i87 = icmp eq i32 %.val.i.i.i.i86, 0
  br i1 %.not.i.i.i.i87, label %.noexc43, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %.noexc43 unwind label %128

.noexc43:                                         ; preds = %89, %87, %_ZN4lean10object_refD2Ev.exit, %90
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit46 unwind label %91

91:                                               ; preds = %.noexc43
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body44

_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit46: ; preds = %.noexc43
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %106, label %96

96:                                               ; preds = %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit46
  %97 = load i32, ptr %93, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !11
  br label %106

101:                                              ; preds = %96
  %.not.i.i.i84 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i84, label %106, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %106 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

106:                                              ; preds = %102, %101, %99, %_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %107, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !14

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !11
  br label %117

115:                                              ; preds = %110
  %.not.i.i.i.i47 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i47, label %117, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %117 unwind label %130

117:                                              ; preds = %115, %113, %106, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %118, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr i8, ptr %119, i64 4
  %.val.i.i.i.i52 = load i32, ptr %120, align 4
  %.mask.i = and i32 %.val.i.i.i.i52, -16777216
  %121 = icmp eq i32 %.mask.i, 100663296
  br i1 %121, label %134, label %.invoke121, !prof !14

122:                                              ; preds = %46
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %279

124:                                              ; preds = %54
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %80
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body

.body:                                            ; preds = %124, %55, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

128:                                              ; preds = %90
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body44

.body44:                                          ; preds = %128, %91, %130
  %.pn20 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

132:                                              ; preds = %.invoke121, %.invoke
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %278

134:                                              ; preds = %117
  %135 = getelementptr i8, ptr %118, i64 4
  %.val.i.i.i.i53 = load i32, ptr %135, align 4
  %.mask.i54 = and i32 %.val.i.i.i.i53, -16777216
  %136 = icmp eq i32 %.mask.i54, 100663296
  br i1 %136, label %143, label %.invoke121, !prof !14

.invoke121:                                       ; preds = %117, %134
  %137 = phi i32 [ 263, %134 ], [ 262, %117 ]
  %138 = phi ptr [ @.str.21, %134 ], [ @.str.20, %117 ]
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef %137, ptr noundef nonnull %138)
          to label %.invoke unwind label %132

.invoke:                                          ; preds = %.invoke121
  %139 = call ptr @__cxa_allocate_exception(i64 40) #17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %141, ptr %140, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %142, align 8, !tbaa !82
  store i8 0, ptr %141, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %139, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %.cont unwind label %132

.cont:                                            ; preds = %.invoke
  unreachable

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12)
          to label %144 unwind label %258

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %260

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean10object_refD2Ev.exit59, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !14

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit59

155:                                              ; preds = %150
  %.not.i.i.i.i55 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i55, label %_ZN4lean10object_refD2Ev.exit59, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit59 unwind label %262

_ZN4lean10object_refD2Ev.exit59:                  ; preds = %156, %146, %153, %155
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %157, ptr %7, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %171, label %161

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit59
  %162 = load i32, ptr %158, align 4, !tbaa !11
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !14

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !11
  br label %171

166:                                              ; preds = %161
  %.not.i.i.i60 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i60, label %171, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %171 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

171:                                              ; preds = %167, %166, %164, %_ZN4lean10object_refD2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14)
          to label %173 unwind label %266

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %175 unwind label %268

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %_ZN4lean10object_refD2Ev.exit66, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 4, !tbaa !11
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !14

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit66

184:                                              ; preds = %179
  %.not.i.i.i.i62 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i62, label %_ZN4lean10object_refD2Ev.exit66, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %176)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %270

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %185, %175, %182, %184
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %186, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %_ZN4lean10object_refD2Ev.exit68, label %190

190:                                              ; preds = %_ZN4lean10object_refD2Ev.exit66
  %191 = load i32, ptr %187, align 4, !tbaa !11
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !14

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit68

195:                                              ; preds = %190
  %.not.i.i.i67 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i67, label %_ZN4lean10object_refD2Ev.exit68, label %196

196:                                              ; preds = %195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %187)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %_ZN4lean10object_refD2Ev.exit66, %193, %195, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_bool_cases_on_nameEv()
          to label %201 unwind label %274

201:                                              ; preds = %_ZN4lean10object_refD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !265
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %215

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %201
  %202 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !265
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %217, label %205

205:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %206 = load i32, ptr %202, align 4, !tbaa !11
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !14

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !11
  br label %217

210:                                              ; preds = %205
  %.not.i.i.i.i69 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i69, label %217, label %211

211:                                              ; preds = %210
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %202)
          to label %217 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  br label %.body70

217:                                              ; preds = %211, %210, %208, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %276

218:                                              ; preds = %217
  %219 = load ptr, ptr %15, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean10object_refD2Ev.exit73, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !14

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit73

227:                                              ; preds = %222
  %.not.i.i.i72 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %218, %225, %227, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %_ZN4lean10object_refD2Ev.exit75, label %235

235:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73
  %236 = load i32, ptr %232, align 4, !tbaa !11
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !14

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit75

240:                                              ; preds = %235
  %.not.i.i.i74 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %241

241:                                              ; preds = %240
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %232)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %_ZN4lean10object_refD2Ev.exit73, %238, %240, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %_ZN4lean10object_refD2Ev.exit77, label %248

248:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %249 = load i32, ptr %245, align 4, !tbaa !11
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !14

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit77

253:                                              ; preds = %248
  %.not.i.i.i76 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i76, label %_ZN4lean10object_refD2Ev.exit77, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %245)
          to label %_ZN4lean10object_refD2Ev.exit77 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN4lean10object_refD2Ev.exit77:                  ; preds = %_ZN4lean10object_refD2Ev.exit75, %251, %253, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

258:                                              ; preds = %143
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %144
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %156
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %264

264:                                              ; preds = %262, %260
  %.pn22 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %265

265:                                              ; preds = %264, %258
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %264 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

266:                                              ; preds = %171
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %173
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %185
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %272

272:                                              ; preds = %270, %268
  %.pn26 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %273

273:                                              ; preds = %272, %266
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %272 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %278

274:                                              ; preds = %_ZN4lean10object_refD2Ev.exit68
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

276:                                              ; preds = %217
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body70

.body70:                                          ; preds = %274, %215, %276
  %.pn30 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %278

278:                                              ; preds = %.body70, %273, %265, %132, %.body44, %.body
  %.pn32 = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %.body ], [ %.pn20, %.body44 ], [ %.pn30, %.body70 ], [ %.pn26.pn, %273 ], [ %.pn22.pn, %265 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %279

279:                                              ; preds = %278, %122
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %278 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn
}

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mk_projERKNS_4nameEjRKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean7mk_projERKNS_4nameERKNS_3natERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %36) #16
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = shl i64 %6, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %8)
  %.pre = load i64, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4exprC2ERKS0_.exit, label %16

16:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

20:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre2 = load i64, ptr %3, align 8, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %9, %18, %20, %21
  %22 = phi i64 [ %10, %9 ], [ %10, %18 ], [ %10, %20 ], [ %.pre2, %21 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !19
  ret void
}

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn10infer_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::type_checker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %7

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %3
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn15mk_runtime_typeENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean4exprC2ERKS0_.exit, label %10

10:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %12, %14, %15
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %16 unwind label %30

16:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  ret void

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %31
}

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12emplace_backIJRS2_RS3_S8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = shl i64 %8, 1
  tail call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 noundef %10)
  %.pre = load i64, ptr %5, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i64 [ %.pre, %9 ], [ %6, %4 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_S6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean3incEP11lean_object.exit.i, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %11, %10, %8, %2
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refaSERKS0_.exit, label %16

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !11
  br label %_ZN4lean10object_refaSERKS0_.exit

21:                                               ; preds = %16
  %.not.i.i4.i = icmp eq i32 %17, 0
  br i1 %.not.i.i4.i, label %_ZN4lean10object_refaSERKS0_.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  br label %_ZN4lean10object_refaSERKS0_.exit

_ZN4lean10object_refaSERKS0_.exit:                ; preds = %_ZN4lean3incEP11lean_object.exit.i, %19, %21, %22
  store ptr %12, ptr %0, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn11visit_minorERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4exprC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %10, %12, %13
  invoke void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %14 unwind label %28

14:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %14, %21, %23, %24
  ret void

28:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn14mk_simple_declERKNS_4exprES3_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %10 = load i32, ptr %9, align 8, !tbaa !26, !noalias !268
  call void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %11 = load i32, ptr %9, align 8, !tbaa !26, !noalias !268
  %12 = add i32 %11, 1
  store i32 %12, ptr %9, align 8, !tbaa !26, !noalias !268
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %102

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %.not.i = icmp ult i64 %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  %22 = shl i64 %20, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 noundef %22)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %21
  %.pre.i = load i64, ptr %17, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %.noexc, %15
  %24 = phi i64 [ %.pre.i, %.noexc ], [ %18, %15 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %36

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %.noexc15 unwind label %104

.noexc15:                                         ; preds = %35
  %.pre2.i = load i64, ptr %17, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %.noexc15, %34, %32, %23
  %37 = phi i64 [ %24, %23 ], [ %24, %32 ], [ %24, %34 ], [ %.pre2.i, %.noexc15 ]
  %38 = add i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean4exprC2ERKS0_.exit, label %43

43:                                               ; preds = %36
  %.val.i.i.i.i = load i32, ptr %40, align 4, !tbaa !11
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %106

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %47, %45, %36, %48
  invoke void @_ZN4lean19erase_irrelevant_fn15mk_runtime_typeENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %7)
          to label %49 unwind label %108

49:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %.not.i17 = icmp ult i64 %51, %53
  br i1 %.not.i17, label %56, label %54

54:                                               ; preds = %49
  %55 = shl i64 %53, 1
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %39, i64 noundef %55)
          to label %.noexc19 unwind label %110

.noexc19:                                         ; preds = %54
  %.pre.i18 = load i64, ptr %50, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %.noexc19, %49
  %57 = phi i64 [ %.pre.i18, %.noexc19 ], [ %51, %49 ]
  %58 = load ptr, ptr %39, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %57
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_RKS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %60 unwind label %110

60:                                               ; preds = %56
  %61 = load i64, ptr %50, align 8, !tbaa !24
  %62 = add i64 %61, 1
  store i64 %62, ptr %50, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean10object_refD2Ev.exit, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !14

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

71:                                               ; preds = %66
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %60, %69, %71, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZN4lean10object_refD2Ev.exit22, label %79

79:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %80 = load i32, ptr %76, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !14

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit22

84:                                               ; preds = %79
  %.not.i.i.i21 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %82, %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4lean10object_refD2Ev.exit24, label %92

92:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  %93 = load i32, ptr %89, align 4, !tbaa !11
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !14

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %95, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %115

104:                                              ; preds = %35, %21
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %56, %54
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %113

113:                                              ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %113, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %105, %104 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %115

115:                                              ; preds = %114, %102
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %103, %102 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_string_data_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn12mk_list_charEv(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca [1 x %"class.lean::level"], align 8
  %9 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_list_nameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv()
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %.lr.ph.i.preheader.i, label %15

15:                                               ; preds = %1
  %.val.i.i.i.i = load i32, ptr %12, align 4, !tbaa !11
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !11
  br label %.lr.ph.i.preheader.i

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.preheader.i, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %20, %19, %17, %1
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !271
  store ptr %12, ptr %2, align 16, !tbaa !274, !noalias !271
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !274, !noalias !271
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %3, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.lr.ph.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !271
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %22, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %_ZN4lean3incEP11lean_object.exit.i, label %23

23:                                               ; preds = %.noexc
  %.val.i.i.i = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %26, ptr %12, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i

27:                                               ; preds = %23
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i19, label %_ZN4lean3incEP11lean_object.exit.i, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %38

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %28, %27, %25, %.noexc
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %32

32:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %29, align 4, !tbaa !11
  %33 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !11
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

36:                                               ; preds = %32
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge unwind label %38

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %37
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.pre22 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

38:                                               ; preds = %37, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body20

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit:  ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge, %36, %34, %_ZN4lean3incEP11lean_object.exit.i
  %.pre-phi = phi i64 [ %.pre22, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %30, %36 ], [ %30, %34 ], [ %30, %_ZN4lean3incEP11lean_object.exit.i ]
  %40 = phi ptr [ %.pre, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %29, %36 ], [ %29, %34 ], [ %29, %_ZN4lean3incEP11lean_object.exit.i ]
  %41 = trunc i64 %.pre-phi to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %43 = load i32, ptr %40, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %40, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit.i.i

47:                                               ; preds = %42
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %52

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %48, %47, %45, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %49, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %122

50:                                               ; preds = %.lr.ph.i.preheader.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body20

.body20:                                          ; preds = %50, %38, %52
  %.pn.i.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_char_nameEv()
          to label %55 unwind label %124

55:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !275
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %69

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %55
  %56 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !275
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %60 = load i32, ptr %56, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !11
  br label %71

64:                                               ; preds = %59
  %.not.i.i.i.i10 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i10, label %71, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  br label %.body11

71:                                               ; preds = %65, %64, %62, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %126

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean10object_refD2Ev.exit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

81:                                               ; preds = %76
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %72, %79, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4lean10object_refD2Ev.exit14, label %89

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %90 = load i32, ptr %86, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit14

94:                                               ; preds = %89
  %.not.i.i.i13 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit14, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit14 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN4lean10object_refD2Ev.exit14:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %92, %94, %95
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit16, label %102

102:                                              ; preds = %_ZN4lean10object_refD2Ev.exit14
  %103 = load i32, ptr %99, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !14

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit16

107:                                              ; preds = %102
  %.not.i.i.i15 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %_ZN4lean10object_refD2Ev.exit14, %105, %107, %108
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit18, label %112

112:                                              ; preds = %_ZN4lean10object_refD2Ev.exit16
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !14

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %12, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit18

117:                                              ; preds = %112
  %.not.i.i.i17 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4lean10object_refD2Ev.exit16, %115, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

122:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

126:                                              ; preds = %71
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body11

.body11:                                          ; preds = %124, %69, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

.body:                                            ; preds = %122, %.body11, %.body20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.i.i, %.body20 ], [ %.pn, %.body11 ], [ %123, %122 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 24
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not14.i.i.i = icmp eq i64 %7, 0
  br i1 %.not14.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %10, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i ], [ %4, %2 ]
  %.01215.i.i.i = phi ptr [ %9, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i ], [ %5, %2 ]
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i)
          to label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i unwind label %11

_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !278

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  %.not4.i.i.i.i.i = icmp eq ptr %4, %.016.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %4, %11 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #17
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %.016.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %11
  invoke void @__cxa_rethrow() #19
          to label %22 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i
  %.pr = load i64, ptr %6, align 8, !tbaa !24
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.idx.i.i = mul nuw nsw i64 %.pr, 24
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i5
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i5 ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i6 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i6, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i5, !llvm.loop !62

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i5
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %2, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit
  %25 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ], [ %5, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %27

27:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = mul i64 %29, 24
  tail call void @_ZdaPvm(ptr noundef %25, i64 noundef %30) #17
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, %27
  store ptr %4, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, label %6

6:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

10:                                               ; preds = %6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i: ; preds = %11, %10, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !11
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %14)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit unwind label %23

common.resume:                                    ; preds = %36, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, %19, %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_RKS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i, label %8

8:                                                ; preds = %4
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i: ; preds = %13, %12, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit, label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit unwind label %24

common.resume:                                    ; preds = %36, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS1_.exit.i, %20, %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JRKS1_EvEEOT_DpOT0_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_list_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_char_nameEv() local_unnamed_addr #2

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit11, label %19

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i8 = load i32, ptr %16, align 4, !tbaa !11
  %20 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %22, ptr %16, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit11

23:                                               ; preds = %19
  %.not.i.i.i.i9 = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean4exprC2ERKS0_.exit11, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit11 unwind label %54

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean4exprC2ERKS0_.exit15, label %29

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %.val.i.i.i.i12 = load i32, ptr %26, align 4, !tbaa !11
  %30 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %32, ptr %26, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit15

33:                                               ; preds = %29
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit15, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit15 unwind label %54

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit11, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %45, %47, %48
  %52 = icmp eq ptr %38, %5
  br i1 %52, label %53, label %36

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %34, %24
  %.06 = phi ptr [ %25, %34 ], [ %15, %24 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %.loopexit, label %63

.loopexit:                                        ; preds = %56, %63
  %.pn = phi { ptr, i32 } [ %61, %63 ], [ %55, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_nat_dec_eq_nameEv() local_unnamed_addr #2

declare void @_ZN4lean7mk_boolEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_nat_sub_nameEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean4exprC2ERKS0_.exit, label %10

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean4exprC2ERKS0_.exit12, label %20

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i9 = load i32, ptr %17, align 4, !tbaa !11
  %21 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %23, ptr %17, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit12

24:                                               ; preds = %20
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit12, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4exprC2ERKS0_.exit12 unwind label %65

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %24, %22, %_ZN4lean4exprC2ERKS0_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean4exprC2ERKS0_.exit16, label %30

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %.val.i.i.i.i13 = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit16

34:                                               ; preds = %30
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit16, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean4exprC2ERKS0_.exit16 unwind label %65

_ZN4lean4exprC2ERKS0_.exit16:                     ; preds = %34, %32, %_ZN4lean4exprC2ERKS0_.exit12, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean4exprC2ERKS0_.exit20, label %40

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit16
  %.val.i.i.i.i17 = load i32, ptr %37, align 4, !tbaa !11
  %41 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %43, ptr %37, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit20

44:                                               ; preds = %40
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit20, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean4exprC2ERKS0_.exit20 unwind label %65

_ZN4lean4exprC2ERKS0_.exit20:                     ; preds = %44, %42, %_ZN4lean4exprC2ERKS0_.exit16, %45
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 4, ptr noundef nonnull %6)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %71

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %48 = phi ptr [ %46, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %49, %_ZN4lean10object_refD2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %50, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !14

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %47, %56, %58, %59
  %63 = icmp eq ptr %49, %6
  br i1 %63, label %64, label %47

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %45, %35, %25
  %.07 = phi ptr [ %36, %45 ], [ %26, %35 ], [ %16, %25 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %.07, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %.loopexit, label %67

71:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit20
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %.loopexit, label %74

.loopexit:                                        ; preds = %67, %74
  %.pn = phi { ptr, i32 } [ %72, %74 ], [ %66, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_bool_cases_on_nameEv() local_unnamed_addr #2

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_int_of_nat_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_int_dec_lt_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_int_nat_abs_nameEv() local_unnamed_addr #2

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_array_to_list_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_float_array_data_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean24get_byte_array_data_nameEv() local_unnamed_addr #2

declare void @_ZN4lean7mk_projERKNS_4nameERKNS_3natERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !20
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !11
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !281

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRS1_JRS2_S6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, label %8

8:                                                ; preds = %4
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i: ; preds = %13, %12, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !11
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit unwind label %24

common.resume:                                    ; preds = %36, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, %20, %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2IRS1_EEOT_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19erase_irrelevant_fn17visit_lambda_coreENS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.lean::flet", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::buffer.101", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::name", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %27, ptr %9, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %29, align 8, !tbaa !286
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i.i.i.i127 = load i32, ptr %31, align 4
  %.mask.i128 = and i32 %.val.i.i.i.i127, -16777216
  %32 = icmp eq i32 %.mask.i128, 100663296
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit67
  %35 = phi ptr [ %30, %.lr.ph ], [ %181, %_ZN4lean10object_refD2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %25, align 8, !tbaa !19
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38, ptr noundef %39)
          to label %40 unwind label %184

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %186

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %42)
          to label %45 unwind label %186

45:                                               ; preds = %43
  %46 = load i64, ptr %25, align 8, !tbaa !19
  %47 = load i64, ptr %26, align 8, !tbaa !20
  %.not.i = icmp ult i64 %46, %47
  br i1 %.not.i, label %._crit_edge133, label %48

._crit_edge133:                                   ; preds = %45
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %76

48:                                               ; preds = %45
  %49 = shl i64 %47, 1
  %50 = shl i64 %47, 4
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
          to label %.noexc125 unwind label %188

.noexc125:                                        ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %46
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %52, ptr noundef %53, ptr noundef nonnull %51)
          to label %.noexc126 unwind label %188

.noexc126:                                        ; preds = %.noexc125
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load i64, ptr %25, align 8, !tbaa !19
  %.idx.i.i.i114 = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i114
  %.not4.i.i.i.i115 = icmp eq i64 %56, 0
  br i1 %.not4.i.i.i.i115, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i123, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %.noexc126, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119
  %.05.i.i.i.i117 = phi ptr [ %71, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119 ], [ %55, %.noexc126 ]
  %58 = load ptr, ptr %.05.i.i.i.i117, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i116
  %62 = load i32, ptr %58, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !14

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119

66:                                               ; preds = %61
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i118, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119: ; preds = %67, %66, %64, %.lr.ph.i.i.i.i116
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 8
  %.not.i.i.i.i120 = icmp eq ptr %71, %57
  br i1 %.not.i.i.i.i120, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i121, label %.lr.ph.i.i.i.i116, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i121: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i119
  %.pre.i.i122 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i123

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i123: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i121, %.noexc126
  %72 = phi ptr [ %.pre.i.i122, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i121 ], [ %55, %.noexc126 ]
  %.not.i.i.i124 = icmp eq ptr %72, %24
  br i1 %.not.i.i.i124, label %.noexc, label %73

73:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i123
  %74 = load i64, ptr %26, align 8, !tbaa !20
  %75 = shl i64 %74, 3
  call void @_ZdaPvm(ptr noundef %72, i64 noundef %75) #17
  br label %.noexc

.noexc:                                           ; preds = %73, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i123
  store ptr %51, ptr %8, align 8, !tbaa !15
  store i64 %49, ptr %26, align 8, !tbaa !20
  %.pre.i = load i64, ptr %25, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %._crit_edge133, %.noexc
  %77 = phi ptr [ %51, %.noexc ], [ %.pre, %._crit_edge133 ]
  %78 = phi i64 [ %.pre.i, %.noexc ], [ %46, %._crit_edge133 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %80, ptr %79, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %.val.i.i.i.i.i = load i32, ptr %80, align 4, !tbaa !11
  %84 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %84, label %85, label %87, !prof !14

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %86, ptr %80, align 4, !tbaa !11
  br label %89

87:                                               ; preds = %83
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %89, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %.noexc55 unwind label %188

.noexc55:                                         ; preds = %88
  %.pre2.i = load i64, ptr %25, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %76, %85, %87, %.noexc55
  %90 = phi i64 [ %78, %76 ], [ %78, %85 ], [ %78, %87 ], [ %.pre2.i, %.noexc55 ]
  %91 = add i64 %90, 1
  store i64 %91, ptr %25, align 8, !tbaa !19
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %94, ptr %13, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean4exprC2ERKS0_.exit, label %97

97:                                               ; preds = %89
  %.val.i.i.i.i56 = load i32, ptr %94, align 4, !tbaa !11
  %98 = icmp sgt i32 %.val.i.i.i.i56, 0
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %.val.i.i.i.i56, 1
  store i32 %100, ptr %94, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

101:                                              ; preds = %97
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i56, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %190

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %101, %99, %89, %102
  invoke void @_ZN4lean19erase_irrelevant_fn15mk_runtime_typeENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull %13)
          to label %103 unwind label %192

103:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  invoke void @_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE12emplace_backIJRKS2_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %104 unwind label %194

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean10object_refD2Ev.exit, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !14

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

113:                                              ; preds = %108
  %.not.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %104, %111, %113, %114
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %131, label %121

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %122 = load i32, ptr %118, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !11
  br label %131

126:                                              ; preds = %121
  %.not.i.i.i58 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i58, label %131, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %131 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

131:                                              ; preds = %127, %126, %124, %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4lean3incEP11lean_object.exit.i.i, label %137

137:                                              ; preds = %131
  %.val.i.i.i.i60 = load i32, ptr %134, align 4, !tbaa !11
  %138 = icmp sgt i32 %.val.i.i.i.i60, 0
  br i1 %138, label %139, label %141, !prof !14

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %.val.i.i.i.i60, 1
  store i32 %140, ptr %134, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

141:                                              ; preds = %137
  %.not.i.i.i.i61 = icmp eq i32 %.val.i.i.i.i60, 0
  br i1 %.not.i.i.i.i61, label %_ZN4lean3incEP11lean_object.exit.i.i, label %142

142:                                              ; preds = %141
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %134)
          to label %.noexc62 unwind label %188

.noexc62:                                         ; preds = %142
  %.pre.i.i = load ptr, ptr %133, align 8, !tbaa !3
  %.pre134 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc62, %141, %139, %131
  %143 = phi ptr [ %132, %131 ], [ %132, %139 ], [ %132, %141 ], [ %.pre134, %.noexc62 ]
  %144 = phi ptr [ %134, %131 ], [ %134, %139 ], [ %134, %141 ], [ %.pre.i.i, %.noexc62 ]
  %145 = ptrtoint ptr %143 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %154, label %147

147:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %148 = load i32, ptr %143, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !14

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %143, align 4, !tbaa !11
  br label %154

152:                                              ; preds = %147
  %.not.i.i4.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i4.i.i, label %154, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %143)
          to label %154 unwind label %188

154:                                              ; preds = %152, %150, %_ZN4lean3incEP11lean_object.exit.i.i, %153
  store ptr %144, ptr %2, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %_ZN4lean10object_refD2Ev.exit65, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %155, align 4, !tbaa !11
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !14

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit65

163:                                              ; preds = %158
  %.not.i.i.i64 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i64, label %_ZN4lean10object_refD2Ev.exit65, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %155)
          to label %_ZN4lean10object_refD2Ev.exit65 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

_ZN4lean10object_refD2Ev.exit65:                  ; preds = %154, %161, %163, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %_ZN4lean10object_refD2Ev.exit67, label %171

171:                                              ; preds = %_ZN4lean10object_refD2Ev.exit65
  %172 = load i32, ptr %168, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !14

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit67

176:                                              ; preds = %171
  %.not.i.i.i66 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i66, label %_ZN4lean10object_refD2Ev.exit67, label %177

177:                                              ; preds = %176
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %168)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %_ZN4lean10object_refD2Ev.exit65, %174, %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr i8, ptr %181, i64 4
  %.val.i.i.i.i = load i32, ptr %182, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %183 = icmp eq i32 %.mask.i, 100663296
  br i1 %183, label %34, label %._crit_edge, !llvm.loop !287

184:                                              ; preds = %34
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %200

186:                                              ; preds = %43, %40
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %199

188:                                              ; preds = %.noexc125, %48, %153, %142, %88
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %198

190:                                              ; preds = %102
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %103
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %196

196:                                              ; preds = %194, %192
  %.pn47 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %197

197:                                              ; preds = %196, %190
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %198

198:                                              ; preds = %197, %188
  %.pn50 = phi { ptr, i32 } [ %189, %188 ], [ %.pn47.pn, %197 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %199

199:                                              ; preds = %198, %186
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %198 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %200

200:                                              ; preds = %199, %184
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %199 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit67, %4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %202 = load i64, ptr %201, align 8, !tbaa !19
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %205 = load i64, ptr %204, align 8, !tbaa !24
  %.not29 = icmp eq i64 %205, %202
  br i1 %.not29, label %214, label %206, !prof !14

206:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @.str.5)
          to label %207 unwind label %212

207:                                              ; preds = %206
  %208 = call ptr @__cxa_allocate_exception(i64 40) #17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %210, ptr %209, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 0, ptr %211, align 8, !tbaa !82
  store i8 0, ptr %210, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %208, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %455 unwind label %212

212:                                              ; preds = %238, %232, %_ZN4lean10object_refD2Ev.exit71, %207, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %451

214:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %215 = load i64, ptr %25, align 8, !tbaa !19
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %216, ptr noundef %217)
          to label %218 unwind label %233

218:                                              ; preds = %214
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean10object_refD2Ev.exit71, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !14

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit71

227:                                              ; preds = %222
  %.not.i.i.i.i68 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean10object_refD2Ev.exit71, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %235

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %228, %218, %225, %227
  %229 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %229, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = invoke noundef zeroext i1 @_ZN4lean19erase_irrelevant_fn13is_irrelevantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %231 unwind label %212

231:                                              ; preds = %_ZN4lean10object_refD2Ev.exit71
  %.not = xor i1 %230, true
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %238, label %232

232:                                              ; preds = %231
  invoke void @_ZN4lean14mk_enf_neutralEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %.loopexit unwind label %212

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %451

238:                                              ; preds = %231
  invoke void @_ZN4lean19erase_irrelevant_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %239 unwind label %212

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %240 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %240, ptr %16, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %_ZN4lean4exprC2ERKS0_.exit75, label %243

243:                                              ; preds = %239
  %.val.i.i.i.i72 = load i32, ptr %240, align 4, !tbaa !11
  %244 = icmp sgt i32 %.val.i.i.i.i72, 0
  br i1 %244, label %245, label %247, !prof !14

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.val.i.i.i.i72, 1
  store i32 %246, ptr %240, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit75

247:                                              ; preds = %243
  %.not.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i72, 0
  br i1 %.not.i.i.i.i73, label %_ZN4lean4exprC2ERKS0_.exit75, label %248

248:                                              ; preds = %247
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %240)
          to label %_ZN4lean4exprC2ERKS0_.exit75 unwind label %365

_ZN4lean4exprC2ERKS0_.exit75:                     ; preds = %247, %245, %239, %248
  invoke void @_ZN4lean19erase_irrelevant_fn6mk_letEjNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1040) %1, i32 noundef %203, ptr noundef nonnull %16)
          to label %249 unwind label %367

249:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit75
  %250 = load ptr, ptr %0, align 8, !tbaa !3
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %_ZN4lean10object_refD2Ev.exit80, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %250, align 4, !tbaa !11
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !14

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit80

258:                                              ; preds = %253
  %.not.i.i.i.i76 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean10object_refD2Ev.exit80, label %259

259:                                              ; preds = %258
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %250)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %369

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %259, %249, %256, %258
  %260 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %260, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %261 = load ptr, ptr %16, align 8, !tbaa !3
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %_ZN4lean10object_refD2Ev.exit82, label %264

264:                                              ; preds = %_ZN4lean10object_refD2Ev.exit80
  %265 = load i32, ptr %261, align 4, !tbaa !11
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !14

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit82

269:                                              ; preds = %264
  %.not.i.i.i81 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i81, label %_ZN4lean10object_refD2Ev.exit82, label %270

270:                                              ; preds = %269
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %261)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %_ZN4lean10object_refD2Ev.exit80, %267, %269, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %3, label %274, label %381

274:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %275 = load ptr, ptr %0, align 8, !tbaa !3
  %276 = getelementptr i8, ptr %275, i64 4
  %.val.i.i.i.i83 = load i32, ptr %276, align 4
  %.mask.i84 = and i32 %.val.i.i.i.i83, -16777216
  %277 = icmp eq i32 %.mask.i84, 100663296
  br i1 %277, label %278, label %381

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %279 unwind label %293

279:                                              ; preds = %278
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %295, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !11
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !14

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !11
  br label %295

288:                                              ; preds = %283
  %.not.i.i.i.i85 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i85, label %295, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %295 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #16
  unreachable

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

295:                                              ; preds = %289, %288, %286, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19)
          to label %296 unwind label %373

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !288
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !288
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %297 unwind label %311

297:                                              ; preds = %296
  %298 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !288
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %313, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %298, align 4, !tbaa !11
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !14

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !11
  br label %313

306:                                              ; preds = %301
  %.not.i.i.i.i86 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i86, label %313, label %307

307:                                              ; preds = %306
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %298)
          to label %313 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

311:                                              ; preds = %296
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !288
  br label %.body87

313:                                              ; preds = %307, %306, %304, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !288
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %314 unwind label %375

314:                                              ; preds = %313
  %315 = load ptr, ptr %0, align 8, !tbaa !3
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %_ZN4lean10object_refD2Ev.exit93, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %315, align 4, !tbaa !11
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !14

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit93

323:                                              ; preds = %318
  %.not.i.i.i.i89 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i89, label %_ZN4lean10object_refD2Ev.exit93, label %324

324:                                              ; preds = %323
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %315)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %377

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %324, %314, %321, %323
  %325 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %325, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  %326 = load ptr, ptr %20, align 8, !tbaa !3
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %_ZN4lean10object_refD2Ev.exit95, label %329

329:                                              ; preds = %_ZN4lean10object_refD2Ev.exit93
  %330 = load i32, ptr %326, align 4, !tbaa !11
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !14

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit95

334:                                              ; preds = %329
  %.not.i.i.i94 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %335

335:                                              ; preds = %334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %326)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #16
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit93, %332, %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %339 = load ptr, ptr %19, align 8, !tbaa !3
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %_ZN4lean10object_refD2Ev.exit97, label %342

342:                                              ; preds = %_ZN4lean10object_refD2Ev.exit95
  %343 = load i32, ptr %339, align 4, !tbaa !11
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !14

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %339, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit97

347:                                              ; preds = %342
  %.not.i.i.i96 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i96, label %_ZN4lean10object_refD2Ev.exit97, label %348

348:                                              ; preds = %347
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %339)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #16
  unreachable

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %_ZN4lean10object_refD2Ev.exit95, %345, %347, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %352 = load ptr, ptr %18, align 8, !tbaa !3
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %_ZN4lean10object_refD2Ev.exit99, label %355

355:                                              ; preds = %_ZN4lean10object_refD2Ev.exit97
  %356 = load i32, ptr %352, align 4, !tbaa !11
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !14

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit99

360:                                              ; preds = %355
  %.not.i.i.i98 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %361

361:                                              ; preds = %360
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %352)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #16
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit97, %358, %360, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %381

365:                                              ; preds = %248
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit75
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %259
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %371

371:                                              ; preds = %369, %367
  %.pn31 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %372

372:                                              ; preds = %371, %365
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %371 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %426

373:                                              ; preds = %295
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %313
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %324
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %379

379:                                              ; preds = %377, %375
  %.pn34 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %.body87

.body87:                                          ; preds = %311, %379
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %379 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %380

380:                                              ; preds = %.body87, %373
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %.body87 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %.body

.body:                                            ; preds = %293, %380
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %380 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %426

381:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99, %274, %_ZN4lean10object_refD2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %382 = load i64, ptr %25, align 8, !tbaa !19
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %383, ptr noundef %384)
          to label %385 unwind label %416

385:                                              ; preds = %381
  %386 = load ptr, ptr %0, align 8, !tbaa !3
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %_ZN4lean10object_refD2Ev.exit104, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %386, align 4, !tbaa !11
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !14

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %386, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit104

394:                                              ; preds = %389
  %.not.i.i.i.i100 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit104, label %395

395:                                              ; preds = %394
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %386)
          to label %_ZN4lean10object_refD2Ev.exit104 unwind label %418

_ZN4lean10object_refD2Ev.exit104:                 ; preds = %395, %385, %392, %394
  %396 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %396, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %397 = load i64, ptr %28, align 8, !tbaa !285
  %398 = and i64 %397, 4294967295
  %.not41129 = icmp eq i64 %398, 0
  br i1 %.not41129, label %.loopexit, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit104
  %399 = and i64 %397, 4294967295
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %_ZN4lean10object_refD2Ev.exit109
  %indvars.iv = phi i64 [ %399, %.lr.ph131.preheader ], [ %400, %_ZN4lean10object_refD2Ev.exit109 ]
  %400 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %401 = load ptr, ptr %9, align 8, !tbaa !282
  %402 = getelementptr inbounds nuw [16 x i8], ptr %401, i64 %400
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %404 unwind label %421

404:                                              ; preds = %.lr.ph131
  %405 = load ptr, ptr %0, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %_ZN4lean10object_refD2Ev.exit109, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %405, align 4, !tbaa !11
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !14

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %405, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit109

413:                                              ; preds = %408
  %.not.i.i.i.i105 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i105, label %_ZN4lean10object_refD2Ev.exit109, label %414

414:                                              ; preds = %413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %405)
          to label %_ZN4lean10object_refD2Ev.exit109 unwind label %423

_ZN4lean10object_refD2Ev.exit109:                 ; preds = %414, %404, %411, %413
  %415 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %415, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not41.wide = icmp eq i64 %400, 0
  br i1 %.not41.wide, label %.loopexit, label %.lr.ph131, !llvm.loop !291

416:                                              ; preds = %381
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %395
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %420

420:                                              ; preds = %418, %416
  %.pn39 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

421:                                              ; preds = %.lr.ph131
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %414
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %425

425:                                              ; preds = %423, %421
  %.pn42 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %426

426:                                              ; preds = %425, %420, %.body, %372
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %425 ], [ %.pn39, %420 ], [ %.pn34.pn.pn.pn, %.body ], [ %.pn31.pn, %372 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %451

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit109, %_ZN4lean10object_refD2Ev.exit104, %232
  invoke void @_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit unwind label %427

427:                                              ; preds = %.loopexit
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #16
  unreachable

_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %430 = load ptr, ptr %8, align 8, !tbaa !15
  %431 = load i64, ptr %25, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %431, 3
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %431, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %430, %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit ]
  %433 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %434 = ptrtoint ptr %433 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i
  %437 = load i32, ptr %433, align 4, !tbaa !11
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !14

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %433, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

441:                                              ; preds = %436
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %437, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %442

442:                                              ; preds = %441
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %433)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %442, %441, %439, %.lr.ph.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i110 = icmp eq ptr %446, %432
  br i1 %.not.i.i.i.i110, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i111 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit
  %447 = phi ptr [ %.pre.i.i111, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %430, %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit ]
  %.not.i.i.i112 = icmp eq ptr %447, %24
  br i1 %.not.i.i.i112, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %448

448:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %449 = load i64, ptr %26, align 8, !tbaa !20
  %450 = shl i64 %449, 3
  call void @_ZdaPvm(ptr noundef %447, i64 noundef %450) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

451:                                              ; preds = %212, %237, %426, %200
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %200 ], [ %.pn, %237 ], [ %213, %212 ], [ %.pn42.pn, %426 ]
  invoke void @_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit113 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #16
  unreachable

_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EED2Ev.exit113: ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn50.pn.pn.pn

455:                                              ; preds = %207
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !294
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i5 = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %22, %20, %_ZN4lean9local_ctxC2ERKS0_.exit
  %24 = phi ptr [ %15, %_ZN4lean9local_ctxC2ERKS0_.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %.noexc ]
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !11
  br label %35

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %35, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %35 unwind label %36

35:                                               ; preds = %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i, %34
  store ptr %24, ptr %14, align 8, !tbaa !3
  ret void

36:                                               ; preds = %34, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %37
}

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
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %36) #16
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE12emplace_backIJRKS2_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !282
  br label %15

8:                                                ; preds = %3
  %9 = shl i64 %7, 1
  %10 = shl i64 %7, 5
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %5
  %14 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIN4lean4nameENS1_4exprEES5_ET0_T_S7_S6_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %11)
  tail call void @_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store ptr %11, ptr %0, align 8, !tbaa !282
  store i64 %9, ptr %6, align 8, !tbaa !286
  %.pre3 = load i64, ptr %4, align 8, !tbaa !285
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi i64 [ %5, %._crit_edge ], [ %.pre3, %8 ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %11, %8 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean4nameC2ERKS0_.exit.i, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !11
  %23 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !11
  br label %_ZN4lean4nameC2ERKS0_.exit.i

26:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %_ZN4lean4nameC2ERKS0_.exit.i

_ZN4lean4nameC2ERKS0_.exit.i:                     ; preds = %27, %26, %24, %15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNSt4pairIN4lean4nameENS0_4exprEEC2IRKS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %32

32:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %.val.i.i.i.i4.i = load i32, ptr %29, align 4, !tbaa !11
  %33 = icmp sgt i32 %.val.i.i.i.i4.i, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i4.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !11
  br label %_ZNSt4pairIN4lean4nameENS0_4exprEEC2IRKS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i5.i = icmp eq i32 %.val.i.i.i.i4.i, 0
  br i1 %.not.i.i.i.i5.i, label %_ZNSt4pairIN4lean4nameENS0_4exprEEC2IRKS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZNSt4pairIN4lean4nameENS0_4exprEEC2IRKS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  resume { ptr, i32 } %39

_ZNSt4pairIN4lean4nameENS0_4exprEEC2IRKS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i, %34, %36, %37
  %40 = load i64, ptr %4, align 8, !tbaa !285
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !285
  ret void
}

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !294
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %7

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %11, %9, %1
  %13 = phi ptr [ %4, %1 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %.noexc ]
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !11
  br label %24

22:                                               ; preds = %17
  %.not.i.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i4.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !285
  %.idx.i = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i.i:            ; preds = %16, %15, %13, %.lr.ph.i.i
  %20 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !11
  br label %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i

28:                                               ; preds = %23
  %.not.i.i.i1.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i: ; preds = %29, %28, %26, %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i, label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !296

_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit.loopexit: ; preds = %_ZZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !282
  br label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit

_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit: ; preds = %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit.loopexit, %1
  %34 = phi ptr [ %.pre, %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit.loopexit ], [ %2, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE11free_memoryEv.exit, label %36

36:                                               ; preds = %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !286
  %39 = shl i64 %38, 4
  tail call void @_ZdaPvm(ptr noundef %34, i64 noundef %39) #17
  br label %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE11free_memoryEv.exit

_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE11free_memoryEv.exit: ; preds = %_ZN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EE16destroy_elementsEv.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt4pairIN4lean4nameENS1_4exprEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %27, %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %26, %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01217, align 8, !tbaa !3
  store ptr %4, ptr %.018, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4nameC2ERKS0_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !11
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i unwind label %28

_ZN4lean4nameC2ERKS0_.exit.i.i:                   ; preds = %12, %11, %9, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit, label %18

18:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i
  %.val.i.i.i.i4.i.i = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val.i.i.i.i4.i.i, 0
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i4.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !11
  br label %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i5.i.i = icmp eq i32 %.val.i.i.i.i4.i.i, 0
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.018) #17
  br label %.body

_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit: ; preds = %23, %22, %20, %_ZN4lean4nameC2ERKS0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #17
  invoke void @_ZSt8_DestroyIPSt4pairIN4lean4nameENS1_4exprEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %32 unwind label %33

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %_ZSt10_ConstructISt4pairIN4lean4nameENS1_4exprEEJRS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4lean4nameENS1_4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameENS3_4exprEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

12:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %13, %12, %10, %.lr.ph.i
  %17 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %21 = load i32, ptr %17, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !11
  br label %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i

25:                                               ; preds = %20
  %.not.i.i.i1.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i: ; preds = %26, %25, %23, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %30, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameENS3_4exprEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !298

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4lean4nameENS3_4exprEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4lean4nameENS1_4exprEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean16is_internal_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean28is_pseudo_do_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4lean19erase_irrelevant_fnclERKNS_4exprE: argument 0"}
!10 = distinct !{!10, !"_ZN4lean19erase_irrelevant_fnclERKNS_4exprE"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11lean_object", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !17, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!17 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EEE", !23, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!23 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprES2_EE", !5, i64 0}
!24 = !{!22, !18, i64 8}
!25 = !{!22, !18, i64 16}
!26 = !{!27, !13, i64 976}
!27 = !{!"_ZTSN4lean19erase_irrelevant_fnE", !28, i64 0, !29, i64 8, !52, i64 400, !16, i64 408, !22, i64 560, !32, i64 968, !13, i64 976, !53, i64 984}
!28 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!29 = !{!"_ZTSN4lean12type_checker5stateE", !30, i64 0, !31, i64 8, !6, i64 24, !33, i64 136, !33, i64 192, !41, i64 248, !50, i64 336}
!30 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!31 = !{!"_ZTSN4lean14name_generatorE", !32, i64 0, !13, i64 8}
!32 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!33 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !18, i64 8, !37, i64 16, !18, i64 24, !39, i64 32, !38, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !18, i64 8}
!40 = !{!"float", !6, i64 0}
!41 = !{!"_ZTSN4lean13equiv_managerE", !42, i64 0, !47, i64 24, !49, i64 80}
!42 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!47 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !48, i64 0}
!48 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !18, i64 8, !37, i64 16, !18, i64 24, !39, i64 32, !38, i64 48}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !35, i64 0, !18, i64 8, !37, i64 16, !18, i64 24, !39, i64 32, !38, i64 48}
!52 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!53 = !{!"_ZTSSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !18, i64 8, !37, i64 16, !18, i64 24, !39, i64 32, !38, i64 48}
!55 = !{!54, !35, i64 0}
!56 = !{!54, !18, i64 8}
!57 = !{!39, !40, i64 0}
!58 = !{!54, !38, i64 16}
!59 = !{!37, !38, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!51, !38, i64 16}
!65 = !{!51, !35, i64 0}
!66 = !{!51, !18, i64 8}
!67 = !{!48, !38, i64 16}
!68 = distinct !{!68, !61}
!69 = !{!48, !35, i64 0}
!70 = !{!48, !18, i64 8}
!71 = !{!45, !46, i64 0}
!72 = !{!45, !46, i64 16}
!73 = !{!34, !38, i64 16}
!74 = !{!34, !35, i64 0}
!75 = !{!34, !18, i64 8}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!83, !18, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !18, i64 8, !6, i64 16}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE: argument 0"}
!92 = distinct !{!92, !"_ZN4lean19erase_irrelevant_fn10visit_fvarERKNS_4exprE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean19erase_irrelevant_fn11visit_mdataERKNS_4exprE: argument 0"}
!95 = distinct !{!95, !"_ZN4lean19erase_irrelevant_fn11visit_mdataERKNS_4exprE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4lean19erase_irrelevant_fn12visit_lambdaERKNS_4exprE: argument 0"}
!98 = distinct !{!98, !"_ZN4lean19erase_irrelevant_fn12visit_lambdaERKNS_4exprE"}
!99 = !{!100, !49, i64 0}
!100 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !49, i64 0, !6, i64 8}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !49, i64 0}
!104 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !49, i64 0, !6, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!107 = distinct !{!107, !"_ZN4lean11mk_constantERKNS_4nameE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean7to_listINS_4exprEEENS_4listIT_EERKNS_6bufferIS3_Lm16EEE: argument 0"}
!110 = distinct !{!110, !"_ZN4lean7to_listINS_4exprEEENS_4listIT_EERKNS_6bufferIS3_Lm16EEE"}
!111 = !{!17, !17, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4lean4listINS_4exprEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4lean4listINS_4exprEE4cellE", !5, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!117 = distinct !{!117, !"_ZN4lean11mk_constantERKNS_4nameE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!120 = distinct !{!120, !"_ZN4lean11mk_constantERKNS_4nameE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE: argument 0"}
!123 = distinct !{!123, !"_ZN4lean19erase_irrelevant_fn13visit_quot_mkERKNS_6bufferINS_4exprELm16EEE"}
!124 = distinct !{!124, !61}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE: argument 0"}
!127 = distinct !{!127, !"_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE"}
!128 = !{!129, !49, i64 0}
!129 = !{!"_ZTSN4lean8optionalIjEE", !49, i64 0, !6, i64 4}
!130 = !{!13, !13, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!133 = distinct !{!133, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!134 = distinct !{!134, !61}
!135 = !{!"branch_weights", !"expected", i32 2145336882, i32 2146766}
!136 = !{!54, !18, i64 24}
!137 = distinct !{!137, !61}
!138 = !{!18, !18, i64 0}
!139 = !{!38, !38, i64 0}
!140 = !{!141, !18, i64 0}
!141 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!142 = distinct !{!142, !61}
!143 = !{!144, !49, i64 8}
!144 = !{!"_ZTSSt4pairIKN4lean4exprEbE", !145, i64 0, !49, i64 8}
!145 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!148 = distinct !{!148, !"_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt9make_pairIRKN4lean4exprERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!151 = distinct !{!151, !"_ZSt9make_pairIRKN4lean4exprERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!152 = !{!150, !147}
!153 = !{!154, !49, i64 8}
!154 = !{!"_ZTSSt4pairIN4lean4exprEbE", !145, i64 0, !49, i64 8}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEE", !5, i64 0}
!158 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEE", !5, i64 0}
!159 = !{!49, !49, i64 0}
!160 = !{!156, !158, i64 8}
!161 = distinct !{!161, !61}
!162 = !{!39, !18, i64 8}
!163 = !{!54, !38, i64 48}
!164 = distinct !{!164, !61}
!165 = !{!83, !81, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!168 = distinct !{!168, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE: argument 0"}
!171 = distinct !{!171, !"_ZN4lean19erase_irrelevant_fn21has_trivial_structureERKNS_4nameE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!174 = distinct !{!174, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!175 = distinct !{!175, !61}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!178 = distinct !{!178, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!179 = distinct !{!179, !61}
!180 = distinct !{!180, !61}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!183 = distinct !{!183, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4lean4consINS_4exprEEENS_4listIT_EERKS3_RKS4_: argument 0"}
!186 = distinct !{!186, !"_ZN4lean4consINS_4exprEEENS_4listIT_EERKS3_RKS4_"}
!187 = !{!188, !13, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!189 = distinct !{!189, !61}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!192 = distinct !{!192, !"_ZN4lean11mk_constantERKNS_4nameE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!195 = distinct !{!195, !"_ZN4lean11mk_constantERKNS_4nameE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!198 = distinct !{!198, !"_ZN4lean11mk_constantERKNS_4nameE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!201 = distinct !{!201, !"_ZN4lean11mk_constantERKNS_4nameE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!204 = distinct !{!204, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!207 = distinct !{!207, !"_ZN4lean11mk_constantERKNS_4nameE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!210 = distinct !{!210, !"_ZN4lean11mk_constantERKNS_4nameE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!213 = distinct !{!213, !"_ZN4lean11mk_constantERKNS_4nameE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!216 = distinct !{!216, !"_ZN4lean11mk_constantERKNS_4nameE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!219 = distinct !{!219, !"_ZN4lean11mk_constantERKNS_4nameE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!222 = distinct !{!222, !"_ZN4lean11mk_constantERKNS_4nameE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!225 = distinct !{!225, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!228 = distinct !{!228, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!231 = distinct !{!231, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!234 = distinct !{!234, !"_ZN4lean11mk_constantERKNS_4nameE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4lean7mk_bvarEj: argument 0"}
!237 = distinct !{!237, !"_ZN4lean7mk_bvarEj"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!240 = distinct !{!240, !"_ZN4lean11mk_constantERKNS_4nameE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!243 = distinct !{!243, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!246 = distinct !{!246, !"_ZN4lean11mk_constantERKNS_4nameE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!249 = distinct !{!249, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!252 = distinct !{!252, !"_ZN4lean11mk_constantERKNS_4nameE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!255 = distinct !{!255, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!258 = distinct !{!258, !"_ZN4lean11mk_constantERKNS_4nameE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!261 = distinct !{!261, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4lean8mk_constERKNS_4nameE: argument 0"}
!264 = distinct !{!264, !"_ZN4lean8mk_constERKNS_4nameE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!267 = distinct !{!267, !"_ZN4lean11mk_constantERKNS_4nameE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4lean19erase_irrelevant_fn9next_nameEv: argument 0"}
!270 = distinct !{!270, !"_ZN4lean19erase_irrelevant_fn9next_nameEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!273 = distinct !{!273, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!274 = !{!5, !5, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!277 = distinct !{!277, !"_ZN4lean11mk_constantERKNS_4nameE"}
!278 = distinct !{!278, !61}
!279 = distinct !{!279, !61}
!280 = distinct !{!280, !61}
!281 = distinct !{!281, !61}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4lean6bufferISt4pairINS_4nameENS_4exprEELm16EEE", !284, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!284 = !{!"p1 _ZTSSt4pairIN4lean4nameENS0_4exprEE", !5, i64 0}
!285 = !{!283, !18, i64 8}
!286 = !{!283, !18, i64 16}
!287 = distinct !{!287, !61}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4lean7mk_bvarEj: argument 0"}
!290 = distinct !{!290, !"_ZN4lean7mk_bvarEj"}
!291 = distinct !{!291, !61}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!294 = !{!295, !293, i64 0}
!295 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !293, i64 0, !52, i64 8}
!296 = distinct !{!296, !61}
!297 = distinct !{!297, !61}
!298 = distinct !{!298, !61}
